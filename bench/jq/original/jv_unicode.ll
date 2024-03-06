target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@utf8_first_codepoint = internal constant [5 x i32] [i32 0, i32 0, i32 128, i32 2048, i32 65536], align 16
@utf8_coding_length = internal constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04", [11 x i8] zeroinitializer }>, align 16
@utf8_coding_bits = internal constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F????????????????????????????????????????????????????????????????\00\00\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\07\07\07\07\07", [11 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define ptr @jvp_utf8_backtrack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %4, align 8
  br label %57

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %16

16:                                               ; preds = %30, %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp uge ptr %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @utf8_coding_length, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = icmp eq i32 %26, 255
  br label %28

28:                                               ; preds = %20, %16
  %29 = phi i1 [ false, %16 ], [ %27, %20 ]
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %16, !llvm.loop !4

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %38, %35
  store ptr null, ptr %4, align 8
  br label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %55, %46, %13
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @jvp_utf8_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %122

17:                                               ; preds = %3
  store i32 -1, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @utf8_coding_length, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %8, align 4
  store i32 1, ptr %10, align 4
  br label %115

33:                                               ; preds = %17
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 255
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  store i32 1, ptr %10, align 4
  br label %114

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %10, align 4
  br label %113

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr @utf8_coding_bits, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %58, %63
  store i32 %64, ptr %8, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %90, %54
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr @utf8_coding_length, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 255
  br i1 %81, label %82, label %84

82:                                               ; preds = %69
  store i32 -1, ptr %8, align 4
  %83 = load i32, ptr %11, align 4
  store i32 %83, ptr %10, align 4
  br label %93

84:                                               ; preds = %69
  %85 = load i32, ptr %8, align 4
  %86 = shl i32 %85, 6
  %87 = load i32, ptr %12, align 4
  %88 = and i32 %87, 63
  %89 = or i32 %86, %88
  store i32 %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %65, !llvm.loop !6

93:                                               ; preds = %82, %65
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @utf8_first_codepoint, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 -1, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %93
  %102 = load i32, ptr %8, align 4
  %103 = icmp sle i32 55296, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4
  %106 = icmp sle i32 %105, 57343
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 -1, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %104, %101
  %109 = load i32, ptr %8, align 4
  %110 = icmp sgt i32 %109, 1114111
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 -1, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112, %47
  br label %114

114:                                              ; preds = %113, %39
  br label %115

115:                                              ; preds = %114, %30
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %7, align 8
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store ptr %121, ptr %4, align 8
  br label %122

122:                                              ; preds = %115, %16
  %123 = load ptr, ptr %4, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define i32 @jvp_utf8_is_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %16, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @jvp_utf8_next(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %18

16:                                               ; preds = %12
  br label %7, !llvm.loop !7

17:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @jvp_utf8_decode_length(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 2, ptr %2, align 4
  br label %22

15:                                               ; preds = %9
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 240
  %19 = icmp eq i32 %18, 224
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 3, ptr %2, align 4
  br label %22

21:                                               ; preds = %15
  store i32 4, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %14, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @jvp_utf8_encode_length(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 %4, 127
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sle i32 %8, 2047
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 65535
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  store i32 4, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @jvp_utf8_encode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 127
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8
  store i8 %11, ptr %12, align 1
  br label %85

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 2047
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 1984
  %20 = ashr i32 %19, 6
  %21 = add nsw i32 192, %20
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  store i8 %22, ptr %23, align 1
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 63
  %27 = add nsw i32 128, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  store i8 %28, ptr %29, align 1
  br label %84

31:                                               ; preds = %14
  %32 = load i32, ptr %3, align 4
  %33 = icmp sle i32 %32, 65535
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = and i32 %35, 61440
  %37 = ashr i32 %36, 12
  %38 = add nsw i32 224, %37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  store i8 %39, ptr %40, align 1
  %42 = load i32, ptr %3, align 4
  %43 = and i32 %42, 4032
  %44 = ashr i32 %43, 6
  %45 = add nsw i32 128, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  store i8 %46, ptr %47, align 1
  %49 = load i32, ptr %3, align 4
  %50 = and i32 %49, 63
  %51 = add nsw i32 128, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8
  store i8 %52, ptr %53, align 1
  br label %83

55:                                               ; preds = %31
  %56 = load i32, ptr %3, align 4
  %57 = and i32 %56, 1835008
  %58 = ashr i32 %57, 18
  %59 = add nsw i32 240, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8
  store i8 %60, ptr %61, align 1
  %63 = load i32, ptr %3, align 4
  %64 = and i32 %63, 258048
  %65 = ashr i32 %64, 12
  %66 = add nsw i32 128, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8
  store i8 %67, ptr %68, align 1
  %70 = load i32, ptr %3, align 4
  %71 = and i32 %70, 4032
  %72 = ashr i32 %71, 6
  %73 = add nsw i32 128, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %4, align 8
  store i8 %74, ptr %75, align 1
  %77 = load i32, ptr %3, align 4
  %78 = and i32 %77, 63
  %79 = add nsw i32 128, %78
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8
  store i8 %80, ptr %81, align 1
  br label %83

83:                                               ; preds = %55, %34
  br label %84

84:                                               ; preds = %83, %17
  br label %85

85:                                               ; preds = %84, %9
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  ret i32 %91
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
