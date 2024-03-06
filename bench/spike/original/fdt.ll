target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @fdt_ro_probe_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.fdt_header, ptr %5, i32 0, i32 1
  %7 = call i32 @fdt32_ld(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fdt_header, ptr %8, i32 0, i32 0
  %10 = call i32 @fdt32_ld(ptr noundef %9)
  %11 = icmp eq i32 %10, -804389139
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fdt_header, ptr %13, i32 0, i32 5
  %15 = call i32 @fdt32_ld(ptr noundef %14)
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -10, ptr %2, align 4
  br label %45

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.fdt_header, ptr %19, i32 0, i32 6
  %21 = call i32 @fdt32_ld(ptr noundef %20)
  %22 = icmp ugt i32 %21, 17
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -10, ptr %2, align 4
  br label %45

24:                                               ; preds = %18
  br label %39

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.fdt_header, ptr %26, i32 0, i32 0
  %28 = call i32 @fdt32_ld(ptr noundef %27)
  %29 = icmp eq i32 %28, 804389138
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.fdt_header, ptr %31, i32 0, i32 9
  %33 = call i32 @fdt32_ld(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -7, ptr %2, align 4
  br label %45

36:                                               ; preds = %30
  br label %38

37:                                               ; preds = %25
  store i32 -9, ptr %2, align 4
  br label %45

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i32, ptr %4, align 4
  %41 = icmp ult i32 %40, 2147483647
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 4
  br label %45

44:                                               ; preds = %39
  store i32 -8, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %42, %37, %35, %23, %17
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

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

; Function Attrs: nounwind uwtable
define i64 @fdt_header_size_(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ule i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 28, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ule i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 32, ptr %2, align 8
  br label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp ule i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 36, ptr %2, align 8
  br label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp ule i32 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 36, ptr %2, align 8
  br label %20

19:                                               ; preds = %15
  store i64 40, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @fdt_check_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.fdt_header, ptr %5, i32 0, i32 0
  %7 = call i32 @fdt32_ld(ptr noundef %6)
  %8 = icmp ne i32 %7, -804389139
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %107

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @fdt_header_size(ptr noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fdt_header, ptr %13, i32 0, i32 5
  %15 = call i32 @fdt32_ld(ptr noundef %14)
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.fdt_header, ptr %18, i32 0, i32 6
  %20 = call i32 @fdt32_ld(ptr noundef %19)
  %21 = icmp ugt i32 %20, 17
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %10
  store i32 -10, ptr %2, align 4
  br label %107

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.fdt_header, ptr %24, i32 0, i32 5
  %26 = call i32 @fdt32_ld(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.fdt_header, ptr %27, i32 0, i32 6
  %29 = call i32 @fdt32_ld(ptr noundef %28)
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -10, ptr %2, align 4
  br label %107

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.fdt_header, ptr %33, i32 0, i32 1
  %35 = call i32 @fdt32_ld(ptr noundef %34)
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %4, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.fdt_header, ptr %40, i32 0, i32 1
  %42 = call i32 @fdt32_ld(ptr noundef %41)
  %43 = icmp ugt i32 %42, 2147483647
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %32
  store i32 -8, ptr %2, align 4
  br label %107

45:                                               ; preds = %39
  %46 = load i64, ptr %4, align 8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.fdt_header, ptr %48, i32 0, i32 1
  %50 = call i32 @fdt32_ld(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.fdt_header, ptr %51, i32 0, i32 4
  %53 = call i32 @fdt32_ld(ptr noundef %52)
  %54 = call i32 @check_off_(i32 noundef %47, i32 noundef %50, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i32 -8, ptr %2, align 4
  br label %107

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.fdt_header, ptr %58, i32 0, i32 5
  %60 = call i32 @fdt32_ld(ptr noundef %59)
  %61 = icmp ult i32 %60, 17
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load i64, ptr %4, align 8
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.fdt_header, ptr %65, i32 0, i32 1
  %67 = call i32 @fdt32_ld(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.fdt_header, ptr %68, i32 0, i32 2
  %70 = call i32 @fdt32_ld(ptr noundef %69)
  %71 = call i32 @check_off_(i32 noundef %64, i32 noundef %67, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  store i32 -8, ptr %2, align 4
  br label %107

74:                                               ; preds = %62
  br label %91

75:                                               ; preds = %57
  %76 = load i64, ptr %4, align 8
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.fdt_header, ptr %78, i32 0, i32 1
  %80 = call i32 @fdt32_ld(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.fdt_header, ptr %81, i32 0, i32 2
  %83 = call i32 @fdt32_ld(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.fdt_header, ptr %84, i32 0, i32 9
  %86 = call i32 @fdt32_ld(ptr noundef %85)
  %87 = call i32 @check_block_(i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %75
  store i32 -8, ptr %2, align 4
  br label %107

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %74
  %92 = load i64, ptr %4, align 8
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.fdt_header, ptr %94, i32 0, i32 1
  %96 = call i32 @fdt32_ld(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.fdt_header, ptr %97, i32 0, i32 3
  %99 = call i32 @fdt32_ld(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.fdt_header, ptr %100, i32 0, i32 8
  %102 = call i32 @fdt32_ld(ptr noundef %101)
  %103 = call i32 @check_block_(i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %91
  store i32 -8, ptr %2, align 4
  br label %107

106:                                              ; preds = %91
  store i32 0, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %105, %89, %73, %56, %44, %31, %22, %9
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i64 @fdt_header_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fdt_header, ptr %3, i32 0, i32 5
  %5 = call i32 @fdt32_ld(ptr noundef %4)
  %6 = call i64 @fdt_header_size_(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @check_off_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ule i32 %11, %12
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ false, %3 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @check_block_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @check_off_(i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %33

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %17, %18
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %26, %27
  %29 = call i32 @check_off_(i32 noundef %24, i32 noundef %25, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %33

32:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31, %22, %15
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @fdt_offset_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.fdt_header, ptr %10, i32 0, i32 2
  %12 = call i32 @fdt32_ld(ptr noundef %11)
  %13 = add i32 %9, %12
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %31, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %18, %19
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %24, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.fdt_header, ptr %27, i32 0, i32 1
  %29 = call i32 @fdt32_ld(ptr noundef %28)
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23, %17, %3
  store ptr null, ptr %4, align 8
  br label %57

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.fdt_header, ptr %33, i32 0, i32 5
  %35 = call i32 @fdt32_ld(ptr noundef %34)
  %36 = icmp uge i32 %35, 17
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %38, %39
  %41 = load i32, ptr %6, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %44, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.fdt_header, ptr %47, i32 0, i32 9
  %49 = call i32 @fdt32_ld(ptr noundef %48)
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43, %37
  store ptr null, ptr %4, align 8
  br label %57

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %32
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @fdt_offset_ptr_(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %53, %51, %31
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
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

; Function Attrs: nounwind uwtable
define i32 @fdt_next_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  store i32 -8, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call ptr @fdt_offset_ptr(ptr noundef %15, i32 noundef %16, i32 noundef 4)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 9, ptr %4, align 4
  br label %110

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @fdt32_to_cpu(i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  store i32 -11, ptr %29, align 4
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %91 [
    i32 1, label %31
    i32 3, label %52
    i32 9, label %90
    i32 2, label %90
    i32 4, label %90
  ]

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %45, %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = call ptr @fdt_offset_ptr(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i1 [ false, %37 ], [ %44, %40 ]
  br i1 %46, label %32, label %47, !llvm.loop !4

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 9, ptr %4, align 4
  br label %110

51:                                               ; preds = %47
  br label %92

52:                                               ; preds = %21
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @fdt_offset_ptr(ptr noundef %53, i32 noundef %54, i32 noundef 4)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 9, ptr %4, align 4
  br label %110

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @fdt32_to_cpu(i32 noundef %61)
  %63 = zext i32 %62 to i64
  %64 = add i64 8, %63
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %66, %64
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.fdt_header, ptr %69, i32 0, i32 5
  %71 = call i32 @fdt32_ld(ptr noundef %70)
  %72 = icmp ult i32 %71, 16
  br i1 %72, label %73, label %89

73:                                               ; preds = %59
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @fdt32_to_cpu(i32 noundef %75)
  %77 = icmp uge i32 %76, 8
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @fdt32_to_cpu(i32 noundef %81)
  %83 = sub i32 %79, %82
  %84 = urem i32 %83, 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 4
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %86, %78, %73, %59
  br label %92

90:                                               ; preds = %21, %21, %21
  br label %92

91:                                               ; preds = %21
  store i32 9, ptr %4, align 4
  br label %110

92:                                               ; preds = %90, %89, %51
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = call ptr @fdt_offset_ptr(ptr noundef %93, i32 noundef %94, i32 noundef %97)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  store i32 9, ptr %4, align 4
  br label %110

101:                                              ; preds = %92
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = add i64 %103, 4
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -4
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %7, align 8
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %10, align 4
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %101, %100, %91, %58, %50, %20
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 24
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 16
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 8
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = or i64 %16, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @fdt_check_node_offset_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = urem i64 %10, 4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @fdt_next_tag(ptr noundef %14, i32 noundef %15, ptr noundef %5)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %2
  store i32 -4, ptr %3, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = urem i64 %10, 4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @fdt_next_tag(ptr noundef %14, i32 noundef %15, ptr noundef %5)
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %2
  store i32 -4, ptr %3, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @fdt_next_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @fdt_check_node_offset_(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %65

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %3
  br label %21

21:                                               ; preds = %60, %20
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @fdt_next_tag(ptr noundef %23, i32 noundef %24, ptr noundef %8)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %59 [
    i32 3, label %27
    i32 4, label %27
    i32 1, label %28
    i32 2, label %36
    i32 9, label %47
  ]

27:                                               ; preds = %21, %21
  br label %59

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %28
  br label %59

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %4, align 4
  br label %65

46:                                               ; preds = %39, %36
  br label %59

47:                                               ; preds = %21
  %48 = load i32, ptr %8, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, -8
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53, %47
  store i32 -1, ptr %4, align 4
  br label %65

57:                                               ; preds = %53, %50
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  br label %65

59:                                               ; preds = %46, %35, %27, %21
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %21, label %63, !llvm.loop !6

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %57, %56, %44, %17
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @fdt_first_subnode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @fdt_next_node(ptr noundef %7, i32 noundef %8, ptr noundef %6)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 -1, ptr %3, align 4
  br label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @fdt_next_subnode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @fdt_next_node(ptr noundef %8, i32 noundef %9, ptr noundef %6)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %7
  store i32 -1, ptr %3, align 4
  br label %23

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %7, label %21, !llvm.loop !7

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @fdt_find_string_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @strlen(ptr noundef %11) #3
  %13 = add i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %38, %3
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ule ptr %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %32) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %4, align 8
  br label %42

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8
  br label %24, !llvm.loop !8

41:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fdt_move(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @fdt_ro_probe_(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %4, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.fdt_header, ptr %15, i32 0, i32 1
  %17 = call i32 @fdt32_ld(ptr noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -3, ptr %4, align 4
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.fdt_header, ptr %24, i32 0, i32 1
  %26 = call i32 @fdt32_ld(ptr noundef %25)
  %27 = zext i32 %26 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %27, i1 false)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %21, %20, %12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) }

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
