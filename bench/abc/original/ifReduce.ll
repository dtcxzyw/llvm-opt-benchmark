target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"E:  Del = %7.2f.  Ar = %9.1f.  Edge = %8d.  \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Switch = %7.2f.  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Cut = %8d.  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @If_ManImproveMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call i64 @Abc_Clock()
  store i64 %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !28
  call void @If_ManImproveExpand(ptr noundef %5, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @If_ManComputeRequired(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %14, i32 0, i32 48
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %19, i32 0, i32 11
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %23, i32 0, i32 13
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = fpext float %25 to double
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, double noundef %22, double noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %30, i32 0, i32 15
  %32 = load float, ptr %31, align 4, !tbaa !36
  %33 = fcmp une float %32, 0.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %18
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %35, i32 0, i32 15
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = fpext float %37 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, double noundef %38)
  br label %39

39:                                               ; preds = %34, %18
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %42)
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %3, align 8, !tbaa !8
  %45 = sub nsw i64 %43, %44
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %45)
  br label %46

46:                                               ; preds = %39, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @If_ManImproveExpand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = call ptr @Vec_PtrAlloc(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !39
  %12 = load i32, ptr %4, align 4, !tbaa !38
  %13 = call ptr @Vec_PtrAlloc(i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !39
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %14, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %44, %2
  %16 = load i32, ptr %9, align 4, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !41
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 15
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = load i32, ptr %4, align 4, !tbaa !38
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  call void @If_ManImproveNodeExpand(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !38
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !38
  br label %15, !llvm.loop !42

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @If_ManComputeRequired(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
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
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !38
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !45
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.4)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !45
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.5)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !44
  %48 = load ptr, ptr @stdout, align 8, !tbaa !45
  %49 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !44
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @If_ManImproveCutCost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !38
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !38
  br label %8, !llvm.loop !50

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @If_ManImproveMark_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = call ptr @If_ObjFanin0(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  call void @If_ManImproveMark_rec(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = call ptr @If_ObjFanin1(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  call void @If_ManImproveMark_rec(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -257
  %27 = or i32 %26, 256
  store i32 %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManImproveNodeWillGrow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call ptr @If_ObjFanin0(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call ptr @If_ObjFanin1(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %16, %2
  %24 = phi i1 [ false, %2 ], [ %22, %16 ]
  %25 = zext i1 %24 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @If_ManImproveNodeFaninCost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = call ptr @If_ObjFanin0(ptr noundef %14)
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = call ptr @If_ObjFanin0(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !38
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !38
  br label %29

29:                                               ; preds = %26, %20, %13
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = call ptr @If_ObjFanin1(ptr noundef %30)
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = call ptr @If_ObjFanin1(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %42, %36, %29
  %46 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @If_ManImproveNodeFaninUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  call void @Vec_PtrRemove(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = call ptr @If_ObjFanin0(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !41
  %14 = load ptr, ptr %9, align 8, !tbaa !41
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !39
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !41
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -257
  %27 = or i32 %26, 256
  store i32 %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %19, %4
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = call ptr @If_ObjFanin1(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !41
  %31 = load ptr, ptr %9, align 8, !tbaa !41
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !39
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -257
  %44 = or i32 %43, 256
  store i32 %44, ptr %41, align 8
  br label %45

45:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load i32, ptr %5, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !38
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !38
  br label %10, !llvm.loop !58

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !38
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load i32, ptr %5, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = load i32, ptr %5, align 4, !tbaa !38
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !38
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !38
  br label %31, !llvm.loop !59

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManImproveNodeFaninCompact0(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %48, %5
  %16 = load i32, ptr %13, align 4, !tbaa !38
  %17 = load ptr, ptr %10, align 8, !tbaa !39
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = load i32, ptr %13, align 4, !tbaa !38
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = load ptr, ptr %12, align 8, !tbaa !41
  %28 = call i32 @If_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !41
  %34 = call i32 @If_ManImproveNodeWillGrow(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !41
  %40 = call i32 @If_ManImproveNodeFaninCost(ptr noundef %38, ptr noundef %39)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !41
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  %46 = load ptr, ptr %11, align 8, !tbaa !39
  call void @If_ManImproveNodeFaninUpdate(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %36, %30
  %49 = load i32, ptr %13, align 4, !tbaa !38
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !38
  br label %15, !llvm.loop !60

51:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @If_ManImproveNodeFaninCompact1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %42, %5
  %16 = load i32, ptr %13, align 4, !tbaa !38
  %17 = load ptr, ptr %10, align 8, !tbaa !39
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = load i32, ptr %13, align 4, !tbaa !38
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = load ptr, ptr %12, align 8, !tbaa !41
  %28 = call i32 @If_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !41
  %34 = call i32 @If_ManImproveNodeFaninCost(ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !41
  %39 = load ptr, ptr %10, align 8, !tbaa !39
  %40 = load ptr, ptr %11, align 8, !tbaa !39
  call void @If_ManImproveNodeFaninUpdate(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %30
  %43 = load i32, ptr %13, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !38
  br label %15, !llvm.loop !61

45:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @If_ManImproveNodeFaninCompact2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %42, %5
  %16 = load i32, ptr %13, align 4, !tbaa !38
  %17 = load ptr, ptr %10, align 8, !tbaa !39
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = load i32, ptr %13, align 4, !tbaa !38
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = load ptr, ptr %12, align 8, !tbaa !41
  %28 = call i32 @If_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !41
  %34 = call i32 @If_ManImproveNodeFaninCost(ptr noundef %32, ptr noundef %33)
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !41
  %39 = load ptr, ptr %10, align 8, !tbaa !39
  %40 = load ptr, ptr %11, align 8, !tbaa !39
  call void @If_ManImproveNodeFaninUpdate(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %30
  %43 = load i32, ptr %13, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !38
  br label %15, !llvm.loop !62

45:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @If_ManImproveNodeFaninCompact_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !41
  %14 = load i32, ptr %9, align 4, !tbaa !38
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  %16 = load ptr, ptr %11, align 8, !tbaa !39
  %17 = call i32 @If_ManImproveNodeFaninCompact0(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %35

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = load i32, ptr %9, align 4, !tbaa !38
  %29 = load ptr, ptr %10, align 8, !tbaa !39
  %30 = load ptr, ptr %11, align 8, !tbaa !39
  %31 = call i32 @If_ManImproveNodeFaninCompact1(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %35

34:                                               ; preds = %25, %20
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %33, %19
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr @stdout, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @If_ManImproveNodeExpand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = call ptr @If_ObjCutBest(ptr noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !68
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = load ptr, ptr %14, align 8, !tbaa !68
  %27 = call float @If_CutDelay(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %14, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %28, i32 0, i32 3
  store float %27, ptr %29, align 4, !tbaa !70
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 1, ptr %21, align 4
  br label %123

35:                                               ; preds = %6
  %36 = load ptr, ptr %14, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %36, i32 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !70
  store float %38, ptr %18, align 4, !tbaa !71
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %14, align 8, !tbaa !68
  %41 = call float @If_CutAreaRefed(ptr noundef %39, ptr noundef %40)
  store float %41, ptr %19, align 4, !tbaa !71
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = load i32, ptr %9, align 4, !tbaa !38
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  %46 = load ptr, ptr %11, align 8, !tbaa !39
  %47 = load ptr, ptr %12, align 8, !tbaa !39
  call void @If_ManImproveNodePrepare(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %14, align 8, !tbaa !68
  %50 = call float @If_CutAreaDeref(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  %53 = call i32 @If_ManImproveCutCost(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !38
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !41
  %56 = load i32, ptr %9, align 4, !tbaa !38
  %57 = load ptr, ptr %10, align 8, !tbaa !39
  %58 = load ptr, ptr %12, align 8, !tbaa !39
  call void @If_ManImproveNodeFaninCompact(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !39
  %61 = call i32 @If_ManImproveCutCost(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %16, align 4, !tbaa !38
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %14, align 8, !tbaa !68
  %64 = call float @If_CutAreaRef(ptr noundef %62, ptr noundef %63)
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %81, %35
  %66 = load i32, ptr %17, align 4, !tbaa !38
  %67 = load ptr, ptr %12, align 8, !tbaa !39
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !39
  %72 = load i32, ptr %17, align 4, !tbaa !38
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8, !tbaa !41
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, -257
  %80 = or i32 %79, 0
  store i32 %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %17, align 4, !tbaa !38
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !38
  br label %65, !llvm.loop !72

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !41
  %87 = load ptr, ptr %10, align 8, !tbaa !39
  call void @If_ManImproveNodeUpdate(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !41
  %90 = load ptr, ptr %14, align 8, !tbaa !68
  %91 = call float @If_CutDelay(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %14, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %92, i32 0, i32 3
  store float %91, ptr %93, align 4, !tbaa !70
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %14, align 8, !tbaa !68
  %96 = call float @If_CutAreaRefed(ptr noundef %94, ptr noundef %95)
  store float %96, ptr %20, align 4, !tbaa !71
  %97 = load float, ptr %20, align 4, !tbaa !71
  %98 = load float, ptr %19, align 4, !tbaa !71
  %99 = fcmp ogt float %97, %98
  br i1 %99, label %112, label %100

100:                                              ; preds = %84
  %101 = load ptr, ptr %14, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %101, i32 0, i32 3
  %103 = load float, ptr %102, align 4, !tbaa !70
  %104 = load ptr, ptr %8, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %104, i32 0, i32 10
  %106 = load float, ptr %105, align 4, !tbaa !73
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %107, i32 0, i32 10
  %109 = load float, ptr %108, align 8, !tbaa !74
  %110 = fadd float %106, %109
  %111 = fcmp ogt float %103, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %100, %84
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !41
  %115 = load ptr, ptr %11, align 8, !tbaa !39
  call void @If_ManImproveNodeUpdate(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = load ptr, ptr %14, align 8, !tbaa !68
  %118 = call float @If_CutAreaRefed(ptr noundef %116, ptr noundef %117)
  store float %118, ptr %20, align 4, !tbaa !71
  %119 = load float, ptr %18, align 4, !tbaa !71
  %120 = load ptr, ptr %14, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %120, i32 0, i32 3
  store float %119, ptr %121, align 4, !tbaa !70
  br label %122

122:                                              ; preds = %112, %100
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %122, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

declare float @If_CutDelay(ptr noundef, ptr noundef, ptr noundef) #2

declare float @If_CutAreaRefed(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @If_ManImproveNodePrepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Vec_PtrClear(ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Vec_PtrClear(ptr noundef %17)
  %18 = load ptr, ptr %12, align 8, !tbaa !39
  call void @Vec_PtrClear(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = call ptr @If_ObjCutBest(ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !68
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %21

21:                                               ; preds = %53, %6
  %22 = load i32, ptr %15, align 4, !tbaa !38
  %23 = load ptr, ptr %13, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 4
  %26 = lshr i64 %25, 24
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %13, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %15, align 4, !tbaa !38
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = call ptr @If_ManObj(ptr noundef %31, i32 noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !41
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %30, %21
  %41 = phi i1 [ false, %21 ], [ %39, %30 ]
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8, !tbaa !39
  %44 = load ptr, ptr %14, align 8, !tbaa !41
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !39
  %46 = load ptr, ptr %14, align 8, !tbaa !41
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !39
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !41
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -257
  %52 = or i32 %51, 256
  store i32 %52, ptr %49, align 8
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %15, align 4, !tbaa !38
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !38
  br label %21, !llvm.loop !75

56:                                               ; preds = %40
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %59 = load ptr, ptr %12, align 8, !tbaa !39
  call void @If_ManImproveMark_rec(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

declare float @If_CutAreaDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @If_ManImproveNodeFaninCompact(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %19, %5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = load i32, ptr %8, align 4, !tbaa !38
  %15 = load ptr, ptr %9, align 8, !tbaa !39
  %16 = load ptr, ptr %10, align 8, !tbaa !39
  %17 = call i32 @If_ManImproveNodeFaninCompact_int(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %11, !llvm.loop !76

20:                                               ; preds = %11
  ret void
}

declare float @If_CutAreaRef(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @If_ManImproveNodeUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = call ptr @If_ObjCutBest(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  %14 = call float @If_CutAreaDeref(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = zext i32 %16 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 255
  %22 = shl i64 %21, 24
  %23 = and i64 %20, -4278190081
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %25

25:                                               ; preds = %45, %3
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = load i32, ptr %9, align 4, !tbaa !38
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %40 = load ptr, ptr %7, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %9, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4, !tbaa !38
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !38
  br label %25, !llvm.loop !78

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  call void @If_CutOrder(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !68
  %51 = call i32 @If_ObjCutSignCompute(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 4, !tbaa !79
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !68
  %56 = call float @If_CutAreaRef(ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @If_CutOrder(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjCutSignCompute(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = call i32 @If_CutLeaveNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = call i32 @If_ObjCutSign(i32 noundef %16)
  %18 = load i32, ptr %3, align 4, !tbaa !38
  %19 = or i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !38
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !38
  br label %5, !llvm.loop !80

23:                                               ; preds = %5
  %24 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjCutSign(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = urem i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"If_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !6, i64 64, !16, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !16, i64 104, !17, i64 108, !16, i64 112, !16, i64 116, !6, i64 120, !18, i64 152, !16, i64 160, !16, i64 164, !16, i64 168, !19, i64 176, !6, i64 184, !16, i64 568, !16, i64 572, !16, i64 576, !19, i64 584, !19, i64 592, !20, i64 600, !20, i64 608, !20, i64 616, !15, i64 624, !19, i64 632, !16, i64 640, !16, i64 644, !16, i64 648, !6, i64 652, !16, i64 716, !16, i64 720, !16, i64 724, !16, i64 728, !21, i64 736, !21, i64 744, !22, i64 752, !22, i64 760, !22, i64 768, !16, i64 776, !16, i64 780, !6, i64 784, !6, i64 912, !16, i64 1040, !16, i64 1044, !16, i64 1048, !16, i64 1052, !23, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !24, i64 1960, !19, i64 1968, !25, i64 1976, !26, i64 1984, !6, i64 1992, !16, i64 2024, !16, i64 2028, !16, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !19, i64 2104, !6, i64 2112, !15, i64 2176, !5, i64 2184, !19, i64 2192, !6, i64 2200, !25, i64 2264, !19, i64 2272, !27, i64 2280, !19, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !21, i64 2328}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!14 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!23 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!28 = !{!29, !16, i64 0}
!29 = !{!"If_Par_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !17, i64 24, !17, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !12, i64 200, !16, i64 208, !17, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !30, i64 288, !31, i64 296, !31, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!30 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!31 = !{!"p1 float", !5, i64 0}
!32 = !{!29, !16, i64 192}
!33 = !{!11, !17, i64 92}
!34 = !{!11, !17, i64 100}
!35 = !{!11, !16, i64 104}
!36 = !{!11, !17, i64 108}
!37 = !{!11, !16, i64 116}
!38 = !{!16, !16, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!11, !15, i64 40}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!47 = !{!48, !16, i64 12}
!48 = !{!"If_Obj_t_", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !6, i64 64, !22, i64 72, !49, i64 80}
!49 = !{!"If_Cut_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !6, i64 36}
!50 = distinct !{!50, !43}
!51 = !{!52, !16, i64 4}
!52 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!53 = !{!52, !5, i64 8}
!54 = !{!5, !5, i64 0}
!55 = !{!48, !14, i64 24}
!56 = !{!48, !14, i64 32}
!57 = !{!52, !16, i64 0}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = !{!64, !9, i64 0}
!64 = !{!"timespec", !9, i64 0, !9, i64 8}
!65 = !{!64, !9, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS9If_Cut_t_", !5, i64 0}
!70 = !{!49, !17, i64 12}
!71 = !{!17, !17, i64 0}
!72 = distinct !{!72, !43}
!73 = !{!48, !17, i64 52}
!74 = !{!11, !17, i64 88}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = !{!48, !16, i64 4}
!78 = distinct !{!78, !43}
!79 = !{!49, !16, i64 24}
!80 = distinct !{!80, !43}
