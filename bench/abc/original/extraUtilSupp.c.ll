target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"The total of %d pairs fail verification.\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Verification successful.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%2d : %6d  %6.2f %%\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%6d  \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"M = %2d  N = %2d : \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"K = %6d   \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Total = %12.0f  \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Distinct = %8d  \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Reduction time\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Solution with %d variables found.  \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Covering time\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"INPUT F-COVER\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot open input file (%s).\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Cannot find beginning of cube cover (%s).\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" \09\0D\0A,\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"The number of cubes in not in the range [1; 1000000].\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"The number of inputs (%d) is too high.\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"The number of inputs (%d) does not match declaration (%d).\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Strange literal representation (%s) of cube %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"The number of cubes (%d) does not match declaration (%d).\0A\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"Successfully parsed function with %d inputs and %d cubes.\0A\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Successfully generated diff matrix with %10d rows (%6.2f %%).  \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"%2d : S = %3d  D = %3d\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Abc_SuppGen(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 1, %9
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Abc_SuppCountOnes(i32 noundef %16)
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  call void @Vec_WrdPush(ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %11, !llvm.loop !4

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SuppCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1431655765
  %7 = sub i32 %3, %6
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = mul i32 %19, 16843009
  %21 = lshr i32 %20, 24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppVerify(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Vec_WrdSize(ptr noundef %20)
  %22 = call ptr @Vec_WrdAlloc(i32 noundef %21)
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %85, %4
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Vec_WrdSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i64 @Vec_WrdEntry(ptr noundef %29, i32 noundef %30)
  store i64 %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %88

34:                                               ; preds = %32
  store i64 0, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %79, %34
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  store i32 0, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %16, align 4
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %49, %51
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %44
  %56 = load i64, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %18, align 4
  %64 = xor i32 %63, 1
  store i32 %64, ptr %18, align 4
  br label %65

65:                                               ; preds = %62, %55, %44
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4
  br label %40, !llvm.loop !6

69:                                               ; preds = %40
  %70 = load i32, ptr %18, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %17, align 4
  %74 = zext i32 %73 to i64
  %75 = shl i64 1, %74
  %76 = load i64, ptr %14, align 8
  %77 = or i64 %76, %75
  store i64 %77, ptr %14, align 8
  br label %78

78:                                               ; preds = %72, %69
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4
  br label %35, !llvm.loop !7

82:                                               ; preds = %35
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %14, align 8
  call void @Vec_WrdPush(ptr noundef %83, i64 noundef %84)
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4
  br label %23, !llvm.loop !8

88:                                               ; preds = %32
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @Vec_WrdLimit(ptr noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @Vec_WrdArray(ptr noundef %91)
  store ptr %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %118, %88
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 1
  store ptr %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %114, %97
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %19, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4
  br label %113

113:                                              ; preds = %110, %104
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i64, ptr %115, i32 1
  store ptr %116, ptr %12, align 8
  br label %100, !llvm.loop !9

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds i64, ptr %119, i32 1
  store ptr %120, ptr %11, align 8
  br label %93, !llvm.loop !10

121:                                              ; preds = %93
  %122 = load i32, ptr %19, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %19, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125)
  br label %129

127:                                              ; preds = %121
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %9, align 8
  call void @Vec_WrdFree(ptr noundef %130)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SuppGenPairs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 5
  %14 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %13)
  %15 = shl i32 1, %14
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #12
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Vec_WrdLimit(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Vec_WrdArray(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %55, %2
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %51, %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %35, %37
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %10, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 @Abc_InfoHasBit(ptr noundef %39, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %51

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %10, align 8
  %48 = trunc i64 %47 to i32
  call void @Abc_InfoXorBit(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %10, align 8
  call void @Vec_WrdPush(ptr noundef %49, i64 noundef %50)
  br label %51

51:                                               ; preds = %45, %44
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i64, ptr %52, i32 1
  store ptr %53, ptr %9, align 8
  br label %29, !llvm.loop !11

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i64, ptr %56, i32 1
  store ptr %57, ptr %8, align 8
  br label %22, !llvm.loop !12

58:                                               ; preds = %22
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %62) #11
  store ptr null, ptr %6, align 8
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_SuppGenPairs2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %10 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 1, %11
  store i32 %12, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %43, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Abc_SuppCountOnes(i32 noundef %18)
  store i32 %19, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %31, %17
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = mul nsw i32 2, %26
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %20, !llvm.loop !13

34:                                               ; preds = %29, %20
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  call void @Vec_WrdPush(ptr noundef %39, i64 noundef %41)
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %13, !llvm.loop !14

46:                                               ; preds = %13
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppPrintMask(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %6, !llvm.loop !15

21:                                               ; preds = %6
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppGenProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %54, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @Vec_WrdEntry(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  %23 = load i64, ptr %7, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %50, %22
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = lshr i64 %34, %36
  %38 = and i64 %37, 1
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = xor i64 %38, %40
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, %41
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %45, align 4
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %29, !llvm.loop !16

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %11, !llvm.loop !17

57:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppPrintProfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [64 x i32], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 256, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  call void @Abc_SuppGenProfile(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double 1.000000e+02, %24
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Vec_WrdSize(ptr noundef %26)
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %25, %28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %15, i32 noundef %19, double noundef %29)
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %10, !llvm.loop !18

34:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_SuppGenFindBest(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i32], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 0
  call void @Abc_SuppGenProfile(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %27, %17
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %13, !llvm.loop !19

33:                                               ; preds = %13
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppGenSelectVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Vec_WrdArray(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Vec_WrdLimit(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %33, %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %19, %21
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %25, %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i64, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  br label %13, !llvm.loop !20

36:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppGenFilter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WrdSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @Vec_WrdEntry(ptr noundef %14, i32 noundef %15)
  store i64 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = load i64, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load i64, ptr %5, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %27, i32 noundef %28, i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %8, !llvm.loop !21

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %7, align 4
  call void @Vec_WrdShrink(ptr noundef %36, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Abc_SuppFindOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_SuppGenFindBest(ptr noundef %10, i32 noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %27

17:                                               ; preds = %9
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %8, align 4
  call void @Abc_SuppGenSelectVar(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = load i64, ptr %5, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %5, align 8
  br label %9

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SuppMinimize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %39, %4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i64 @Abc_SuppFindOne(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  call void @Abc_SuppGenFilter(ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  br label %39

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Vec_WrdSize(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  call void @Abc_SuppPrintMask(i64 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %27, %26
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %10, !llvm.loop !22

42:                                               ; preds = %10
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppTest(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %13, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Abc_SuppGen(i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Abc_SuppGenPairs2(i32 noundef %23, i32 noundef %24)
  br label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @Abc_SuppGenPairs(ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  store ptr %31, ptr %15, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %14, align 8
  %36 = call i32 @Vec_WrdSize(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %36)
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @Vec_WrdSize(ptr noundef %38)
  %40 = sitofp i32 %39 to double
  %41 = fmul double 5.000000e-01, %40
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 @Vec_WrdSize(ptr noundef %42)
  %44 = sub nsw i32 %43, 1
  %45 = sitofp i32 %44 to double
  %46 = fmul double %41, %45
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %46)
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 @Vec_WrdSize(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %49)
  %51 = call i64 @Abc_Clock()
  %52 = load i64, ptr %13, align 8
  %53 = sub nsw i64 %51, %52
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %53)
  %54 = call i64 @Abc_Clock()
  store i64 %54, ptr %13, align 8
  %55 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @Abc_SuppMinimize(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %60)
  %62 = call i64 @Abc_Clock()
  %63 = load i64, ptr %13, align 8
  %64 = sub nsw i64 %62, %63
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %64)
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %30
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %11, align 4
  call void @Abc_SuppVerify(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %30
  %73 = load ptr, ptr %15, align 8
  call void @Vec_WrdFree(ptr noundef %73)
  %74 = load ptr, ptr %14, align 8
  call void @Vec_WrdFree(ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SuppReadMin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store ptr @.str.14, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Extra_FileReadContents(ptr noundef %15)
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %20)
  store ptr null, ptr %3, align 8
  br label %149

22:                                               ; preds = %2
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call ptr @strstr(ptr noundef %23, ptr noundef %24) #13
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %29)
  store ptr null, ptr %3, align 8
  br label %149

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i64 @strlen(ptr noundef %33) #13
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = call ptr @strtok(ptr noundef %35, ptr noundef @.str.17) #11
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @atoi(ptr noundef %37) #13
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4
  %43 = icmp sgt i32 %42, 1000000
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %31
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store ptr null, ptr %3, align 8
  br label %149

46:                                               ; preds = %41
  %47 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %47, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %121, %82, %46
  %49 = call ptr @strtok(ptr noundef null, ptr noundef @.str.17) #11
  store ptr %49, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %124

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = call i64 @strlen(ptr noundef %52) #13
  %54 = icmp ugt i64 %53, 2
  br i1 %54, label %55, label %85

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.19, i64 noundef 5) #13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %124

60:                                               ; preds = %55
  %61 = load i32, ptr %10, align 4
  %62 = icmp sgt i32 %61, 64
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %64)
  %66 = load ptr, ptr %6, align 8
  call void @Vec_WrdFree(ptr noundef %66)
  store ptr null, ptr %3, align 8
  br label %149

67:                                               ; preds = %60
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  store i32 %71, ptr %9, align 4
  br label %82

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %6, align 8
  call void @Vec_WrdFree(ptr noundef %80)
  store ptr null, ptr %3, align 8
  br label %149

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %70
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %7, align 8
  call void @Vec_WrdPush(ptr noundef %83, i64 noundef %84)
  store i64 0, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %48, !llvm.loop !23

85:                                               ; preds = %51
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 48
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 49
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load i32, ptr %10, align 4
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  %101 = load i64, ptr %7, align 8
  %102 = or i64 %101, %100
  store i64 %102, ptr %7, align 8
  br label %121

103:                                              ; preds = %91, %85
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 49
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 48
  br i1 %114, label %115, label %120

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %6, align 8
  call void @Vec_WrdFree(ptr noundef %119)
  store ptr null, ptr %3, align 8
  br label %149

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %97
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %48, !llvm.loop !23

124:                                              ; preds = %59, %48
  %125 = load ptr, ptr %14, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %128) #11
  store ptr null, ptr %14, align 8
  br label %130

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @Vec_WrdSize(ptr noundef %131)
  %133 = load i32, ptr %8, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @Vec_WrdSize(ptr noundef %136)
  %138 = load i32, ptr %8, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %6, align 8
  call void @Vec_WrdFree(ptr noundef %140)
  store ptr null, ptr %3, align 8
  br label %149

141:                                              ; preds = %130
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %8, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %142, i32 noundef %143)
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %5, align 8
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %6, align 8
  store ptr %148, ptr %3, align 8
  br label %149

149:                                              ; preds = %145, %135, %115, %76, %63, %44, %28, %19
  %150 = load ptr, ptr %3, align 8
  ret ptr %150
}

declare ptr @Extra_FileReadContents(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_SuppDiffMatrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Vec_WrdArray(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Vec_WrdLimit(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Vec_WrdSize(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = sub nsw i32 %18, 1
  %20 = mul nsw i32 %16, %19
  %21 = sdiv i32 %20, 2
  %22 = call ptr @Vec_WrdAlloc(i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @Vec_WrdArray(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %48, %1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %44, %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %38, %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i64, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  store i64 %41, ptr %42, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i64, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  br label %32, !llvm.loop !24

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i64, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %25, !llvm.loop !25

51:                                               ; preds = %25
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @Vec_WrdCap(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @Vec_WrdDup(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Vec_WrdSize(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Vec_WrdSize(ptr noundef %60)
  %62 = sitofp i32 %61 to double
  %63 = fmul double 1.000000e+02, %62
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @Vec_WrdSize(ptr noundef %64)
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %63, %66
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %59, double noundef %67)
  %69 = call i64 @Abc_Clock()
  %70 = load i64, ptr %3, align 8
  %71 = sub nsw i64 %69, %70
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %71)
  %72 = load ptr, ptr %8, align 8
  call void @Vec_WrdFree(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SuppFindVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Vec_WecLevelSize(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %35

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Vec_WecLevelSize(ptr noundef %25, i32 noundef %26)
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23, %20
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Vec_WecLevelSize(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %29, %23
  br label %35

35:                                               ; preds = %34, %19
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %10, !llvm.loop !26

38:                                               ; preds = %10
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecLevelSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppRemove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  call void @Vec_IntClear(ptr noundef %18)
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %107, %6
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Vec_WrdSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call i64 @Vec_WrdEntry(ptr noundef %25, i32 noundef %26)
  store i64 %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %110

30:                                               ; preds = %28
  %31 = load i64, ptr %13, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %107

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %77

51:                                               ; preds = %38
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = load i64, ptr %13, align 8
  %58 = load i32, ptr %15, align 4
  %59 = zext i32 %58 to i64
  %60 = lshr i64 %57, %59
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @Vec_WecEntry(ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %14, align 4
  %68 = call i32 @Vec_IntRemove(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %14, align 4
  call void @Vec_WecPush(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %63, %56
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4
  br label %52, !llvm.loop !27

76:                                               ; preds = %52
  br label %106

77:                                               ; preds = %38
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %105

84:                                               ; preds = %77
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %101, %84
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = load i64, ptr %13, align 8
  %91 = load i32, ptr %15, align 4
  %92 = zext i32 %91 to i64
  %93 = lshr i64 %90, %92
  %94 = and i64 %93, 1
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %14, align 4
  call void @Vec_WecPush(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %96, %89
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %85, !llvm.loop !28

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104, %77
  br label %106

106:                                              ; preds = %105, %76
  br label %107

107:                                              ; preds = %106, %37
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %19, !llvm.loop !29

110:                                              ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !30

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !31

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppProfile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Vec_WecLevelSize(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Vec_WecLevelSize(ptr noundef %17, i32 noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %13, i32 noundef %16, i32 noundef %19)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !32

24:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SuppSolve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Vec_WrdDup(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = call ptr @Vec_WecStart(i32 noundef 64)
  store ptr %18, ptr %7, align 8
  %19 = call ptr @Vec_WecStart(i32 noundef 64)
  store ptr %19, ptr %8, align 8
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Vec_WrdSize(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  store ptr %25, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %101, %2
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Vec_WrdSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i64 @Vec_WrdEntry(ptr noundef %32, i32 noundef %33)
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %104

37:                                               ; preds = %35
  %38 = load i64, ptr %9, align 8
  %39 = call i32 @Abc_SuppCountOnes64(i64 noundef %38)
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %71

50:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %10, align 4
  call void @Vec_WecPush(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %51, !llvm.loop !33

70:                                               ; preds = %51
  br label %100

71:                                               ; preds = %37
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %99

78:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %95, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load i64, ptr %9, align 8
  %85 = load i32, ptr %11, align 4
  %86 = zext i32 %85 to i64
  %87 = lshr i64 %84, %86
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %10, align 4
  call void @Vec_WecPush(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %79, !llvm.loop !34

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98, %71
  br label %100

100:                                              ; preds = %99, %70
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %26, !llvm.loop !35

104:                                              ; preds = %35
  %105 = call i64 @Abc_Clock()
  %106 = load i64, ptr %5, align 8
  %107 = sub nsw i64 %105, %106
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %107)
  br label %108

108:                                              ; preds = %116, %104
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %4, align 4
  %112 = call i32 @Abc_SuppFindVar(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %125

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %4, align 4
  call void @Abc_SuppRemove(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %13, align 4
  br label %108

125:                                              ; preds = %115
  %126 = load ptr, ptr %7, align 8
  call void @Vec_WecFree(ptr noundef %126)
  %127 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %127)
  %128 = load ptr, ptr %6, align 8
  call void @Vec_WrdFree(ptr noundef %128)
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %132) #11
  store ptr null, ptr %14, align 8
  br label %134

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, ptr %13, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SuppCountOnes64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppReadMinTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_SuppReadMin(ptr noundef %9, ptr noundef %4)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Abc_SuppDiffMatrix(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  call void @Vec_WrdFreeP(ptr noundef %7)
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Abc_SuppSolve(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %21)
  %23 = call i64 @Abc_Clock()
  %24 = load i64, ptr %3, align 8
  %25 = sub nsw i64 %23, %24
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %25)
  call void @Vec_WrdFreeP(ptr noundef %6)
  br label %26

26:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.30)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.31)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #12
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !36

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
