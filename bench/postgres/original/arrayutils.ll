target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ArrayType = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [44 x i8] c"array size exceeds the maximum allowed (%d)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"arrayutils.c\00", align 1
@__func__.ArrayGetNItemsSafe = private unnamed_addr constant [19 x i8] c"ArrayGetNItemsSafe\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"array lower bound is too large: %d\00", align 1
@__func__.ArrayCheckBoundsSafe = private unnamed_addr constant [21 x i8] c"ArrayCheckBoundsSafe\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"typmod array must be type cstring[]\00", align 1
@__func__.ArrayGetIntegerTypmods = private unnamed_addr constant [23 x i8] c"ArrayGetIntegerTypmods\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"typmod array must be one-dimensional\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"typmod array must not contain nulls\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ArrayGetOffset(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %40, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %22, %27
  %29 = load i32, ptr %10, align 4
  %30 = mul i32 %28, %29
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %10, align 4
  %39 = mul i32 %38, %37
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %9, align 4
  br label %14, !llvm.loop !5

43:                                               ; preds = %14
  %44 = load i32, ptr %11, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ArrayGetNItems(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @ArrayGetNItemsSafe(i32 noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ArrayGetNItemsSafe(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %94

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %72, %17
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call zeroext i1 @errsave_start(ptr noundef %33, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call i32 @errcode(i32 noundef 261)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef 134217727)
  %38 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %38, ptr noundef @.str.1, i32 noundef 84, ptr noundef @__func__.ArrayGetNItemsSafe)
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %94

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %22
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %44, %50
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %10, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call zeroext i1 @errsave_start(ptr noundef %62, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = call i32 @errcode(i32 noundef 261)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef 134217727)
  %67 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %67, ptr noundef @.str.1, i32 noundef 93, ptr noundef @__func__.ArrayGetNItemsSafe)
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  br label %94

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %42
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %18, !llvm.loop !7

75:                                               ; preds = %18
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp ugt i64 %77, 134217727
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call zeroext i1 @errsave_start(ptr noundef %83, ptr noundef null)
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = call i32 @errcode(i32 noundef 261)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef 134217727)
  %88 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %88, ptr noundef @.str.1, i32 noundef 100, ptr noundef @__func__.ArrayGetNItemsSafe)
  br label %89

89:                                               ; preds = %85, %81
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  br label %94

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %75
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %4, align 4
  br label %94

94:                                               ; preds = %92, %90, %69, %40, %16
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ArrayCheckBounds(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @ArrayCheckBoundsSafe(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ArrayCheckBoundsSafe(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %48, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %22, i32 noundef %27, ptr noundef %11)
  br i1 %28, label %29, label %47

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call zeroext i1 @errsave_start(ptr noundef %33, ptr noundef null)
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = call i32 @errcode(i32 noundef 261)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %41)
  %43 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %43, ptr noundef @.str.1, i32 noundef 141, ptr noundef @__func__.ArrayCheckBoundsSafe)
  br label %44

44:                                               ; preds = %35, %31
  br label %45

45:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  br label %52

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %17
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %13, !llvm.loop !8

51:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_add_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 %8)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %9, align 4
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @mda_get_range(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %19, %24
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %10, !llvm.loop !9

34:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mda_get_prod(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i32, ptr %8, i64 %11
  store i32 1, ptr %12, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sub i32 %13, 2
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %36, %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  br label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %7, align 4
  br label %15, !llvm.loop !10

39:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mda_get_offset_values(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i32, ptr %11, i64 %14
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub i32 %16, 2
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %61, %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %57, %21
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %43, 1
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %44, %49
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, %50
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %38
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %34, !llvm.loop !11

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %10, align 4
  br label %18, !llvm.loop !12

64:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mda_next_tuple(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %81

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sub i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = srem i32 %19, %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %27, i64 %30
  store i32 %26, ptr %31, align 4
  %32 = load i32, ptr %5, align 4
  %33 = sub i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %66, %12
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %37, %34
  %45 = phi i1 [ false, %34 ], [ %43, %37 ]
  br i1 %45, label %46, label %69

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sub i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = srem i32 %53, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sub i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr i32, ptr %61, i64 %64
  store i32 %60, ptr %65, align 4
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %8, align 4
  br label %34, !llvm.loop !13

69:                                               ; preds = %44
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %4, align 4
  br label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %81

80:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %79, %72, %11
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ArrayGetIntegerTypmods(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ArrayType, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 2275
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 352845954)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.ArrayGetIntegerTypmods)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ArrayType, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 352845954)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.ArrayGetIntegerTypmods)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %3, align 8
  %41 = call zeroext i1 @array_contains_nulls(ptr noundef %40)
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 67108994)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 252, ptr noundef @__func__.ArrayGetIntegerTypmods)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  call void @deconstruct_array_builtin(ptr noundef %54, i32 noundef 2275, ptr noundef %6, ptr noundef null, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = call ptr @palloc(i64 noundef %59)
  store ptr %60, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %78, %53
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @DatumGetCString(i64 noundef %71)
  %73 = call i32 @pg_strtoint32(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %61, !llvm.loop !14

81:                                               ; preds = %61
  %82 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @array_contains_nulls(ptr noundef) #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_strtoint32(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
