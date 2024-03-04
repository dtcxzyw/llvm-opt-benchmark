target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_integer_t = type { i64, %struct.pm_integer_word, i8 }
%struct.pm_integer_word = type { ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_integer_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 43
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %4
  store i32 10, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %100 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %43
    i32 3, label %59
    i32 4, label %62
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %20, i64 2
  store ptr %21, ptr %7, align 8
  store i32 2, ptr %9, align 4
  br label %100

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 95
  br i1 %28, label %39, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 111
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 79
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %29, %22
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %39, %34
  store i32 8, ptr %9, align 4
  br label %100

43:                                               ; preds = %17
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr i8, ptr %56, i64 2
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %55, %48, %43
  br label %100

59:                                               ; preds = %17
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %60, i64 2
  store ptr %61, ptr %7, align 8
  store i32 16, ptr %9, align 4
  br label %100

62:                                               ; preds = %17
  %63 = load ptr, ptr %7, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  br i1 %66, label %67, label %99

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 1
  br i1 %73, label %74, label %99

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  switch i32 %78, label %97 [
    i32 95, label %79
    i32 48, label %82
    i32 49, label %82
    i32 50, label %82
    i32 51, label %82
    i32 52, label %82
    i32 53, label %82
    i32 54, label %82
    i32 55, label %82
    i32 98, label %85
    i32 66, label %85
    i32 111, label %88
    i32 79, label %88
    i32 100, label %91
    i32 68, label %91
    i32 120, label %94
    i32 88, label %94
  ]

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr i8, ptr %80, i64 2
  store ptr %81, ptr %7, align 8
  store i32 8, ptr %9, align 4
  br label %98

82:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %7, align 8
  store i32 8, ptr %9, align 4
  br label %98

85:                                               ; preds = %74, %74
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr i8, ptr %86, i64 2
  store ptr %87, ptr %7, align 8
  store i32 2, ptr %9, align 4
  br label %98

88:                                               ; preds = %74, %74
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr i8, ptr %89, i64 2
  store ptr %90, ptr %7, align 8
  store i32 8, ptr %9, align 4
  br label %98

91:                                               ; preds = %74, %74
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr i8, ptr %92, i64 2
  store ptr %93, ptr %7, align 8
  br label %98

94:                                               ; preds = %74, %74
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr i8, ptr %95, i64 2
  store ptr %96, ptr %7, align 8
  store i32 16, ptr %9, align 4
  br label %98

97:                                               ; preds = %74
  br label %98

98:                                               ; preds = %97, %94, %91, %88, %85, %82, %79
  br label %99

99:                                               ; preds = %98, %67, %62
  br label %100

100:                                              ; preds = %99, %59, %58, %42, %19, %17
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = icmp uge ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %131

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %7, align 8
  %109 = load i8, ptr %107, align 1
  %110 = call i32 @pm_integer_parse_digit(i8 noundef zeroext %109)
  call void @pm_integer_add(ptr noundef %106, i32 noundef %110)
  br label %111

111:                                              ; preds = %128, %105
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 95
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %128

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  call void @pm_integer_multiply(ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i8, ptr %125, align 1
  %127 = call i32 @pm_integer_parse_digit(i8 noundef zeroext %126)
  call void @pm_integer_add(ptr noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %121, %120
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %7, align 8
  br label %111, !llvm.loop !7

131:                                              ; preds = %111, %104
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_integer_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pm_integer_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pm_integer_word, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = load i64, ptr %7, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pm_integer_word, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %5, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pm_integer_word, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @pm_integer_node_create(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pm_integer_word, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  br label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pm_integer_word, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %42, %14
  br label %11, !llvm.loop !9

47:                                               ; preds = %36, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_integer_parse_digit(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %22 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %8
    i32 51, label %9
    i32 52, label %10
    i32 53, label %11
    i32 54, label %12
    i32 55, label %13
    i32 56, label %14
    i32 57, label %15
    i32 97, label %16
    i32 65, label %16
    i32 98, label %17
    i32 66, label %17
    i32 99, label %18
    i32 67, label %18
    i32 100, label %19
    i32 68, label %19
    i32 101, label %20
    i32 69, label %20
    i32 102, label %21
    i32 70, label %21
  ]

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %23

16:                                               ; preds = %1, %1
  store i32 10, ptr %2, align 4
  br label %23

17:                                               ; preds = %1, %1
  store i32 11, ptr %2, align 4
  br label %23

18:                                               ; preds = %1, %1
  store i32 12, ptr %2, align 4
  br label %23

19:                                               ; preds = %1, %1
  store i32 13, ptr %2, align 4
  br label %23

20:                                               ; preds = %1, %1
  store i32 14, ptr %2, align 4
  br label %23

21:                                               ; preds = %1, %1
  store i32 15, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_integer_multiply(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pm_integer_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %45, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pm_integer_word, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 %20, %22
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %5, align 4
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pm_integer_word, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %13
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pm_integer_word, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @pm_integer_node_create(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pm_integer_word, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %49

44:                                               ; preds = %33, %13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pm_integer_word, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  br label %10, !llvm.loop !10

49:                                               ; preds = %38, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_integer_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_integer_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 16
  %7 = add i64 32, %6
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_integer_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pm_integer_t, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pm_integer_t, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pm_integer_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 -1, i32 1
  store i32 %25, ptr %3, align 4
  br label %97

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pm_integer_t, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 -1, i32 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pm_integer_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pm_integer_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = load i32, ptr %6, align 4
  %41 = mul i32 -1, %40
  store i32 %41, ptr %3, align 4
  br label %97

42:                                               ; preds = %26
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pm_integer_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pm_integer_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load i32, ptr %6, align 4
  %52 = mul i32 1, %51
  store i32 %52, ptr %3, align 4
  br label %97

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pm_integer_t, ptr %54, i32 0, i32 1
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pm_integer_t, ptr %56, i32 0, i32 1
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %89, %53
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  br i1 %65, label %66, label %96

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.pm_integer_word, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.pm_integer_word, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i32, ptr %6, align 4
  %76 = mul i32 -1, %75
  store i32 %76, ptr %3, align 4
  br label %97

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.pm_integer_word, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.pm_integer_word, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load i32, ptr %6, align 4
  %87 = mul i32 1, %86
  store i32 %87, ptr %3, align 4
  br label %97

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.pm_integer_word, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.pm_integer_word, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  br label %58, !llvm.loop !11

96:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %85, %74, %50, %39, %20
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_integer_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pm_integer_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pm_integer_t, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @pm_buffer_append_byte(ptr noundef %18, i8 noundef zeroext 45)
  br label %19

19:                                               ; preds = %17, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pm_integer_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  switch i64 %22, label %47 [
    i64 0, label %23
    i64 1, label %30
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pm_integer_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pm_integer_word, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %28, ptr noundef @.str, i32 noundef %29)
  br label %93

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pm_integer_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pm_integer_word, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pm_integer_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pm_integer_word, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pm_integer_word, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = shl i64 %42, 32
  %44 = or i64 %35, %43
  store i64 %44, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %45, ptr noundef @.str.1, i64 noundef %46)
  br label %93

47:                                               ; preds = %19
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pm_integer_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = mul i64 %51, 10
  store i64 %52, ptr %7, align 8
  %53 = load i64, ptr %7, align 8
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 1) #6
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %93

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8
  call void @pm_integer_copy(ptr noundef %9, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -1
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %76, %58
  %66 = getelementptr inbounds %struct.pm_integer_t, ptr %9, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.pm_integer_t, ptr %9, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pm_integer_word, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 0
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi i1 [ true, %65 ], [ %73, %69 ]
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = call i32 @pm_integer_divide(ptr noundef %9, i32 noundef 10)
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = add i32 48, %78
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr i8, ptr %81, i32 -1
  store ptr %82, ptr %11, align 8
  store i8 %80, ptr %81, align 1
  br label %65, !llvm.loop !12

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  call void @pm_buffer_append_string(ptr noundef %84, ptr noundef %86, i64 noundef %91)
  %92 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %92) #7
  br label %93

93:                                               ; preds = %83, %57, %30, %23
  ret void
}

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) #1

declare void @pm_buffer_append_format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_integer_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pm_integer_t, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pm_integer_t, ptr %11, i32 0, i32 2
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pm_integer_t, ptr %14, i32 0, i32 0
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pm_integer_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pm_integer_word, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pm_integer_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pm_integer_word, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pm_integer_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pm_integer_word, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pm_integer_t, ptr %26, i32 0, i32 1
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pm_integer_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pm_integer_word, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %48, %2
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pm_integer_word, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @pm_integer_node_create(ptr noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pm_integer_word, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pm_integer_word, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %58

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pm_integer_word, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.pm_integer_word, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %32, !llvm.loop !13

55:                                               ; preds = %32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pm_integer_word, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_integer_divide(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pm_integer_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @pm_integer_divide_word(ptr noundef %5, ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_integer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_integer_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pm_integer_word, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pm_integer_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pm_integer_word, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @pm_integer_word_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_integer_word_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_integer_word, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pm_integer_word, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @pm_integer_word_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pm_integer_node_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pm_integer_word, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pm_integer_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pm_integer_word, ptr %7, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pm_integer_word, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_integer_divide_word(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pm_integer_word, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pm_integer_word, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @pm_integer_divide_word(ptr noundef %14, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pm_integer_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pm_integer_word, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pm_integer_word, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pm_integer_word, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #7
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pm_integer_word, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pm_integer_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %31, %24, %13
  br label %42

42:                                               ; preds = %41, %3
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = shl i64 %44, 32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pm_integer_word, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = or i64 %45, %49
  store i64 %50, ptr %8, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = udiv i64 %51, %53
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pm_integer_word, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = urem i64 %58, %60
  %62 = trunc i64 %61 to i32
  ret i32 %62
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
