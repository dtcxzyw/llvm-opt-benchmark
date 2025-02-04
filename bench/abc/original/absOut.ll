target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Abs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [48 x i8] c"Gia_ManCexRemap(): Counter-example is invalid.\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Counter-example verification is successful.\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d. \0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Gia_ManGlaRefine(): Abstraction gate map is missing.\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Gia_ManGlaRefine(): The PI counts in GLA and in CEX do not match.\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Gia_ManGlaRefine(): The initial counter-example is invalid.\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Procedure &gla_refine found a real counter-example in frame %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Additional objects = %d.  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Counter-example minimization has failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Essential bits = %d.  Additional objects = %d.  \00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"Shortened CEX holds for the abstraction of the fast-forwarded model.\0A\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"Shortened CEX does not hold for the abstraction of the fast-forwarded model.\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Gia_ManNewRefine(): Abstraction gate map is missing.\0A\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"Refining with %d-frame CEX, starting in frame %d, with %d extra frames.\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Gia_ManNewRefine(): The PI counts in GLA and in CEX do not match.\0A\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Gia_ManNewRefine(): The initial counter-example is invalid.\0A\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Gia_ManNewRefine(): The initial counter-example is correct.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCexRemap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Gia_ManRegNum(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  %19 = call ptr @Abc_CexAlloc(i32 noundef %12, i32 noundef %14, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %85, %3
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %30
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %81, %36
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %84

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = load i32, ptr %9, align 4, !tbaa !16
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %48, %53
  %55 = load i32, ptr %8, align 4, !tbaa !16
  %56 = add nsw i32 %54, %55
  %57 = call i32 @Abc_InfoHasBit(ptr noundef %45, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %42
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = load i32, ptr %8, align 4, !tbaa !16
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %63)
  %65 = call i32 @Gia_ObjCioId(ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !16
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [0 x i32], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = load i32, ptr %9, align 4, !tbaa !16
  %76 = mul nsw i32 %74, %75
  %77 = add nsw i32 %71, %76
  %78 = load i32, ptr %10, align 4, !tbaa !16
  %79 = add nsw i32 %77, %78
  call void @Abc_InfoSetBit(ptr noundef %68, i32 noundef %79)
  br label %80

80:                                               ; preds = %59, %42
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !16
  br label %37, !llvm.loop !19

84:                                               ; preds = %37
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !16
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !16
  br label %30, !llvm.loop !21

88:                                               ; preds = %30
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = call i32 @Gia_ManVerifyCex(ptr noundef %89, ptr noundef %90, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_CexFree(ptr noundef %94)
  store ptr null, ptr %7, align 8, !tbaa !8
  br label %105

95:                                               ; preds = %88
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %98, ptr noundef %101, i32 noundef %104)
  br label %105

105:                                              ; preds = %95, %93
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !16
  ret void
}

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !16
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
  %15 = load i32, ptr %3, align 4, !tbaa !16
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !16
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !48
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.18)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !48
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.19)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !47
  %48 = load ptr, ptr @stdout, align 8, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !47
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare void @Abc_CexFree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManGlaRefine(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 58
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %389

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 58
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = call ptr @Gia_ManDupAbsGates(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 58
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = call ptr @Gia_ManDupAbsGates(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !3
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = call i32 @Gia_ManPiNum(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %50)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %389

51:                                               ; preds = %31
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call i32 @Gia_ManVerifyCex(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  br label %57

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 58
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  call void @Gia_ManGlaCollect(ptr noundef %58, ptr noundef %61, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef null)
  %62 = load i32, ptr %10, align 4, !tbaa !16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %263

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = call ptr @Gia_ManConst0(ptr noundef %65)
  call void @Gia_ObjTerSimSet0(ptr noundef %66)
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %193, %64
  %68 = load i32, ptr %17, align 4, !tbaa !16
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %73, label %196

73:                                               ; preds = %67
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %116, %73
  %75 = load i32, ptr %18, align 4, !tbaa !16
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = call i32 @Gia_ManPiNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load i32, ptr %18, align 4, !tbaa !16
  %82 = call ptr @Gia_ManCi(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %24, align 8, !tbaa !44
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ false, %74 ], [ %83, %79 ]
  br i1 %85, label %86, label %119

86:                                               ; preds = %84
  %87 = load i32, ptr %18, align 4, !tbaa !16
  %88 = load ptr, ptr %15, align 8, !tbaa !10
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp sge i32 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %24, align 8, !tbaa !44
  call void @Gia_ObjTerSimSetX(ptr noundef %92)
  br label %115

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds [0 x i32], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = load i32, ptr %17, align 4, !tbaa !16
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %99, %104
  %106 = load i32, ptr %18, align 4, !tbaa !16
  %107 = add nsw i32 %105, %106
  %108 = call i32 @Abc_InfoHasBit(ptr noundef %96, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %93
  %111 = load ptr, ptr %24, align 8, !tbaa !44
  call void @Gia_ObjTerSimSet1(ptr noundef %111)
  br label %114

112:                                              ; preds = %93
  %113 = load ptr, ptr %24, align 8, !tbaa !44
  call void @Gia_ObjTerSimSet0(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %110
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !16
  br label %74, !llvm.loop !52

119:                                              ; preds = %84
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %144, %119
  %121 = load i32, ptr %18, align 4, !tbaa !16
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  %123 = call i32 @Gia_ManRegNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !3
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = call i32 @Gia_ManPiNum(ptr noundef %127)
  %129 = load i32, ptr %18, align 4, !tbaa !16
  %130 = add nsw i32 %128, %129
  %131 = call ptr @Gia_ManCi(ptr noundef %126, i32 noundef %130)
  store ptr %131, ptr %24, align 8, !tbaa !44
  %132 = icmp ne ptr %131, null
  br label %133

133:                                              ; preds = %125, %120
  %134 = phi i1 [ false, %120 ], [ %132, %125 ]
  br i1 %134, label %135, label %147

135:                                              ; preds = %133
  %136 = load i32, ptr %17, align 4, !tbaa !16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %24, align 8, !tbaa !44
  call void @Gia_ObjTerSimSet0(ptr noundef %139)
  br label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = load ptr, ptr %24, align 8, !tbaa !44
  call void @Gia_ObjTerSimRo(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %138
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %18, align 4, !tbaa !16
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %18, align 4, !tbaa !16
  br label %120, !llvm.loop !53

147:                                              ; preds = %133
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %148

148:                                              ; preds = %169, %147
  %149 = load i32, ptr %18, align 4, !tbaa !16
  %150 = load ptr, ptr %12, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !54
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %12, align 8, !tbaa !3
  %156 = load i32, ptr %18, align 4, !tbaa !16
  %157 = call ptr @Gia_ManObj(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %24, align 8, !tbaa !44
  %158 = icmp ne ptr %157, null
  br label %159

159:                                              ; preds = %154, %148
  %160 = phi i1 [ false, %148 ], [ %158, %154 ]
  br i1 %160, label %161, label %172

161:                                              ; preds = %159
  %162 = load ptr, ptr %24, align 8, !tbaa !44
  %163 = call i32 @Gia_ObjIsAnd(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  br label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %24, align 8, !tbaa !44
  call void @Gia_ObjTerSimAnd(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %165
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %18, align 4, !tbaa !16
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %18, align 4, !tbaa !16
  br label %148, !llvm.loop !55

172:                                              ; preds = %159
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %173

173:                                              ; preds = %189, %172
  %174 = load i32, ptr %18, align 4, !tbaa !16
  %175 = load ptr, ptr %12, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load ptr, ptr %12, align 8, !tbaa !3
  %182 = load i32, ptr %18, align 4, !tbaa !16
  %183 = call ptr @Gia_ManCo(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %24, align 8, !tbaa !44
  %184 = icmp ne ptr %183, null
  br label %185

185:                                              ; preds = %180, %173
  %186 = phi i1 [ false, %173 ], [ %184, %180 ]
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = load ptr, ptr %24, align 8, !tbaa !44
  call void @Gia_ObjTerSimCo(ptr noundef %188)
  br label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %18, align 4, !tbaa !16
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %18, align 4, !tbaa !16
  br label %173, !llvm.loop !57

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %17, align 4, !tbaa !16
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %17, align 4, !tbaa !16
  br label %67, !llvm.loop !58

196:                                              ; preds = %67
  %197 = load ptr, ptr %12, align 8, !tbaa !3
  %198 = call ptr @Gia_ManPo(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %24, align 8, !tbaa !44
  %199 = load ptr, ptr %24, align 8, !tbaa !44
  %200 = call i32 @Gia_ObjTerSimGet1(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = load ptr, ptr %7, align 8, !tbaa !8
  %205 = load ptr, ptr %15, align 8, !tbaa !10
  %206 = call ptr @Gia_ManCexRemap(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %11, align 8, !tbaa !8
  %207 = load ptr, ptr %11, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %209)
  br label %210

210:                                              ; preds = %202, %196
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %211

211:                                              ; preds = %226, %210
  %212 = load i32, ptr %18, align 4, !tbaa !16
  %213 = load ptr, ptr %12, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !54
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %211
  %218 = load ptr, ptr %12, align 8, !tbaa !3
  %219 = load i32, ptr %18, align 4, !tbaa !16
  %220 = call ptr @Gia_ManObj(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %24, align 8, !tbaa !44
  %221 = icmp ne ptr %220, null
  br label %222

222:                                              ; preds = %217, %211
  %223 = phi i1 [ false, %211 ], [ %221, %217 ]
  br i1 %223, label %224, label %229

224:                                              ; preds = %222
  %225 = load ptr, ptr %24, align 8, !tbaa !44
  call void @Gia_ObjTerSimSetC(ptr noundef %225)
  br label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %18, align 4, !tbaa !16
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %18, align 4, !tbaa !16
  br label %211, !llvm.loop !59

229:                                              ; preds = %222
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %262

232:                                              ; preds = %229
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %233

233:                                              ; preds = %249, %232
  %234 = load i32, ptr %18, align 4, !tbaa !16
  %235 = load ptr, ptr %16, align 8, !tbaa !10
  %236 = call i32 @Vec_IntSize(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %16, align 8, !tbaa !10
  %240 = load i32, ptr %18, align 4, !tbaa !16
  %241 = call i32 @Vec_IntEntry(ptr noundef %239, i32 noundef %240)
  store i32 %241, ptr %19, align 4, !tbaa !16
  br label %242

242:                                              ; preds = %238, %233
  %243 = phi i1 [ false, %233 ], [ true, %238 ]
  br i1 %243, label %244, label %252

244:                                              ; preds = %242
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %245, i32 0, i32 58
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %248 = load i32, ptr %19, align 4, !tbaa !16
  call void @Vec_IntWriteEntry(ptr noundef %247, i32 noundef %248, i32 noundef 1)
  br label %249

249:                                              ; preds = %244
  %250 = load i32, ptr %18, align 4, !tbaa !16
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %18, align 4, !tbaa !16
  br label %233, !llvm.loop !60

252:                                              ; preds = %242
  %253 = load i32, ptr %9, align 4, !tbaa !16
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load ptr, ptr %16, align 8, !tbaa !10
  %257 = call i32 @Vec_IntSize(ptr noundef %256)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %257)
  %258 = call i64 @Abc_Clock()
  %259 = load i64, ptr %20, align 8, !tbaa !50
  %260 = sub nsw i64 %258, %259
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %260)
  br label %261

261:                                              ; preds = %255, %252
  br label %262

262:                                              ; preds = %261, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %360

263:                                              ; preds = %57
  %264 = load ptr, ptr %12, align 8, !tbaa !3
  %265 = call ptr @Gia_ManToAigSimple(ptr noundef %264)
  store ptr %265, ptr %13, align 8, !tbaa !61
  %266 = load ptr, ptr %13, align 8, !tbaa !61
  %267 = load ptr, ptr %7, align 8, !tbaa !8
  %268 = load ptr, ptr %15, align 8, !tbaa !10
  %269 = call i32 @Vec_IntSize(ptr noundef %268)
  %270 = load i32, ptr %9, align 4, !tbaa !16
  %271 = call ptr @Saig_ManCbaFindCexCareBits(ptr noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef %270)
  store ptr %271, ptr %14, align 8, !tbaa !8
  %272 = load ptr, ptr %13, align 8, !tbaa !61
  call void @Aig_ManStop(ptr noundef %272)
  %273 = load ptr, ptr %14, align 8, !tbaa !8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %263
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %276

276:                                              ; preds = %275, %263
  store i32 -1, ptr %19, align 4, !tbaa !16
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %277

277:                                              ; preds = %335, %276
  %278 = load i32, ptr %17, align 4, !tbaa !16
  %279 = load ptr, ptr %14, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !12
  %282 = icmp sle i32 %278, %281
  br i1 %282, label %283, label %338

283:                                              ; preds = %277
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %284

284:                                              ; preds = %331, %283
  %285 = load i32, ptr %18, align 4, !tbaa !16
  %286 = load ptr, ptr %14, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4, !tbaa !18
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %290, label %334

290:                                              ; preds = %284
  %291 = load ptr, ptr %14, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %291, i32 0, i32 5
  %293 = getelementptr inbounds [0 x i32], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %14, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !17
  %297 = load i32, ptr %17, align 4, !tbaa !16
  %298 = load ptr, ptr %14, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4, !tbaa !18
  %301 = mul nsw i32 %297, %300
  %302 = add nsw i32 %296, %301
  %303 = load i32, ptr %18, align 4, !tbaa !16
  %304 = add nsw i32 %302, %303
  %305 = call i32 @Abc_InfoHasBit(ptr noundef %293, i32 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %330

307:                                              ; preds = %290
  %308 = load i32, ptr %21, align 4, !tbaa !16
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %21, align 4, !tbaa !16
  %310 = load ptr, ptr %16, align 8, !tbaa !10
  %311 = load i32, ptr %18, align 4, !tbaa !16
  %312 = load ptr, ptr %15, align 8, !tbaa !10
  %313 = call i32 @Vec_IntSize(ptr noundef %312)
  %314 = sub nsw i32 %311, %313
  %315 = call i32 @Vec_IntEntry(ptr noundef %310, i32 noundef %314)
  store i32 %315, ptr %19, align 4, !tbaa !16
  %316 = load ptr, ptr %6, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %316, i32 0, i32 58
  %318 = load ptr, ptr %317, align 8, !tbaa !51
  %319 = load i32, ptr %19, align 4, !tbaa !16
  %320 = call i32 @Vec_IntEntry(ptr noundef %318, i32 noundef %319)
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %307
  br label %331

323:                                              ; preds = %307
  %324 = load ptr, ptr %6, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %324, i32 0, i32 58
  %326 = load ptr, ptr %325, align 8, !tbaa !51
  %327 = load i32, ptr %19, align 4, !tbaa !16
  call void @Vec_IntWriteEntry(ptr noundef %326, i32 noundef %327, i32 noundef 1)
  %328 = load i32, ptr %22, align 4, !tbaa !16
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %22, align 4, !tbaa !16
  br label %330

330:                                              ; preds = %323, %290
  br label %331

331:                                              ; preds = %330, %322
  %332 = load i32, ptr %18, align 4, !tbaa !16
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %18, align 4, !tbaa !16
  br label %284, !llvm.loop !63

334:                                              ; preds = %284
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %17, align 4, !tbaa !16
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %17, align 4, !tbaa !16
  br label %277, !llvm.loop !64

338:                                              ; preds = %277
  %339 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Abc_CexFree(ptr noundef %339)
  %340 = load i32, ptr %9, align 4, !tbaa !16
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %338
  %343 = load i32, ptr %21, align 4, !tbaa !16
  %344 = load i32, ptr %22, align 4, !tbaa !16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %343, i32 noundef %344)
  %345 = call i64 @Abc_Clock()
  %346 = load i64, ptr %20, align 8, !tbaa !50
  %347 = sub nsw i64 %345, %346
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %347)
  br label %348

348:                                              ; preds = %342, %338
  %349 = load i32, ptr %19, align 4, !tbaa !16
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %359

351:                                              ; preds = %348
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  %353 = load ptr, ptr %7, align 8, !tbaa !8
  %354 = load ptr, ptr %15, align 8, !tbaa !10
  %355 = call ptr @Gia_ManCexRemap(ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %11, align 8, !tbaa !8
  %356 = load ptr, ptr %11, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %358)
  br label %359

359:                                              ; preds = %351, %348
  br label %360

360:                                              ; preds = %359, %262
  %361 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %361)
  %362 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %362)
  %363 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %363)
  %364 = load ptr, ptr %11, align 8, !tbaa !8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %382

366:                                              ; preds = %360
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %367, i32 0, i32 51
  %369 = load ptr, ptr %368, align 8, !tbaa !65
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %377

371:                                              ; preds = %366
  %372 = load ptr, ptr %6, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %372, i32 0, i32 51
  %374 = load ptr, ptr %373, align 8, !tbaa !65
  call void @free(ptr noundef %374) #11
  %375 = load ptr, ptr %6, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %375, i32 0, i32 51
  store ptr null, ptr %376, align 8, !tbaa !65
  br label %378

377:                                              ; preds = %366
  br label %378

378:                                              ; preds = %377, %371
  %379 = load ptr, ptr %11, align 8, !tbaa !8
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %380, i32 0, i32 51
  store ptr %379, ptr %381, align 8, !tbaa !65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %389

382:                                              ; preds = %360
  %383 = load i32, ptr %8, align 4, !tbaa !16
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load ptr, ptr %6, align 8, !tbaa !3
  %387 = load i32, ptr %9, align 4, !tbaa !16
  call void @Nwk_ManDeriveMinCut(ptr noundef %386, i32 noundef %387)
  br label %388

388:                                              ; preds = %385, %382
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %389

389:                                              ; preds = %388, %378, %49, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %390 = load i32, ptr %5, align 4
  ret i32 %390
}

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare void @Gia_ManGlaCollect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSet0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSetX(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSet1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimRo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call ptr @Gia_ObjRoToRi(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 30
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 30
  %19 = and i64 %16, -1073741825
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 62
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 62
  %31 = and i64 %28, -4611686018427387905
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = call i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  call void @Gia_ObjTerSimSet0(ptr noundef %11)
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = call i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  call void @Gia_ObjTerSimSet1(ptr noundef %21)
  br label %24

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %2, align 8, !tbaa !44
  call void @Gia_ObjTerSimSetX(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  call void @Gia_ObjTerSimSet0(ptr noundef %7)
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  call void @Gia_ObjTerSimSet1(ptr noundef %13)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  call void @Gia_ObjTerSimSetX(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSetC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %11)
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare ptr @Saig_ManCbaFindCexCareBits(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Nwk_ManDeriveMinCut(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGetStateAndCheckCex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Gia_ManRegNum(ptr noundef %15)
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %18)
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %39, %3
  %20 = load i32, ptr %12, align 4, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Gia_ManRegNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Gia_ManPiNum(ptr noundef %26)
  %28 = load i32, ptr %12, align 4, !tbaa !16
  %29 = add nsw i32 %27, %28
  %30 = call ptr @Gia_ManCi(ptr noundef %25, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !44
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %24, %19
  %33 = phi i1 [ false, %19 ], [ %31, %24 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, -1073741825
  %38 = or i64 %37, 0
  store i64 %38, ptr %35, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4, !tbaa !16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !16
  br label %19, !llvm.loop !66

42:                                               ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !16
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !17
  store i32 %45, ptr %14, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %246, %42
  %47 = load i32, ptr %12, align 4, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %249

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !16
  %54 = load i32, ptr %6, align 4, !tbaa !16
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %79, %56
  %58 = load i32, ptr %13, align 4, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @Gia_ManRegNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call i32 @Gia_ManPiNum(ptr noundef %64)
  %66 = load i32, ptr %13, align 4, !tbaa !16
  %67 = add nsw i32 %65, %66
  %68 = call ptr @Gia_ManCi(ptr noundef %63, i32 noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !44
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %62, %57
  %71 = phi i1 [ false, %57 ], [ %69, %62 ]
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = load ptr, ptr %10, align 8, !tbaa !44
  %75 = load i64, ptr %74, align 4
  %76 = lshr i64 %75, 30
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %78)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %13, align 4, !tbaa !16
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !16
  br label %57, !llvm.loop !67

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %52
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %110, %83
  %85 = load i32, ptr %13, align 4, !tbaa !16
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call i32 @Gia_ManPiNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %13, align 4, !tbaa !16
  %92 = call ptr @Gia_ManCi(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %8, align 8, !tbaa !44
  %93 = icmp ne ptr %92, null
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ false, %84 ], [ %93, %89 ]
  br i1 %95, label %96, label %113

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [0 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %14, align 4, !tbaa !16
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !16
  %102 = call i32 @Abc_InfoHasBit(ptr noundef %99, i32 noundef %100)
  %103 = load ptr, ptr %8, align 8, !tbaa !44
  %104 = zext i32 %102 to i64
  %105 = load i64, ptr %103, align 4
  %106 = and i64 %104, 1
  %107 = shl i64 %106, 30
  %108 = and i64 %105, -1073741825
  %109 = or i64 %108, %107
  store i64 %109, ptr %103, align 4
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %13, align 4, !tbaa !16
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !16
  br label %84, !llvm.loop !68

113:                                              ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %160, %113
  %115 = load i32, ptr %13, align 4, !tbaa !16
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !54
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i32, ptr %13, align 4, !tbaa !16
  %123 = call ptr @Gia_ManObj(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %8, align 8, !tbaa !44
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %120, %114
  %126 = phi i1 [ false, %114 ], [ %124, %120 ]
  br i1 %126, label %127, label %163

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !44
  %129 = call i32 @Gia_ObjIsAnd(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br label %159

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8, !tbaa !44
  %134 = call ptr @Gia_ObjFanin0(ptr noundef %133)
  %135 = load i64, ptr %134, align 4
  %136 = lshr i64 %135, 30
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %8, align 8, !tbaa !44
  %140 = call i32 @Gia_ObjFaninC0(ptr noundef %139)
  %141 = xor i32 %138, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !44
  %143 = call ptr @Gia_ObjFanin1(ptr noundef %142)
  %144 = load i64, ptr %143, align 4
  %145 = lshr i64 %144, 30
  %146 = and i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %8, align 8, !tbaa !44
  %149 = call i32 @Gia_ObjFaninC1(ptr noundef %148)
  %150 = xor i32 %147, %149
  %151 = and i32 %141, %150
  %152 = load ptr, ptr %8, align 8, !tbaa !44
  %153 = zext i32 %151 to i64
  %154 = load i64, ptr %152, align 4
  %155 = and i64 %153, 1
  %156 = shl i64 %155, 30
  %157 = and i64 %154, -1073741825
  %158 = or i64 %157, %156
  store i64 %158, ptr %152, align 4
  br label %159

159:                                              ; preds = %132, %131
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4, !tbaa !16
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !16
  br label %114, !llvm.loop !69

163:                                              ; preds = %125
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %164

164:                                              ; preds = %195, %163
  %165 = load i32, ptr %13, align 4, !tbaa !16
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load i32, ptr %13, align 4, !tbaa !16
  %174 = call ptr @Gia_ManCo(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %8, align 8, !tbaa !44
  %175 = icmp ne ptr %174, null
  br label %176

176:                                              ; preds = %171, %164
  %177 = phi i1 [ false, %164 ], [ %175, %171 ]
  br i1 %177, label %178, label %198

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8, !tbaa !44
  %180 = call ptr @Gia_ObjFanin0(ptr noundef %179)
  %181 = load i64, ptr %180, align 4
  %182 = lshr i64 %181, 30
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %8, align 8, !tbaa !44
  %186 = call i32 @Gia_ObjFaninC0(ptr noundef %185)
  %187 = xor i32 %184, %186
  %188 = load ptr, ptr %8, align 8, !tbaa !44
  %189 = zext i32 %187 to i64
  %190 = load i64, ptr %188, align 4
  %191 = and i64 %189, 1
  %192 = shl i64 %191, 30
  %193 = and i64 %190, -1073741825
  %194 = or i64 %193, %192
  store i64 %194, ptr %188, align 4
  br label %195

195:                                              ; preds = %178
  %196 = load i32, ptr %13, align 4, !tbaa !16
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4, !tbaa !16
  br label %164, !llvm.loop !70

198:                                              ; preds = %176
  %199 = load i32, ptr %12, align 4, !tbaa !16
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  br label %249

205:                                              ; preds = %198
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %206

206:                                              ; preds = %242, %205
  %207 = load i32, ptr %13, align 4, !tbaa !16
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = call i32 @Gia_ManRegNum(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = call i32 @Gia_ManPoNum(ptr noundef %213)
  %215 = load i32, ptr %13, align 4, !tbaa !16
  %216 = add nsw i32 %214, %215
  %217 = call ptr @Gia_ManCo(ptr noundef %212, i32 noundef %216)
  store ptr %217, ptr %9, align 8, !tbaa !44
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %227

219:                                              ; preds = %211
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = call i32 @Gia_ManPiNum(ptr noundef %221)
  %223 = load i32, ptr %13, align 4, !tbaa !16
  %224 = add nsw i32 %222, %223
  %225 = call ptr @Gia_ManCi(ptr noundef %220, i32 noundef %224)
  store ptr %225, ptr %10, align 8, !tbaa !44
  %226 = icmp ne ptr %225, null
  br label %227

227:                                              ; preds = %219, %211, %206
  %228 = phi i1 [ false, %211 ], [ false, %206 ], [ %226, %219 ]
  br i1 %228, label %229, label %245

229:                                              ; preds = %227
  %230 = load ptr, ptr %9, align 8, !tbaa !44
  %231 = load i64, ptr %230, align 4
  %232 = lshr i64 %231, 30
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %10, align 8, !tbaa !44
  %236 = zext i32 %234 to i64
  %237 = load i64, ptr %235, align 4
  %238 = and i64 %236, 1
  %239 = shl i64 %238, 30
  %240 = and i64 %237, -1073741825
  %241 = or i64 %240, %239
  store i64 %241, ptr %235, align 4
  br label %242

242:                                              ; preds = %229
  %243 = load i32, ptr %13, align 4, !tbaa !16
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %13, align 4, !tbaa !16
  br label %206, !llvm.loop !71

245:                                              ; preds = %227
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %12, align 4, !tbaa !16
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %12, align 4, !tbaa !16
  br label %46, !llvm.loop !72

249:                                              ; preds = %204, %46
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = load ptr, ptr %5, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4, !tbaa !15
  %254 = call ptr @Gia_ManPo(ptr noundef %250, i32 noundef %253)
  %255 = load i64, ptr %254, align 4
  %256 = lshr i64 %255, 30
  %257 = and i64 %256, 1
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %11, align 4, !tbaa !16
  %259 = load i32, ptr %11, align 4, !tbaa !16
  %260 = icmp ne i32 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %249
  call void @Vec_IntFreeP(ptr noundef %7)
  br label %262

262:                                              ; preds = %261, %249
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %263)
  %264 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %264
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare void @Gia_ManCleanMark0(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !46
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !74
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !74
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckCex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %14)
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %35, %3
  %16 = load i32, ptr %11, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Gia_ManPiNum(ptr noundef %22)
  %24 = load i32, ptr %11, align 4, !tbaa !16
  %25 = add nsw i32 %23, %24
  %26 = call ptr @Gia_ManCi(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !44
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i1 [ false, %15 ], [ %27, %20 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, -1073741825
  %34 = or i64 %33, 0
  store i64 %34, ptr %31, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !16
  br label %15, !llvm.loop !76

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %39, ptr %11, align 4, !tbaa !16
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 @Gia_ManPiNum(ptr noundef %43)
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %42, %46
  %48 = load i32, ptr %13, align 4, !tbaa !16
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %13, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %219, %38
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = icmp sle i32 %51, %54
  br i1 %55, label %56, label %222

56:                                               ; preds = %50
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %83, %56
  %58 = load i32, ptr %12, align 4, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @Gia_ManPiNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %12, align 4, !tbaa !16
  %65 = call ptr @Gia_ManCi(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !44
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ false, %57 ], [ %66, %62 ]
  br i1 %68, label %69, label %86

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %13, align 4, !tbaa !16
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !16
  %75 = call i32 @Abc_InfoHasBit(ptr noundef %72, i32 noundef %73)
  %76 = load ptr, ptr %7, align 8, !tbaa !44
  %77 = zext i32 %75 to i64
  %78 = load i64, ptr %76, align 4
  %79 = and i64 %77, 1
  %80 = shl i64 %79, 30
  %81 = and i64 %78, -1073741825
  %82 = or i64 %81, %80
  store i64 %82, ptr %76, align 4
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %12, align 4, !tbaa !16
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !16
  br label %57, !llvm.loop !77

86:                                               ; preds = %67
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %133, %86
  %88 = load i32, ptr %12, align 4, !tbaa !16
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !54
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load i32, ptr %12, align 4, !tbaa !16
  %96 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !44
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %93, %87
  %99 = phi i1 [ false, %87 ], [ %97, %93 ]
  br i1 %99, label %100, label %136

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8, !tbaa !44
  %102 = call i32 @Gia_ObjIsAnd(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %132

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !44
  %107 = call ptr @Gia_ObjFanin0(ptr noundef %106)
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 30
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %7, align 8, !tbaa !44
  %113 = call i32 @Gia_ObjFaninC0(ptr noundef %112)
  %114 = xor i32 %111, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !44
  %116 = call ptr @Gia_ObjFanin1(ptr noundef %115)
  %117 = load i64, ptr %116, align 4
  %118 = lshr i64 %117, 30
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %7, align 8, !tbaa !44
  %122 = call i32 @Gia_ObjFaninC1(ptr noundef %121)
  %123 = xor i32 %120, %122
  %124 = and i32 %114, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !44
  %126 = zext i32 %124 to i64
  %127 = load i64, ptr %125, align 4
  %128 = and i64 %126, 1
  %129 = shl i64 %128, 30
  %130 = and i64 %127, -1073741825
  %131 = or i64 %130, %129
  store i64 %131, ptr %125, align 4
  br label %132

132:                                              ; preds = %105, %104
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %12, align 4, !tbaa !16
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !16
  br label %87, !llvm.loop !78

136:                                              ; preds = %98
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %137

137:                                              ; preds = %168, %136
  %138 = load i32, ptr %12, align 4, !tbaa !16
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load i32, ptr %12, align 4, !tbaa !16
  %147 = call ptr @Gia_ManCo(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %7, align 8, !tbaa !44
  %148 = icmp ne ptr %147, null
  br label %149

149:                                              ; preds = %144, %137
  %150 = phi i1 [ false, %137 ], [ %148, %144 ]
  br i1 %150, label %151, label %171

151:                                              ; preds = %149
  %152 = load ptr, ptr %7, align 8, !tbaa !44
  %153 = call ptr @Gia_ObjFanin0(ptr noundef %152)
  %154 = load i64, ptr %153, align 4
  %155 = lshr i64 %154, 30
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %7, align 8, !tbaa !44
  %159 = call i32 @Gia_ObjFaninC0(ptr noundef %158)
  %160 = xor i32 %157, %159
  %161 = load ptr, ptr %7, align 8, !tbaa !44
  %162 = zext i32 %160 to i64
  %163 = load i64, ptr %161, align 4
  %164 = and i64 %162, 1
  %165 = shl i64 %164, 30
  %166 = and i64 %163, -1073741825
  %167 = or i64 %166, %165
  store i64 %167, ptr %161, align 4
  br label %168

168:                                              ; preds = %151
  %169 = load i32, ptr %12, align 4, !tbaa !16
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !16
  br label %137, !llvm.loop !79

171:                                              ; preds = %149
  %172 = load i32, ptr %11, align 4, !tbaa !16
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %222

178:                                              ; preds = %171
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %179

179:                                              ; preds = %215, %178
  %180 = load i32, ptr %12, align 4, !tbaa !16
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = call i32 @Gia_ManRegNum(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = call i32 @Gia_ManPoNum(ptr noundef %186)
  %188 = load i32, ptr %12, align 4, !tbaa !16
  %189 = add nsw i32 %187, %188
  %190 = call ptr @Gia_ManCo(ptr noundef %185, i32 noundef %189)
  store ptr %190, ptr %8, align 8, !tbaa !44
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %184
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = call i32 @Gia_ManPiNum(ptr noundef %194)
  %196 = load i32, ptr %12, align 4, !tbaa !16
  %197 = add nsw i32 %195, %196
  %198 = call ptr @Gia_ManCi(ptr noundef %193, i32 noundef %197)
  store ptr %198, ptr %9, align 8, !tbaa !44
  %199 = icmp ne ptr %198, null
  br label %200

200:                                              ; preds = %192, %184, %179
  %201 = phi i1 [ false, %184 ], [ false, %179 ], [ %199, %192 ]
  br i1 %201, label %202, label %218

202:                                              ; preds = %200
  %203 = load ptr, ptr %8, align 8, !tbaa !44
  %204 = load i64, ptr %203, align 4
  %205 = lshr i64 %204, 30
  %206 = and i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %9, align 8, !tbaa !44
  %209 = zext i32 %207 to i64
  %210 = load i64, ptr %208, align 4
  %211 = and i64 %209, 1
  %212 = shl i64 %211, 30
  %213 = and i64 %210, -1073741825
  %214 = or i64 %213, %212
  store i64 %214, ptr %208, align 4
  br label %215

215:                                              ; preds = %202
  %216 = load i32, ptr %12, align 4, !tbaa !16
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4, !tbaa !16
  br label %179, !llvm.loop !80

218:                                              ; preds = %200
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %11, align 4, !tbaa !16
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %11, align 4, !tbaa !16
  br label %50, !llvm.loop !81

222:                                              ; preds = %177, %50
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !15
  %227 = call ptr @Gia_ManPo(ptr noundef %223, i32 noundef %226)
  %228 = load i64, ptr %227, align 4
  %229 = lshr i64 %228, 30
  %230 = and i64 %229, 1
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %10, align 4, !tbaa !16
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %232)
  %233 = load i32, ptr %10, align 4, !tbaa !16
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %222
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %239

237:                                              ; preds = %222
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %239

239:                                              ; preds = %237, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTransformFlops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Gia_ManRegNum(ptr noundef %12)
  %14 = call ptr @Vec_BitStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !82
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %10, align 4, !tbaa !16
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !44
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi i1 [ false, %15 ], [ %26, %20 ]
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !16
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !44
  %37 = call i32 @Gia_ObjCioId(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @Gia_ManPiNum(ptr noundef %38)
  %40 = sub nsw i32 %37, %39
  store i32 %40, ptr %11, align 4, !tbaa !16
  %41 = load ptr, ptr %7, align 8, !tbaa !82
  %42 = load i32, ptr %11, align 4, !tbaa !16
  call void @Vec_BitWriteEntry(ptr noundef %41, i32 noundef %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %35, %34
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !16
  br label %15, !llvm.loop !83

46:                                               ; preds = %27
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !82
  %49 = call ptr @Vec_BitArray(ptr noundef %48)
  %50 = call ptr @Gia_ManDupFlip(ptr noundef %47, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !82
  call void @Vec_BitFree(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !16
  %11 = load i32, ptr %2, align 4, !tbaa !16
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !82
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !84
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = load i32, ptr %2, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !16
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !16
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

declare ptr @Gia_ManDupFlip(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !86
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !82
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !82
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNewRefine(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.Abs_Par_t_, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 51
  store ptr null, ptr %31, align 8, !tbaa !65
  br label %33

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 58
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %148

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 58
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = call ptr @Vec_IntDup(ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = load i32, ptr %10, align 4, !tbaa !16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 58
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = call ptr @Gia_ManDupAbsGates(ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 58
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = call ptr @Gia_ManDupAbsGates(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = call i32 @Gia_ManPiNum(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %39
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15)
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %68)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %148

69:                                               ; preds = %39
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !16
  %73 = call ptr @Gia_ManGetStateAndCheckCex(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !10
  %74 = load ptr, ptr %15, align 8, !tbaa !10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16)
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %78)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %148

79:                                               ; preds = %69
  %80 = load i32, ptr %11, align 4, !tbaa !16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 58
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  call void @Gia_ManGlaCollect(ptr noundef %84, ptr noundef %87, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef null)
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %14, align 8, !tbaa !10
  %91 = load ptr, ptr %15, align 8, !tbaa !10
  %92 = call ptr @Gia_ManTransformFlops(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !3
  %93 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 58
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = call ptr @Gia_ManDupAbsGates(ptr noundef %95, ptr noundef %98)
  store ptr %99, ptr %19, align 8, !tbaa !3
  %100 = load ptr, ptr %19, align 8, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = load i32, ptr %9, align 4, !tbaa !16
  call void @Gia_ManCheckCex(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 58
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = call ptr @Vec_IntDup(ptr noundef %106)
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %108, i32 0, i32 58
  store ptr %107, ptr %109, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 136, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr %20, ptr %21, align 8, !tbaa !87
  %110 = load ptr, ptr %21, align 8, !tbaa !87
  call void @Abs_ParSetDefaults(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = load i32, ptr %9, align 4, !tbaa !16
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = load i32, ptr %10, align 4, !tbaa !16
  %118 = add nsw i32 %116, %117
  %119 = load ptr, ptr %21, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 8, !tbaa !89
  %121 = load i32, ptr %11, align 4, !tbaa !16
  %122 = load ptr, ptr %21, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %122, i32 0, i32 26
  store i32 %121, ptr %123, align 8, !tbaa !91
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = load ptr, ptr %21, align 8, !tbaa !87
  %126 = call i32 @Gia_ManPerformGla(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %17, align 4, !tbaa !16
  %127 = load i32, ptr %17, align 4, !tbaa !16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %83
  %130 = load ptr, ptr %13, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %130, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %131)
  %132 = load ptr, ptr %16, align 8, !tbaa !10
  %133 = call ptr @Vec_IntDup(ptr noundef %132)
  %134 = load ptr, ptr %13, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %134, i32 0, i32 58
  store ptr %133, ptr %135, align 8, !tbaa !51
  br label %136

136:                                              ; preds = %129, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr %20) #11
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %137, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %138)
  %139 = load ptr, ptr %13, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %139, i32 0, i32 58
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %142, i32 0, i32 58
  store ptr %141, ptr %143, align 8, !tbaa !51
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %144, i32 0, i32 58
  store ptr null, ptr %145, align 8, !tbaa !51
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %146)
  %147 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %147)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %148

148:                                              ; preds = %136, %76, %66, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !42
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !73
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %42
}

declare void @Abs_ParSetDefaults(ptr noundef) #2

declare i32 @Gia_ManPerformGla(ptr noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr @stdout, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !50
  %18 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !16
  %11 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %11, ptr %3, align 8, !tbaa !82
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !84
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !97
  %18 = load i32, ptr %2, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !86
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"Abc_Cex_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !14, i64 8}
!18 = !{!13, !14, i64 12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !24, i64 0}
!23 = !{!"Gia_Man_t_", !24, i64 0, !24, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !25, i64 32, !26, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !11, i64 64, !11, i64 72, !27, i64 80, !27, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !27, i64 128, !26, i64 144, !26, i64 152, !11, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !26, i64 184, !28, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !14, i64 224, !14, i64 228, !26, i64 232, !14, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !29, i64 272, !29, i64 280, !11, i64 288, !5, i64 296, !11, i64 304, !11, i64 312, !24, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !9, i64 368, !9, i64 376, !30, i64 384, !27, i64 392, !27, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !24, i64 512, !31, i64 520, !4, i64 528, !32, i64 536, !32, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !14, i64 592, !33, i64 596, !33, i64 600, !11, i64 608, !26, i64 616, !14, i64 624, !30, i64 632, !30, i64 640, !30, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !34, i64 720, !32, i64 728, !5, i64 736, !5, i64 744, !35, i64 752, !35, i64 760, !5, i64 768, !26, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !36, i64 832, !36, i64 840, !36, i64 848, !36, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !37, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !11, i64 912, !14, i64 920, !14, i64 924, !11, i64 928, !11, i64 936, !30, i64 944, !36, i64 952, !11, i64 960, !11, i64 968, !14, i64 976, !14, i64 980, !36, i64 984, !27, i64 992, !27, i64 1008, !27, i64 1024, !38, i64 1040, !39, i64 1048, !39, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !39, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !30, i64 1112}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !26, i64 8}
!28 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!40 = !{!23, !14, i64 16}
!41 = !{!23, !11, i64 64}
!42 = !{!27, !14, i64 4}
!43 = !{!26, !26, i64 0}
!44 = !{!25, !25, i64 0}
!45 = !{!23, !25, i64 32}
!46 = !{!27, !26, i64 8}
!47 = !{!24, !24, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = !{!35, !35, i64 0}
!51 = !{!23, !11, i64 448}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!23, !14, i64 24}
!55 = distinct !{!55, !20}
!56 = !{!23, !11, i64 72}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = !{!23, !9, i64 376}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = !{!27, !14, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = !{!37, !37, i64 0}
!83 = distinct !{!83, !20}
!84 = !{!85, !14, i64 4}
!85 = !{!"Vec_Bit_t_", !14, i64 0, !14, i64 4, !26, i64 8}
!86 = !{!85, !26, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10Abs_Par_t_", !5, i64 0}
!89 = !{!90, !14, i64 0}
!90 = !{!"Abs_Par_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !24, i64 104, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132}
!91 = !{!90, !14, i64 112}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!94 = !{!95, !35, i64 0}
!95 = !{!"timespec", !35, i64 0, !35, i64 8}
!96 = !{!95, !35, i64 8}
!97 = !{!85, !14, i64 0}
