using example
using Test

@testset "example.jl" begin
    # 2x+3y
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
end

@testset "derivative test" begin
    @test derivative_of_my_f(2,1)==2
end