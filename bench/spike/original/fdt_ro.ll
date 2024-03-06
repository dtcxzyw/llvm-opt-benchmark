target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fdt_reserve_entry = type { i64, i64 }
%struct.fdt_node_header = type { i32, [0 x i8] }
%struct.fdt_property = type { i32, i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"linux,phandle\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"/aliases\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1

; Function Attrs: nounwind uwtable
define ptr @fdt_get_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @fdt_ro_probe_(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.fdt_header, ptr %17, i32 0, i32 3
  %19 = call i32 @fdt32_ld(ptr noundef %18)
  %20 = add i32 %16, %19
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %126

25:                                               ; preds = %3
  store i32 -4, ptr %11, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp uge i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %126

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = sub i32 %31, %32
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.fdt_header, ptr %35, i32 0, i32 0
  %37 = call i32 @fdt32_ld(ptr noundef %36)
  %38 = icmp eq i32 %37, -804389139
  br i1 %38, label %39, label %73

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %126

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.fdt_header, ptr %44, i32 0, i32 5
  %46 = call i32 @fdt32_ld(ptr noundef %45)
  %47 = icmp uge i32 %46, 17
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.fdt_header, ptr %50, i32 0, i32 8
  %52 = call i32 @fdt32_ld(ptr noundef %51)
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %126

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.fdt_header, ptr %56, i32 0, i32 8
  %58 = call i32 @fdt32_ld(ptr noundef %57)
  %59 = load i32, ptr %6, align 4
  %60 = sub i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %10, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.fdt_header, ptr %65, i32 0, i32 8
  %67 = call i32 @fdt32_ld(ptr noundef %66)
  %68 = load i32, ptr %6, align 4
  %69 = sub i32 %67, %68
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %64, %55
  br label %72

72:                                               ; preds = %71, %43
  br label %102

73:                                               ; preds = %30
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.fdt_header, ptr %74, i32 0, i32 0
  %76 = call i32 @fdt32_ld(ptr noundef %75)
  %77 = icmp eq i32 %76, 804389138
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.fdt_header, ptr %83, i32 0, i32 8
  %85 = call i32 @fdt32_ld(ptr noundef %84)
  %86 = sub i32 0, %85
  %87 = icmp ult i32 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81, %78
  br label %126

89:                                               ; preds = %81
  %90 = load i32, ptr %6, align 4
  %91 = sub nsw i32 0, %90
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %10, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4
  %97 = sub nsw i32 0, %96
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %95, %89
  br label %101

100:                                              ; preds = %73
  store i32 -13, ptr %11, align 4
  br label %126

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %72
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i64, ptr %10, align 8
  %109 = call ptr @memchr(ptr noundef %107, i32 noundef 0, i64 noundef %108) #4
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  store i32 -8, ptr %11, align 4
  br label %126

113:                                              ; preds = %102
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %7, align 8
  store i32 %122, ptr %123, align 4
  br label %124

124:                                              ; preds = %116, %113
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %4, align 8
  br label %133

126:                                              ; preds = %112, %100, %88, %54, %42, %29, %24
  %127 = load ptr, ptr %7, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %7, align 8
  store i32 %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %129, %126
  store ptr null, ptr %4, align 8
  br label %133

133:                                              ; preds = %132, %124
  %134 = load ptr, ptr %4, align 8
  ret ptr %134
}

declare i32 @fdt_ro_probe_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_ld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @fdt_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @fdt_get_string(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @fdt_find_max_phandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  br label %9

9:                                                ; preds = %30, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @fdt_next_node(ptr noundef %10, i32 noundef %11, ptr noundef null)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %31

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %3, align 4
  br label %38

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @fdt_get_phandle(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %21
  br label %9

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %31
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @fdt_getprop(ptr noundef %8, i32 noundef %9, ptr noundef @.str, ptr noundef %7)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 4
  br i1 %16, label %17, label %29

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @fdt_getprop(ptr noundef %18, i32 noundef %19, ptr noundef @.str.1, ptr noundef %7)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %17
  store i32 0, ptr %3, align 4
  br label %32

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %13
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @fdt32_ld(ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %29, %27
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @fdt_generate_phandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @fdt_find_max_phandle(ptr noundef %8, ptr noundef %6)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -17, ptr %3, align 4
  br label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %17, %12
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @fdt_get_mem_rsv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @fdt_ro_probe_(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %5, align 4
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @fdt_mem_rsv(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 -4, ptr %5, align 4
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %25, i32 0, i32 0
  %27 = call i64 @fdt64_ld(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %29, i32 0, i32 1
  %31 = call i64 @fdt64_ld(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  store i64 %31, ptr %32, align 8
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %24, %23, %15
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_mem_rsv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 16
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.fdt_header, ptr %12, i32 0, i32 4
  %14 = call i32 @fdt32_ld(ptr noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.fdt_header, ptr %18, i32 0, i32 4
  %20 = call i32 @fdt32_ld(ptr noundef %19)
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %37

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.fdt_header, ptr %26, i32 0, i32 1
  %28 = call i32 @fdt32_ld(ptr noundef %27)
  %29 = zext i32 %28 to i64
  %30 = sub i64 %29, 16
  %31 = icmp ugt i64 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @fdt_mem_rsv_(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %33, %32, %22
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i64 @fdt64_ld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = shl i64 %8, 56
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl i64 %13, 48
  %15 = or i64 %9, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl i64 %19, 40
  %21 = or i64 %15, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl i64 %25, 32
  %27 = or i64 %21, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, 24
  %33 = or i64 %27, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, 16
  %39 = or i64 %33, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 8
  %45 = or i64 %39, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = or i64 %45, %49
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define i32 @fdt_num_mem_rsv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %19, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @fdt_mem_rsv(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %12, i32 0, i32 1
  %14 = call i64 @fdt64_ld(ptr noundef %13)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %6, !llvm.loop !4

22:                                               ; preds = %6
  store i32 -8, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @fdt_subnode_offset_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @fdt_ro_probe_(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %5, align 4
  br label %49

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4
  %23 = icmp sge i32 %22, 0
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @fdt_nodename_eq_(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %5, align 4
  br label %49

38:                                               ; preds = %29, %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @fdt_next_node(ptr noundef %40, i32 noundef %41, ptr noundef %10)
  store i32 %42, ptr %7, align 4
  br label %18, !llvm.loop !6

43:                                               ; preds = %24
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %46, %36, %15
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_nodename_eq_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @fdt_get_name(ptr noundef %12, i32 noundef %13, ptr noundef %10)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  br label %55

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %26) #4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %55

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %55

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @memchr(ptr noundef %40, i32 noundef 64, i64 noundef %42) #4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  br label %55

54:                                               ; preds = %45, %39
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %53, %38, %29, %21
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @fdt_subnode_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #4
  %12 = trunc i64 %11 to i32
  %13 = call i32 @fdt_subnode_offset_namelen(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @fdt_ro_probe_(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %4, align 4
  br label %110

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 47
  br i1 %28, label %29, label %59

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = call ptr @memchr(ptr noundef %30, i32 noundef 47, i64 noundef %35) #4
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %39, %29
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = call ptr @fdt_get_alias_namelen(ptr noundef %42, ptr noundef %43, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  store i32 -5, ptr %4, align 4
  br label %110

54:                                               ; preds = %41
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @fdt_path_offset(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %12, align 8
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %54, %24
  br label %60

60:                                               ; preds = %106, %59
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %78, %64
  %66 = load ptr, ptr %9, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr %4, align 4
  br label %110

78:                                               ; preds = %70
  br label %65, !llvm.loop !7

79:                                               ; preds = %65
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = call ptr @memchr(ptr noundef %80, i32 noundef 47, i64 noundef %85) #4
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %13, align 8
  br label %91

91:                                               ; preds = %89, %79
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = call i32 @fdt_subnode_offset_namelen(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %100)
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = load i32, ptr %10, align 4
  store i32 %105, ptr %4, align 4
  br label %110

106:                                              ; preds = %91
  %107 = load ptr, ptr %13, align 8
  store ptr %107, ptr %9, align 8
  br label %60, !llvm.loop !8

108:                                              ; preds = %60
  %109 = load i32, ptr %10, align 4
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %108, %104, %76, %53, %22
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_alias_namelen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @fdt_path_offset(ptr noundef %9, ptr noundef @.str.2)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @fdt_getprop_namelen(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @fdt_path_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #4
  %9 = trunc i64 %8 to i32
  %10 = call i32 @fdt_path_offset_namelen(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @fdt_offset_ptr_(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @fdt_ro_probe_(ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @fdt_check_node_offset_(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %3
  br label %51

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.fdt_node_header, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.fdt_header, ptr %28, i32 0, i32 5
  %30 = call i32 @fdt32_ld(ptr noundef %29)
  %31 = icmp ult i32 %30, 16
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @strrchr(ptr noundef %33, i32 noundef 47) #4
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -11, ptr %10, align 4
  br label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %38, %24
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = call i64 @strlen(ptr noundef %45) #4
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %7, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %4, align 8
  br label %58

51:                                               ; preds = %37, %23
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %7, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %51
  store ptr null, ptr %4, align 8
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_offset_ptr_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.fdt_header, ptr %6, i32 0, i32 2
  %8 = call i32 @fdt32_ld(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  ret ptr %13
}

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fdt_first_property_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @fdt_check_node_offset_(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @nextprop_(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @nextprop_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @fdt_next_tag(ptr noundef %9, i32 noundef %10, ptr noundef %7)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %21 [
    i32 9, label %13
    i32 3, label %19
  ]

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -11, ptr %3, align 4
  br label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %3, align 4
  br label %27

19:                                               ; preds = %8
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %3, align 4
  br label %27

21:                                               ; preds = %8
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %8, label %26, !llvm.loop !9

26:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %19, %17, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @fdt_next_property_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @fdt_check_prop_offset_(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @nextprop_(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @fdt_check_prop_offset_(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @fdt_get_property_by_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.fdt_header, ptr %8, i32 0, i32 5
  %10 = call i32 @fdt32_ld(ptr noundef %9)
  %11 = icmp ult i32 %10, 16
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  store i32 -10, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %12
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @fdt_get_property_by_offset_(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_get_property_by_offset_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @fdt_check_prop_offset_(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %14
  store ptr null, ptr %4, align 8
  br label %34

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @fdt_offset_ptr_(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.fdt_property, ptr %28, i32 0, i32 1
  %30 = call i32 @fdt32_ld(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %20
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_property_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.fdt_header, ptr %12, i32 0, i32 5
  %14 = call i32 @fdt32_ld(ptr noundef %13)
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  store i32 -10, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %16
  store ptr null, ptr %6, align 8
  br label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @fdt_get_property_namelen_(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %22, %21
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @fdt_first_property_offset(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %46, %6
  %19 = load i32, ptr %9, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @fdt_get_property_by_offset_(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -13, ptr %9, align 4
  br label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.fdt_property, ptr %30, i32 0, i32 2
  %32 = call i32 @fdt32_ld(ptr noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @fdt_string_eq_(ptr noundef %29, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %13, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %7, align 8
  br label %57

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @fdt_next_property_offset(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  br label %18, !llvm.loop !10

50:                                               ; preds = %27, %18
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %12, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %50
  store ptr null, ptr %7, align 8
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %7, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_property(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @strlen(ptr noundef %12) #4
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @fdt_get_property_namelen(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @fdt_getprop_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @fdt_get_property_namelen_(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %12)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %48

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.fdt_header, ptr %24, i32 0, i32 5
  %26 = call i32 @fdt32_ld(ptr noundef %25)
  %27 = icmp ult i32 %26, 16
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, 12
  %32 = urem i64 %31, 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.fdt_property, ptr %35, i32 0, i32 1
  %37 = call i32 @fdt32_ld(ptr noundef %36)
  %38 = icmp uge i32 %37, 8
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.fdt_property, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %43, ptr %6, align 8
  br label %48

44:                                               ; preds = %34, %28, %23
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.fdt_property, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %44, %39, %22
  %49 = load ptr, ptr %6, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @fdt_getprop_by_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @fdt_get_property_by_offset_(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %66

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.fdt_property, ptr %25, i32 0, i32 2
  %27 = call i32 @fdt32_ld(ptr noundef %26)
  %28 = call ptr @fdt_get_string(ptr noundef %24, i32 noundef %27, ptr noundef %12)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %9, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %31
  store ptr null, ptr %5, align 8
  br label %66

38:                                               ; preds = %23
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %20
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.fdt_header, ptr %42, i32 0, i32 5
  %44 = call i32 @fdt32_ld(ptr noundef %43)
  %45 = icmp ult i32 %44, 16
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %48, 12
  %50 = urem i64 %49, 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.fdt_property, ptr %53, i32 0, i32 1
  %55 = call i32 @fdt32_ld(ptr noundef %54)
  %56 = icmp uge i32 %55, 8
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.fdt_property, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %5, align 8
  br label %66

62:                                               ; preds = %52, %46, %41
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.fdt_property, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %62, %57, %37, %19
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @strlen(ptr noundef %12) #4
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @fdt_getprop_namelen(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_alias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #4
  %9 = trunc i64 %8 to i32
  %10 = call ptr @fdt_get_alias_namelen(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @fdt_get_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @fdt_ro_probe_(ptr noundef %17)
  store i32 %18, ptr %16, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %16, align 4
  store i32 %21, ptr %5, align 4
  br label %135

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -3, ptr %5, align 4
  br label %135

26:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %117, %26
  %28 = load i32, ptr %12, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp sle i32 %31, %32
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ %33, %30 ]
  br i1 %35, label %36, label %121

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %54, %36
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %45, %41
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 47
  br i1 %53, label %42, label %54, !llvm.loop !11

54:                                               ; preds = %45
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %10, align 4
  br label %37, !llvm.loop !12

57:                                               ; preds = %37
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %95

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @fdt_get_name(ptr noundef %62, i32 noundef %63, ptr noundef %14)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %14, align 4
  store i32 %68, ptr %5, align 4
  br label %135

69:                                               ; preds = %61
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %9, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %83, i1 false)
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 47, ptr %91, align 1
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %76, %69
  br label %95

95:                                               ; preds = %94, %57
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -3, ptr %5, align 4
  br label %135

105:                                              ; preds = %99
  %106 = load i32, ptr %11, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %11, align 4
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  store i8 0, ptr %115, align 1
  store i32 0, ptr %5, align 4
  br label %135

116:                                              ; preds = %95
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call i32 @fdt_next_node(ptr noundef %118, i32 noundef %119, ptr noundef %13)
  store i32 %120, ptr %12, align 4
  br label %27, !llvm.loop !13

121:                                              ; preds = %34
  %122 = load i32, ptr %12, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %12, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %121
  store i32 -4, ptr %5, align 4
  br label %135

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4
  %130 = icmp eq i32 %129, -4
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 -11, ptr %5, align 4
  br label %135

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %12, align 4
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %133, %131, %127, %111, %104, %67, %25, %20
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @fdt_supernode_atdepth_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 -13, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @fdt_ro_probe_(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %13, align 4
  store i32 %18, ptr %5, align 4
  br label %75

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %75

23:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %57, %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp sle i32 %28, %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %33
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %9, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  br label %75

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %5, align 4
  br label %75

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @fdt_next_node(ptr noundef %58, i32 noundef %59, ptr noundef %11)
  store i32 %60, ptr %10, align 4
  br label %24, !llvm.loop !14

61:                                               ; preds = %31
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61
  store i32 -4, ptr %5, align 4
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, -4
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -11, ptr %5, align 4
  br label %75

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %71, %67, %54, %53, %22, %17
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @fdt_supernode_atdepth_offset(ptr noundef %8, i32 noundef %9, i32 noundef 0, ptr noundef %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ -13, %18 ]
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @fdt_parent_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @fdt_node_depth(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = call i32 @fdt_supernode_atdepth_offset(ptr noundef %15, i32 noundef %16, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %14, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_offset_by_prop_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @fdt_ro_probe_(ptr noundef %16)
  store i32 %17, ptr %15, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %15, align 4
  store i32 %20, ptr %6, align 4
  br label %55

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @fdt_next_node(ptr noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %49, %21
  %26 = load i32, ptr %12, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @fdt_getprop(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %14)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef %43) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %6, align 4
  br label %55

48:                                               ; preds = %39, %35, %28
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call i32 @fdt_next_node(ptr noundef %50, i32 noundef %51, ptr noundef null)
  store i32 %52, ptr %12, align 4
  br label %25, !llvm.loop !15

53:                                               ; preds = %25
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %46, %19
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fdt_node_offset_by_phandle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -6, ptr %3, align 4
  br label %41

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @fdt_ro_probe_(ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %3, align 4
  br label %41

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @fdt_next_node(ptr noundef %21, i32 noundef -1, ptr noundef null)
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %35, %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @fdt_get_phandle(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %3, align 4
  br label %41

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @fdt_next_node(ptr noundef %36, i32 noundef %37, ptr noundef null)
  store i32 %38, ptr %6, align 4
  br label %23, !llvm.loop !16

39:                                               ; preds = %23
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %39, %32, %18, %13
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @fdt_stringlist_contains(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i64 @strlen(ptr noundef %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %22) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %48

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @memchr(ptr noundef %27, i32 noundef 0, i64 noundef %29) #4
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %48

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %39, 1
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %42, %40
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %5, align 8
  br label %13, !llvm.loop !17

47:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %33, %25
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @fdt_stringlist_count(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @fdt_getprop(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %10)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %4, align 4
  br label %55

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %46, %20
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = call i64 @strnlen(ptr noundef %30, i64 noundef %35) #4
  %37 = add i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store i32 -15, ptr %4, align 4
  br label %55

46:                                               ; preds = %29
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %25, !llvm.loop !18

53:                                               ; preds = %25
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %45, %18
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fdt_stringlist_search(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @fdt_getprop(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %10)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %5, align 4
  br label %74

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @strlen(ptr noundef %24) #4
  %26 = add i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %66, %23
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %73

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = call i64 @strnlen(ptr noundef %37, i64 noundef %42) #4
  %44 = add i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store i32 -15, ptr %5, align 4
  br label %74

53:                                               ; preds = %36
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = call i32 @memcmp(ptr noundef %58, ptr noundef %59, i64 noundef %61) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %5, align 4
  br label %74

66:                                               ; preds = %57, %53
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %13, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %32, !llvm.loop !19

73:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %64, %52, %21
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define ptr @fdt_stringlist_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @fdt_getprop(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %14)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %11, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %21
  store ptr null, ptr %6, align 8
  br label %84

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %71, %28
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = call i64 @strnlen(ptr noundef %38, i64 noundef %43) #4
  %45 = add i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %37
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  store i32 -15, ptr %57, align 4
  br label %58

58:                                               ; preds = %56, %53
  store ptr null, ptr %6, align 8
  br label %84

59:                                               ; preds = %37
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %11, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %6, align 8
  br label %84

71:                                               ; preds = %59
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %12, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %10, align 4
  br label %33, !llvm.loop !20

78:                                               ; preds = %33
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  store i32 -1, ptr %82, align 4
  br label %83

83:                                               ; preds = %81, %78
  store ptr null, ptr %6, align 8
  br label %84

84:                                               ; preds = %83, %69, %58, %27
  %85 = load ptr, ptr %6, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_check_compatible(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @fdt_getprop(ptr noundef %10, i32 noundef %11, ptr noundef @.str.3, ptr noundef %9)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %4, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @fdt_stringlist_contains(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %17, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_offset_by_compatible(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @fdt_ro_probe_(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %4, align 4
  br label %48

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @fdt_next_node(ptr noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %42, %16
  %21 = load i32, ptr %8, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @fdt_node_check_compatible(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %4, align 4
  br label %48

35:                                               ; preds = %30, %23
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %4, align 4
  br label %48

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @fdt_next_node(ptr noundef %43, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %8, align 4
  br label %20, !llvm.loop !21

46:                                               ; preds = %20
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %46, %38, %33, %14
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @fdt_check_full(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %14, 28
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -8, ptr %3, align 4
  br label %82

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @fdt_check_header(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %82

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.fdt_header, ptr %26, i32 0, i32 1
  %28 = call i32 @fdt32_ld(ptr noundef %27)
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -8, ptr %3, align 4
  br label %82

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @fdt_num_mem_rsv(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %3, align 4
  br label %82

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %81, %39
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @fdt_next_tag(ptr noundef %42, i32 noundef %43, ptr noundef %9)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %3, align 4
  br label %82

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %80 [
    i32 4, label %51
    i32 9, label %52
    i32 1, label %57
    i32 2, label %64
    i32 3, label %71
  ]

51:                                               ; preds = %49
  br label %81

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -11, ptr %3, align 4
  br label %82

56:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %82

57:                                               ; preds = %49
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ugt i32 %60, 2147483647
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -11, ptr %3, align 4
  br label %82

63:                                               ; preds = %57
  br label %81

64:                                               ; preds = %49
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -11, ptr %3, align 4
  br label %82

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %11, align 4
  br label %81

71:                                               ; preds = %49
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @fdt_getprop_by_offset(ptr noundef %72, i32 noundef %73, ptr noundef %13, ptr noundef %6)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %3, align 4
  br label %82

79:                                               ; preds = %71
  br label %81

80:                                               ; preds = %49
  store i32 -13, ptr %3, align 4
  br label %82

81:                                               ; preds = %79, %68, %63, %51
  br label %40

82:                                               ; preds = %80, %77, %67, %62, %56, %55, %47, %37, %31, %22, %16
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

declare i32 @fdt_check_header(ptr noundef) #1

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fdt_mem_rsv_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.fdt_header, ptr %7, i32 0, i32 4
  %9 = call i32 @fdt32_ld(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_string_eq_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @fdt_get_string(ptr noundef %11, i32 noundef %12, ptr noundef %9)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %24) #4
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %20, %16, %4
  %28 = phi i1 [ false, %16 ], [ false, %4 ], [ %26, %20 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
