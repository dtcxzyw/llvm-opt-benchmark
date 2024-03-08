target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_strtoi64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #3
  store i32 22, ptr %15, align 4
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %11
  %17 = call ptr @__errno_location() #3
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @g_ascii_strtoll(ptr noundef %18, ptr noundef %8, i32 noundef 10)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29, %22
  %35 = load ptr, ptr %7, align 8
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = call ptr @__errno_location() #3
  store i32 22, ptr %42, align 4
  store i1 false, ptr %4, align 1
  br label %71

43:                                               ; preds = %29, %26
  %44 = load i64, ptr %9, align 8
  %45 = icmp eq i64 %44, 9223372036854775807
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %9, align 8
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %49, label %62

49:                                               ; preds = %46, %43
  %50 = call ptr @__errno_location() #3
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 34
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %53
  store i1 false, ptr %4, align 1
  br label %71

62:                                               ; preds = %49, %46
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i64, ptr %9, align 8
  %70 = load ptr, ptr %7, align 8
  store i64 %69, ptr %70, align 8
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %68, %61, %41, %14
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_strtoi32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @ws_strtoi64(ptr noundef %9, ptr noundef %10, ptr noundef %8)
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #3
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i32 -2147483648, ptr %20, align 4
  br label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  store i32 2147483647, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %19
  br label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %7, align 8
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %23
  store i1 false, ptr %4, align 1
  br label %43

27:                                               ; preds = %3
  %28 = load i64, ptr %8, align 8
  %29 = icmp slt i64 %28, -2147483648
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  store i32 -2147483648, ptr %31, align 4
  %32 = call ptr @__errno_location() #3
  store i32 34, ptr %32, align 4
  store i1 false, ptr %4, align 1
  br label %43

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8
  %35 = icmp sgt i64 %34, 2147483647
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  store i32 2147483647, ptr %37, align 4
  %38 = call ptr @__errno_location() #3
  store i32 34, ptr %38, align 4
  store i1 false, ptr %4, align 1
  br label %43

39:                                               ; preds = %33
  %40 = load i64, ptr %8, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  store i1 true, ptr %4, align 1
  br label %43

43:                                               ; preds = %39, %36, %30, %26
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_strtoi16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @ws_strtoi64(ptr noundef %9, ptr noundef %10, ptr noundef %8)
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #3
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i16 -32768, ptr %20, align 2
  br label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  store i16 32767, ptr %22, align 2
  br label %23

23:                                               ; preds = %21, %19
  br label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %7, align 8
  store i16 0, ptr %25, align 2
  br label %26

26:                                               ; preds = %24, %23
  store i1 false, ptr %4, align 1
  br label %43

27:                                               ; preds = %3
  %28 = load i64, ptr %8, align 8
  %29 = icmp slt i64 %28, -32768
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  store i16 -32768, ptr %31, align 2
  %32 = call ptr @__errno_location() #3
  store i32 34, ptr %32, align 4
  store i1 false, ptr %4, align 1
  br label %43

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8
  %35 = icmp sgt i64 %34, 32767
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  store i16 32767, ptr %37, align 2
  %38 = call ptr @__errno_location() #3
  store i32 34, ptr %38, align 4
  store i1 false, ptr %4, align 1
  br label %43

39:                                               ; preds = %33
  %40 = load i64, ptr %8, align 8
  %41 = trunc i64 %40 to i16
  %42 = load ptr, ptr %7, align 8
  store i16 %41, ptr %42, align 2
  store i1 true, ptr %4, align 1
  br label %43

43:                                               ; preds = %39, %36, %30, %26
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_strtoi8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @ws_strtoi64(ptr noundef %9, ptr noundef %10, ptr noundef %8)
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #3
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i8 -128, ptr %20, align 1
  br label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  store i8 127, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %19
  br label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %7, align 8
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %24, %23
  store i1 false, ptr %4, align 1
  br label %43

27:                                               ; preds = %3
  %28 = load i64, ptr %8, align 8
  %29 = icmp slt i64 %28, -128
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  store i8 -128, ptr %31, align 1
  %32 = call ptr @__errno_location() #3
  store i32 34, ptr %32, align 4
  store i1 false, ptr %4, align 1
  br label %43

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8
  %35 = icmp sgt i64 %34, 127
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  store i8 127, ptr %37, align 1
  %38 = call ptr @__errno_location() #3
  store i32 34, ptr %38, align 4
  store i1 false, ptr %4, align 1
  br label %43

39:                                               ; preds = %33
  %40 = load i64, ptr %8, align 8
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %7, align 8
  store i8 %41, ptr %42, align 1
  store i1 true, ptr %4, align 1
  br label %43

43:                                               ; preds = %39, %36, %30, %26
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_strtoi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @ws_strtoi64(ptr noundef %9, ptr noundef %10, ptr noundef %8)
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #3
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i32 -2147483648, ptr %20, align 4
  br label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  store i32 2147483647, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %19
  br label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %7, align 8
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %23
  store i1 false, ptr %4, align 1
  br label %43

27:                                               ; preds = %3
  %28 = load i64, ptr %8, align 8
  %29 = icmp slt i64 %28, -2147483648
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  store i32 -2147483648, ptr %31, align 4
  %32 = call ptr @__errno_location() #3
  store i32 34, ptr %32, align 4
  store i1 false, ptr %4, align 1
  br label %43

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8
  %35 = icmp sgt i64 %34, 2147483647
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  store i32 2147483647, ptr %37, align 4
  %38 = call ptr @__errno_location() #3
  store i32 34, ptr %38, align 4
  store i1 false, ptr %4, align 1
  br label %43

39:                                               ; preds = %33
  %40 = load i64, ptr %8, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  store i1 true, ptr %4, align 1
  br label %43

43:                                               ; preds = %39, %36, %30, %26
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call ptr @__errno_location() #3
  store i32 22, ptr %17, align 4
  store i1 false, ptr %5, align 1
  br label %92

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %30, label %39

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %8, align 8
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = call ptr @__errno_location() #3
  store i32 22, ptr %38, align 4
  store i1 false, ptr %5, align 1
  br label %92

39:                                               ; preds = %24
  %40 = call ptr @__errno_location() #3
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i64 @g_ascii_strtoull(ptr noundef %41, ptr noundef %10, i32 noundef %42)
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %46, %39
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %53, %46
  %59 = load ptr, ptr %8, align 8
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %58
  %66 = call ptr @__errno_location() #3
  store i32 22, ptr %66, align 4
  store i1 false, ptr %5, align 1
  br label %92

67:                                               ; preds = %53, %50
  %68 = load i64, ptr %11, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = call ptr @__errno_location() #3
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 34
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load i64, ptr %11, align 8
  %76 = load ptr, ptr %8, align 8
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %7, align 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %74
  store i1 false, ptr %5, align 1
  br label %92

83:                                               ; preds = %70, %67
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i64, ptr %11, align 8
  %91 = load ptr, ptr %8, align 8
  store i64 %90, ptr %91, align 8
  store i1 true, ptr %5, align 1
  br label %92

92:                                               ; preds = %89, %82, %65, %37, %16
  %93 = load i1, ptr %5, align 1
  ret i1 %93
}

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_strtou64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @ws_basestrtou64(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 10)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_hexstrtou64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @ws_basestrtou64(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 16)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_basestrtou32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i1 @ws_basestrtou64(ptr noundef %11, ptr noundef %12, ptr noundef %10, i32 noundef %13)
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = call ptr @__errno_location() #3
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  store i32 -1, ptr %20, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %19
  store i1 false, ptr %5, align 1
  br label %34

24:                                               ; preds = %4
  %25 = load i64, ptr %10, align 8
  %26 = icmp ugt i64 %25, 4294967295
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  store i32 -1, ptr %28, align 4
  %29 = call ptr @__errno_location() #3
  store i32 34, ptr %29, align 4
  store i1 false, ptr %5, align 1
  br label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  store i1 true, ptr %5, align 1
  br label %34

34:                                               ; preds = %30, %27, %23
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_strtou32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @ws_basestrtou32(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 10)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_hexstrtou32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @ws_basestrtou32(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 16)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_basestrtou16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i1 @ws_basestrtou64(ptr noundef %11, ptr noundef %12, ptr noundef %10, i32 noundef %13)
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = call ptr @__errno_location() #3
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  store i16 -1, ptr %20, align 2
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store i16 0, ptr %22, align 2
  br label %23

23:                                               ; preds = %21, %19
  store i1 false, ptr %5, align 1
  br label %34

24:                                               ; preds = %4
  %25 = load i64, ptr %10, align 8
  %26 = icmp ugt i64 %25, 65535
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  store i16 -1, ptr %28, align 2
  %29 = call ptr @__errno_location() #3
  store i32 34, ptr %29, align 4
  store i1 false, ptr %5, align 1
  br label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8
  %32 = trunc i64 %31 to i16
  %33 = load ptr, ptr %8, align 8
  store i16 %32, ptr %33, align 2
  store i1 true, ptr %5, align 1
  br label %34

34:                                               ; preds = %30, %27, %23
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_strtou16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @ws_basestrtou16(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 10)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_hexstrtou16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @ws_basestrtou16(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 16)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_basestrtou8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i1 @ws_basestrtou64(ptr noundef %11, ptr noundef %12, ptr noundef %10, i32 noundef %13)
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = call ptr @__errno_location() #3
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  store i8 -1, ptr %20, align 1
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %19
  store i1 false, ptr %5, align 1
  br label %34

24:                                               ; preds = %4
  %25 = load i64, ptr %10, align 8
  %26 = icmp ugt i64 %25, 255
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  store i8 -1, ptr %28, align 1
  %29 = call ptr @__errno_location() #3
  store i32 34, ptr %29, align 4
  store i1 false, ptr %5, align 1
  br label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %8, align 8
  store i8 %32, ptr %33, align 1
  store i1 true, ptr %5, align 1
  br label %34

34:                                               ; preds = %30, %27, %23
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_strtou8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @ws_basestrtou8(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 10)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_hexstrtou8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @ws_basestrtou8(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 16)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_basestrtou(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i1 @ws_basestrtou64(ptr noundef %11, ptr noundef %12, ptr noundef %10, i32 noundef %13)
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = call ptr @__errno_location() #3
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  store i32 -1, ptr %20, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %19
  store i1 false, ptr %5, align 1
  br label %34

24:                                               ; preds = %4
  %25 = load i64, ptr %10, align 8
  %26 = icmp ugt i64 %25, 4294967295
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  store i32 -1, ptr %28, align 4
  %29 = call ptr @__errno_location() #3
  store i32 34, ptr %29, align 4
  store i1 false, ptr %5, align 1
  br label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  store i1 true, ptr %5, align 1
  br label %34

34:                                               ; preds = %30, %27, %23
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_strtou(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @ws_basestrtou(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 10)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_hexstrtou(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @ws_basestrtou(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 16)
  ret i1 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
