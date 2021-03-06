# Развлекаюсь: 

x = 1:10; y = rand(10, 2)
plot(x, y, title = "Поедание макарошков после переезда в общагу", label = ["Саша" "Амина"], lw = 15, xlabel = "Дни", ylabel = "Кг")

# Прямая
x = 1:2; y = rand(2)
plot(x, y)
# Я так и не поняла, как сделать 
# зависимость типа y = 1, т.е.
# прямую линию, проходящую через точку (1, 0),

# Круг
a = 0
b = 4π
c = range(a, b, length = 100)

plot(sin.(c), cos.(c))
# Прямоугольник
a = [1, 1, 1, 2, 3, 3, 3, 2, 1]
b = [3, 2, 1, 1, 1, 2, 3, 3, 3]

plot(a, b)
# Парабола
x = []
y = []
for i in -1000:1:1000
    push!(x, i)
    push!(y, i^2)
end
# Гипербола
x = []
y = []

for i in -100:1:100
    push!(x, i)
    push!(y, 2/i)
end