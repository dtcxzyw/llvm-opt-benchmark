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
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %8, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = shl i32 1, %9
  store i32 %10, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = call i32 @Abc_SuppCountOnes(i32 noundef %16)
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  call void @Vec_WrdPush(ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !10

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SuppCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1431655765
  %7 = sub i32 %3, %6
  store i32 %7, ptr %2, align 4, !tbaa !3
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !3
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !3
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = mul i32 %19, 16843009
  %21 = lshr i32 %20, 24
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !12
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call i32 @Vec_WrdSize(ptr noundef %20)
  %22 = call ptr @Vec_WrdAlloc(i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %85, %4
  %24 = load i32, ptr %15, align 4, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = call i32 @Vec_WrdSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load i32, ptr %15, align 4, !tbaa !3
  %31 = call i64 @Vec_WrdEntry(ptr noundef %29, i32 noundef %30)
  store i64 %31, ptr %13, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %88

34:                                               ; preds = %32
  store i64 0, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %79, %34
  %36 = load i32, ptr %17, align 4, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %16, align 4, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = load i32, ptr %17, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %49, %51
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %44
  %56 = load i64, ptr %13, align 8, !tbaa !17
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %18, align 4, !tbaa !3
  %64 = xor i32 %63, 1
  store i32 %64, ptr %18, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %62, %55, %44
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4, !tbaa !3
  br label %40, !llvm.loop !20

69:                                               ; preds = %40
  %70 = load i32, ptr %18, align 4, !tbaa !3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %17, align 4, !tbaa !3
  %74 = zext i32 %73 to i64
  %75 = shl i64 1, %74
  %76 = load i64, ptr %14, align 8, !tbaa !17
  %77 = or i64 %76, %75
  store i64 %77, ptr %14, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %72, %69
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4, !tbaa !3
  br label %35, !llvm.loop !21

82:                                               ; preds = %35
  %83 = load ptr, ptr %9, align 8, !tbaa !7
  %84 = load i64, ptr %14, align 8, !tbaa !17
  call void @Vec_WrdPush(ptr noundef %83, i64 noundef %84)
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %15, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !3
  br label %23, !llvm.loop !22

88:                                               ; preds = %32
  %89 = load ptr, ptr %9, align 8, !tbaa !7
  %90 = call ptr @Vec_WrdLimit(ptr noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !19
  %91 = load ptr, ptr %9, align 8, !tbaa !7
  %92 = call ptr @Vec_WrdArray(ptr noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !19
  br label %93

93:                                               ; preds = %118, %88
  %94 = load ptr, ptr %11, align 8, !tbaa !19
  %95 = load ptr, ptr %10, align 8, !tbaa !19
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8, !tbaa !19
  %99 = getelementptr inbounds i64, ptr %98, i64 1
  store ptr %99, ptr %12, align 8, !tbaa !19
  br label %100

100:                                              ; preds = %114, %97
  %101 = load ptr, ptr %12, align 8, !tbaa !19
  %102 = load ptr, ptr %10, align 8, !tbaa !19
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8, !tbaa !19
  %106 = load i64, ptr %105, align 8, !tbaa !17
  %107 = load ptr, ptr %12, align 8, !tbaa !19
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %19, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %110, %104
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i64, ptr %115, i32 1
  store ptr %116, ptr %12, align 8, !tbaa !19
  br label %100, !llvm.loop !23

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i64, ptr %119, i32 1
  store ptr %120, ptr %11, align 8, !tbaa !19
  br label %93, !llvm.loop !24

121:                                              ; preds = %93
  %122 = load i32, ptr %19, align 4, !tbaa !3
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %19, align 4, !tbaa !3
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125)
  br label %129

127:                                              ; preds = %121
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Vec_WrdFree(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !17
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !16
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !7
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %11, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sub nsw i32 %12, 5
  %14 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %13)
  %15 = shl i32 1, %14
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #15
  store ptr %17, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = call ptr @Vec_WrdLimit(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call ptr @Vec_WrdArray(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %22

22:                                               ; preds = %55, %2
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %28, ptr %9, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %51, %26
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = xor i64 %35, %37
  store i64 %38, ptr %10, align 8, !tbaa !17
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = load i64, ptr %10, align 8, !tbaa !17
  %41 = trunc i64 %40 to i32
  %42 = call i32 @Abc_InfoHasBit(ptr noundef %39, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %51

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = load i64, ptr %10, align 8, !tbaa !17
  %48 = trunc i64 %47 to i32
  call void @Abc_InfoXorBit(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = load i64, ptr %10, align 8, !tbaa !17
  call void @Vec_WrdPush(ptr noundef %49, i64 noundef %50)
  br label %51

51:                                               ; preds = %45, %44
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i64, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !19
  br label %29, !llvm.loop !27

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i64, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !19
  br label %22, !llvm.loop !28

58:                                               ; preds = %22
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  call void @free(ptr noundef %62) #13
  store ptr null, ptr %6, align 8, !tbaa !25
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %65
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_SuppGenPairs2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = shl i32 1, %11
  store i32 %12, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %43, %2
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = call i32 @Abc_SuppCountOnes(i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %31, %17
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = mul nsw i32 2, %26
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %20, !llvm.loop !29

34:                                               ; preds = %29, %20
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  call void @Vec_WrdPush(ptr noundef %39, i64 noundef %41)
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !3
  br label %13, !llvm.loop !30

46:                                               ; preds = %13
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppPrintMask(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !17
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !31

21:                                               ; preds = %6
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %54, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = call i64 @Vec_WrdEntry(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %50, %22
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !17
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = lshr i64 %34, %36
  %38 = and i64 %37, 1
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = xor i64 %38, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, %41
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %45, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !3
  br label %29, !llvm.loop !32

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !33

57:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppPrintProfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [64 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 256, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  call void @Abc_SuppGenProfile(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = sitofp i32 %23 to double
  %25 = fmul double 1.000000e+02, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = call i32 @Vec_WrdSize(ptr noundef %26)
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %25, %28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %15, i32 noundef %19, double noundef %29)
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !34

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @Abc_SuppGenFindBest(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 0
  call void @Abc_SuppGenProfile(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %28, ptr %8, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %27, %17
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %13, !llvm.loop !35

33:                                               ; preds = %13
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 %37, ptr %38, align 4, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppGenSelectVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call ptr @Vec_WrdArray(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call ptr @Vec_WrdLimit(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %33, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %19, %21
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = xor i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %25, %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i64, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !19
  br label %13, !llvm.loop !36

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppGenFilter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call i32 @Vec_WrdSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i64 @Vec_WrdEntry(ptr noundef %14, i32 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !3
  %30 = load i64, ptr %5, align 8, !tbaa !17
  call void @Vec_WrdWriteEntry(ptr noundef %27, i32 noundef %28, i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !37

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_WrdShrink(ptr noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  br label %9

9:                                                ; preds = %18, %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call i32 @Abc_SuppGenFindBest(ptr noundef %11, i32 noundef %12, ptr noundef %7)
  store i32 %13, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %28

18:                                               ; preds = %10
  %19 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %19, ptr %6, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  call void @Abc_SuppGenSelectVar(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = load i64, ptr %5, align 8, !tbaa !17
  %27 = or i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !17
  br label %9

28:                                               ; preds = %17
  %29 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SuppMinimize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %39, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = call i64 @Abc_SuppFindOne(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !3
  call void @Abc_SuppGenFilter(ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  br label %39

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = call i32 @Vec_WrdSize(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr %7, align 4, !tbaa !3
  call void @Abc_SuppPrintMask(i64 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %27, %26
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !3
  br label %10, !llvm.loop !38

42:                                               ; preds = %10
  %43 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = call ptr @Abc_SuppGen(i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = call ptr @Abc_SuppGenPairs2(i32 noundef %23, i32 noundef %24)
  br label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %14, align 8, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = call ptr @Abc_SuppGenPairs(ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  store ptr %31, ptr %15, align 8, !tbaa !7
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %14, align 8, !tbaa !7
  %36 = call i32 @Vec_WrdSize(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %36)
  %38 = load ptr, ptr %14, align 8, !tbaa !7
  %39 = call i32 @Vec_WrdSize(ptr noundef %38)
  %40 = sitofp i32 %39 to double
  %41 = fmul double 5.000000e-01, %40
  %42 = load ptr, ptr %14, align 8, !tbaa !7
  %43 = call i32 @Vec_WrdSize(ptr noundef %42)
  %44 = sub nsw i32 %43, 1
  %45 = sitofp i32 %44 to double
  %46 = fmul double %41, %45
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %46)
  %48 = load ptr, ptr %15, align 8, !tbaa !7
  %49 = call i32 @Vec_WrdSize(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %49)
  %51 = call i64 @Abc_Clock()
  %52 = load i64, ptr %13, align 8, !tbaa !17
  %53 = sub nsw i64 %51, %52
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %53)
  %54 = call i64 @Abc_Clock()
  store i64 %54, ptr %13, align 8, !tbaa !17
  %55 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %56 = load ptr, ptr %15, align 8, !tbaa !7
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = call i32 @Abc_SuppMinimize(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !3
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %60)
  %62 = call i64 @Abc_Clock()
  %63 = load i64, ptr %13, align 8, !tbaa !17
  %64 = sub nsw i64 %62, %63
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %64)
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %30
  %68 = load ptr, ptr %14, align 8, !tbaa !7
  %69 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %70 = load i32, ptr %7, align 4, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !3
  call void @Abc_SuppVerify(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %30
  %73 = load ptr, ptr %15, align 8, !tbaa !7
  call void @Vec_WrdFree(ptr noundef %73)
  %74 = load ptr, ptr %14, align 8, !tbaa !7
  call void @Vec_WrdFree(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !17
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr @.str.14, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = call ptr @Extra_FileReadContents(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !39
  %18 = load ptr, ptr %14, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %150

23:                                               ; preds = %2
  %24 = load ptr, ptr %14, align 8, !tbaa !39
  %25 = load ptr, ptr %13, align 8, !tbaa !39
  %26 = call ptr @strstr(ptr noundef %24, ptr noundef %25) #16
  store ptr %26, ptr %11, align 8, !tbaa !39
  %27 = load ptr, ptr %11, align 8, !tbaa !39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8, !tbaa !39
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %150

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !tbaa !39
  %34 = load ptr, ptr %13, align 8, !tbaa !39
  %35 = call i64 @strlen(ptr noundef %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = call ptr @strtok(ptr noundef %36, ptr noundef @.str.17) #13
  store ptr %37, ptr %12, align 8, !tbaa !39
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = call i32 @atoi(ptr noundef %38) #16
  store i32 %39, ptr %8, align 4, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 1000000
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %32
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %150

47:                                               ; preds = %42
  %48 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %48, ptr %6, align 8, !tbaa !7
  store i64 0, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %122, %83, %47
  %50 = call ptr @strtok(ptr noundef null, ptr noundef @.str.17) #13
  store ptr %50, ptr %12, align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %125

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !39
  %54 = call i64 @strlen(ptr noundef %53) #16
  %55 = icmp ugt i64 %54, 2
  br i1 %55, label %56, label %86

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8, !tbaa !39
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.19, i64 noundef 5) #16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %125

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 64
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Vec_WrdFree(ptr noundef %67)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %150

68:                                               ; preds = %61
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %72, ptr %9, align 4, !tbaa !3
  br label %83

73:                                               ; preds = %68
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Vec_WrdFree(ptr noundef %81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %150

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %71
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = load i64, ptr %7, align 8, !tbaa !17
  call void @Vec_WrdPush(ptr noundef %84, i64 noundef %85)
  store i64 0, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %49, !llvm.loop !41

86:                                               ; preds = %52
  %87 = load ptr, ptr %12, align 8, !tbaa !39
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !42
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 48
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8, !tbaa !39
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !42
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = load i64, ptr %7, align 8, !tbaa !17
  %103 = or i64 %102, %101
  store i64 %103, ptr %7, align 8, !tbaa !17
  br label %122

104:                                              ; preds = %92, %86
  %105 = load ptr, ptr %12, align 8, !tbaa !39
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !42
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 49
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %12, align 8, !tbaa !39
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !42
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 48
  br i1 %115, label %116, label %121

116:                                              ; preds = %110, %104
  %117 = load ptr, ptr %12, align 8, !tbaa !39
  %118 = load i32, ptr %8, align 4, !tbaa !3
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Vec_WrdFree(ptr noundef %120)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %150

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %98
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !3
  br label %49, !llvm.loop !41

125:                                              ; preds = %60, %49
  %126 = load ptr, ptr %14, align 8, !tbaa !39
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8, !tbaa !39
  call void @free(ptr noundef %129) #13
  store ptr null, ptr %14, align 8, !tbaa !39
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %6, align 8, !tbaa !7
  %133 = call i32 @Vec_WrdSize(ptr noundef %132)
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !7
  %138 = call i32 @Vec_WrdSize(ptr noundef %137)
  %139 = load i32, ptr %8, align 4, !tbaa !3
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Vec_WrdFree(ptr noundef %141)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %150

142:                                              ; preds = %131
  %143 = load i32, ptr %9, align 4, !tbaa !3
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %143, i32 noundef %144)
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %9, align 4, !tbaa !3
  %148 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 %147, ptr %148, align 4, !tbaa !3
  %149 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %149, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %150

150:                                              ; preds = %146, %136, %116, %77, %64, %45, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %151 = load ptr, ptr %3, align 8
  ret ptr %151
}

declare ptr @Extra_FileReadContents(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

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
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = call ptr @Vec_WrdArray(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = call ptr @Vec_WrdLimit(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = call i32 @Vec_WrdSize(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = sub nsw i32 %18, 1
  %20 = mul nsw i32 %16, %19
  %21 = sdiv i32 %20, 2
  %22 = call ptr @Vec_WrdAlloc(i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = call ptr @Vec_WrdArray(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %48, %1
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %31, ptr %4, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %44, %29
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = xor i64 %38, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i64, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !19
  store i64 %41, ptr %42, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i64, ptr %45, i32 1
  store ptr %46, ptr %4, align 8, !tbaa !19
  br label %32, !llvm.loop !43

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !19
  br label %25, !llvm.loop !44

51:                                               ; preds = %25
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = call i32 @Vec_WrdCap(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !12
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = call ptr @Vec_WrdDup(ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !7
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = call i32 @Vec_WrdSize(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = call i32 @Vec_WrdSize(ptr noundef %60)
  %62 = sitofp i32 %61 to double
  %63 = fmul double 1.000000e+02, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = call i32 @Vec_WrdSize(ptr noundef %64)
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %63, %66
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %59, double noundef %67)
  %69 = call i64 @Abc_Clock()
  %70 = load i64, ptr %3, align 8, !tbaa !17
  %71 = sub nsw i64 %69, %70
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Vec_WrdFree(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !15
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = call i32 @Vec_WecLevelSize(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %35

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = call i32 @Vec_WecLevelSize(ptr noundef %25, i32 noundef %26)
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23, %20
  %30 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %30, ptr %8, align 4, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = call i32 @Vec_WecLevelSize(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %29, %23
  br label %35

35:                                               ; preds = %34, %19
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !47

38:                                               ; preds = %10
  %39 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecLevelSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !3
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
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %16 = load ptr, ptr %10, align 8, !tbaa !45
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  call void @Vec_IntClear(ptr noundef %18)
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %107, %6
  %20 = load i32, ptr %14, align 4, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = call i32 @Vec_WrdSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = load i32, ptr %14, align 4, !tbaa !3
  %27 = call i64 @Vec_WrdEntry(ptr noundef %25, i32 noundef %26)
  store i64 %27, ptr %13, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %110

30:                                               ; preds = %28
  %31 = load i64, ptr %13, align 8, !tbaa !17
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %107

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %77

51:                                               ; preds = %38
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = load i64, ptr %13, align 8, !tbaa !17
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = zext i32 %58 to i64
  %60 = lshr i64 %57, %59
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !45
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = call ptr @Vec_WecEntry(ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %14, align 4, !tbaa !3
  %68 = call i32 @Vec_IntRemove(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !45
  %70 = load i32, ptr %15, align 4, !tbaa !3
  %71 = load i32, ptr %14, align 4, !tbaa !3
  call void @Vec_WecPush(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %63, %56
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !3
  br label %52, !llvm.loop !51

76:                                               ; preds = %52
  br label %106

77:                                               ; preds = %38
  %78 = load ptr, ptr %8, align 8, !tbaa !25
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %105

84:                                               ; preds = %77
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %101, %84
  %86 = load i32, ptr %15, align 4, !tbaa !3
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = load i64, ptr %13, align 8, !tbaa !17
  %91 = load i32, ptr %15, align 4, !tbaa !3
  %92 = zext i32 %91 to i64
  %93 = lshr i64 %90, %92
  %94 = and i64 %93, 1
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !45
  %98 = load i32, ptr %15, align 4, !tbaa !3
  %99 = load i32, ptr %14, align 4, !tbaa !3
  call void @Vec_WecPush(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %96, %89
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !3
  br label %85, !llvm.loop !52

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104, %77
  br label %106

106:                                              ; preds = %105, %76
  br label %107

107:                                              ; preds = %106, %37
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !3
  br label %19, !llvm.loop !53

110:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !58

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !3
  br label %39, !llvm.loop !59

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !60
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppProfile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = call i32 @Vec_WecLevelSize(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = call i32 @Vec_WecLevelSize(ptr noundef %17, i32 noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %13, i32 noundef %16, i32 noundef %19)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !61

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = call ptr @Vec_WrdDup(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call ptr @Vec_WecStart(i32 noundef 64)
  store ptr %18, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call ptr @Vec_WecStart(i32 noundef 64)
  store ptr %19, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %20 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %20, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = call i32 @Vec_WrdSize(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  store ptr %25, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %101, %2
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = call i32 @Vec_WrdSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = call i64 @Vec_WrdEntry(ptr noundef %32, i32 noundef %33)
  store i64 %34, ptr %9, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %104

37:                                               ; preds = %35
  %38 = load i64, ptr %9, align 8, !tbaa !17
  %39 = call i32 @Abc_SuppCountOnes64(i64 noundef %38)
  %40 = load ptr, ptr %14, align 8, !tbaa !25
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !3
  %44 = load ptr, ptr %14, align 8, !tbaa !25
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %71

50:                                               ; preds = %37
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !17
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !45
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_WecPush(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !3
  br label %51, !llvm.loop !62

70:                                               ; preds = %51
  br label %100

71:                                               ; preds = %37
  %72 = load ptr, ptr %14, align 8, !tbaa !25
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %99

78:                                               ; preds = %71
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %95, %78
  %80 = load i32, ptr %11, align 4, !tbaa !3
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load i64, ptr %9, align 8, !tbaa !17
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = zext i32 %85 to i64
  %87 = lshr i64 %84, %86
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8, !tbaa !45
  %92 = load i32, ptr %11, align 4, !tbaa !3
  %93 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_WecPush(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !3
  br label %79, !llvm.loop !63

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98, %71
  br label %100

100:                                              ; preds = %99, %70
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !3
  br label %26, !llvm.loop !64

104:                                              ; preds = %35
  %105 = call i64 @Abc_Clock()
  %106 = load i64, ptr %5, align 8, !tbaa !17
  %107 = sub nsw i64 %105, %106
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %107)
  br label %108

108:                                              ; preds = %117, %104
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !45
  %111 = load ptr, ptr %8, align 8, !tbaa !45
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = call i32 @Abc_SuppFindVar(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %12, align 4, !tbaa !3
  %114 = load i32, ptr %12, align 4, !tbaa !3
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %126

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !7
  %119 = load ptr, ptr %14, align 8, !tbaa !25
  %120 = load ptr, ptr %7, align 8, !tbaa !45
  %121 = load ptr, ptr %8, align 8, !tbaa !45
  %122 = load i32, ptr %12, align 4, !tbaa !3
  %123 = load i32, ptr %4, align 4, !tbaa !3
  call void @Abc_SuppRemove(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  %124 = load i32, ptr %13, align 4, !tbaa !3
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %13, align 4, !tbaa !3
  br label %108

126:                                              ; preds = %116
  %127 = load ptr, ptr %7, align 8, !tbaa !45
  call void @Vec_WecFree(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !45
  call void @Vec_WecFree(ptr noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Vec_WrdFree(ptr noundef %129)
  %130 = load ptr, ptr %14, align 8, !tbaa !25
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %14, align 8, !tbaa !25
  call void @free(ptr noundef %133) #13
  store ptr null, ptr %14, align 8, !tbaa !25
  br label %135

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %136
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SuppCountOnes64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !17
  %8 = load i64, ptr %2, align 8, !tbaa !17
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !17
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !17
  %14 = load i64, ptr %2, align 8, !tbaa !17
  %15 = load i64, ptr %2, align 8, !tbaa !17
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !17
  %19 = load i64, ptr %2, align 8, !tbaa !17
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !45
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = call ptr @Abc_SuppReadMin(ptr noundef %10, ptr noundef %4)
  store ptr %11, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = call ptr @Abc_SuppDiffMatrix(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !7
  call void @Vec_WrdFreeP(ptr noundef %7)
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %3, align 8, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call i32 @Abc_SuppSolve(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %22)
  %24 = call i64 @Abc_Clock()
  %25 = load i64, ptr %3, align 8, !tbaa !17
  %26 = sub nsw i64 %24, %25
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %26)
  call void @Vec_WrdFreeP(ptr noundef %6)
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !16
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !65
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !65
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !65
  store ptr null, ptr %29, align 8, !tbaa !7
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !16
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !17
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !17
  %18 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !70
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.30)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !70
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.31)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !39
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !39
  %48 = load ptr, ptr @stdout, align 8, !tbaa !70
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr @stdout, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %3, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !74
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !74
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !57
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !76

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !48
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !60
  %56 = load ptr, ptr %2, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !4, i64 4}
!13 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !14, i64 8}
!14 = !{!"p1 long", !9, i64 0}
!15 = !{!13, !4, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !9, i64 0}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !9, i64 0}
!41 = distinct !{!41, !11}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!47 = distinct !{!47, !11}
!48 = !{!49, !50, i64 8}
!49 = !{!"Vec_Wec_t_", !4, i64 0, !4, i64 4, !50, i64 8}
!50 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = !{!50, !50, i64 0}
!55 = !{!56, !4, i64 4}
!56 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !26, i64 8}
!57 = !{!56, !26, i64 8}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = !{!49, !4, i64 4}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS10Vec_Wrd_t_", !9, i64 0}
!67 = !{!68, !18, i64 0}
!68 = !{!"timespec", !18, i64 0, !18, i64 8}
!69 = !{!68, !18, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!74 = !{!49, !4, i64 0}
!75 = !{!56, !4, i64 0}
!76 = distinct !{!76, !11}
