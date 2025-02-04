target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fra_Lcr_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Cla_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fra_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [58 x i8] c"Iterations = %d.  LitBeg = %d.  LitEnd = %d. (%6.2f %%).\0A\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"NBeg = %d. NEnd = %d. (Gain = %6.2f %%).  RBeg = %d. REnd = %d. (Gain = %6.2f %%).\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"AIG simulation  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"AIG partitioning\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"AIG rebuiding   \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"FRAIGing        \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"AIG updating    \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"TOTAL RUNTIME   \00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Simulating AIG with %d nodes for %d cycles ...  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Partitioning AIG ...  \00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Fra_FraigLatchCorrespondence(): Runtime limit exceeded.\0A\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"%3d : Const = %6d. Class = %6d.  L = %6d. Part = %3d.  \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Lcr_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 136) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 136, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Aig_ManCiNum(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call i32 @Aig_ManCiNum(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %22, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @Aig_ManCiNum(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call i32 @Aig_ManCiNum(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %36, i1 false)
  %37 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !20
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Lcr_ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = sitofp i32 %14 to double
  %16 = fmul double 1.000000e+02, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %16, %20
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5, i32 noundef %8, i32 noundef %11, double noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = sub nsw i32 %31, %34
  %36 = sitofp i32 %35 to double
  %37 = fmul double 1.000000e+02, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %37, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = sub nsw i32 %51, %54
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+02, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %57, %61
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25, i32 noundef %28, double noundef %42, i32 noundef %45, i32 noundef %48, double noundef %62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %64, i32 0, i32 16
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %70, i32 0, i32 17
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = sitofp i64 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %76, i32 0, i32 18
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.7)
  %82 = load ptr, ptr %2, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %82, i32 0, i32 19
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.8)
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %88, i32 0, i32 20
  %90 = load i64, ptr %89, align 8, !tbaa !37
  %91 = sitofp i64 %90 to double
  %92 = fmul double 1.000000e+00, %91
  %93 = fdiv double %92, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %93)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.9)
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %94, i32 0, i32 21
  %96 = load i64, ptr %95, align 8, !tbaa !38
  %97 = sitofp i64 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = fdiv double %98, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %99)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !20
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
  %15 = load i32, ptr %3, align 4, !tbaa !20
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !20
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !41
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.16)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !41
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.17)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !39
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !39
  %48 = load ptr, ptr @stdout, align 8, !tbaa !41
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !39
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

; Function Attrs: nounwind uwtable
define void @Lcr_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Lcr_ManPrint(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i32, ptr %4, align 4, !tbaa !20
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %21, %12
  %30 = phi i1 [ false, %12 ], [ true, %21 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !54
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !20
  br label %12, !llvm.loop !55

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  call void @Vec_PtrFree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  call void @Fra_ClassesStop(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %37
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  call void @Vec_VecFree(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  call void @free(ptr noundef %66) #11
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %67, i32 0, i32 3
  store ptr null, ptr %68, align 8, !tbaa !17
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  call void @free(ptr noundef %78) #11
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %79, i32 0, i32 4
  store ptr null, ptr %80, align 8, !tbaa !18
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %86) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Fra_ClassesStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !20
  br label %5, !llvm.loop !61

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrAigPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 344) #12
  store ptr %6, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 344, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %27, %26
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !20
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !20
  br label %8, !llvm.loop !65

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define void @Fra_LcrAigPrepareTwo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !20
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !20
  br label %7, !llvm.loop !66

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_LcrNodesAreEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %16, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  store i32 %28, ptr %11, align 4, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  store i32 %37, ptr %12, align 4, !tbaa !20
  %38 = load i32, ptr %11, align 4, !tbaa !20
  %39 = load i32, ptr %12, align 4, !tbaa !20
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %76

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = load i32, ptr %11, align 4, !tbaa !20
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = call ptr @Aig_ManCo(ptr noundef %48, i32 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !53
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = load ptr, ptr %5, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = call ptr @Aig_ManCo(ptr noundef %59, i32 noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !53
  %70 = load ptr, ptr %9, align 8, !tbaa !53
  %71 = call ptr @Aig_ObjFanin0(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !53
  %73 = call ptr @Aig_ObjFanin0(ptr noundef %72)
  %74 = icmp eq ptr %71, %73
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Fra_LcrNodeIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %10, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %22, ptr %7, align 4, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load i32, ptr %7, align 4, !tbaa !20
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %2, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = call ptr @Aig_ManCo(ptr noundef %28, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !53
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = call ptr @Aig_ObjFanin0(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call ptr @Aig_ManConst1(ptr noundef %41)
  %43 = icmp eq ptr %40, %42
  %44 = zext i1 %43 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrManDup_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = call ptr @Aig_ObjFanin0(ptr noundef %21)
  %23 = call ptr @Fra_LcrManDup_rec(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = call i32 @Aig_ObjIsBuf(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = call ptr @Aig_ObjChild0Copy(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8, !tbaa !54
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = call ptr @Aig_ObjFanin1(ptr noundef %35)
  %37 = call ptr @Fra_LcrManDup_rec(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = call ptr @Aig_ObjChild0Copy(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !53
  %42 = call ptr @Aig_ObjChild1Copy(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  %44 = call i32 @Aig_ObjType(ptr noundef %43)
  %45 = call ptr @Aig_Oper(ptr noundef %38, ptr noundef %40, ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !53
  %46 = load ptr, ptr %8, align 8, !tbaa !53
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !54
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %32, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrDeriveAigForPartitioning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %40, %1
  %13 = load i32, ptr %9, align 4, !tbaa !20
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i32, ptr %9, align 4, !tbaa !20
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %21, %12
  %30 = phi i1 [ false, %12 ], [ true, %21 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !54
  %35 = load i32, ptr %9, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !54
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4, !tbaa !20
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !20
  br label %12, !llvm.loop !78

43:                                               ; preds = %29
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = call i32 @Aig_ManCoNum(ptr noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = call i32 @Aig_ManCiNum(ptr noundef %50)
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %11, align 4, !tbaa !20
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  call void @Aig_ManCleanData(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = call ptr @Aig_ManStartFrom(ptr noundef %58)
  store ptr %59, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %124, %43
  %61 = load i32, ptr %9, align 4, !tbaa !20
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = load i32, ptr %9, align 4, !tbaa !20
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !81
  br label %77

77:                                               ; preds = %69, %60
  %78 = phi i1 [ false, %60 ], [ true, %69 ]
  br i1 %78, label %79, label %127

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = call ptr @Aig_ManConst0(ptr noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %82

82:                                               ; preds = %117, %79
  %83 = load ptr, ptr %7, align 8, !tbaa !81
  %84 = load i32, ptr %10, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %120

89:                                               ; preds = %82
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = load i32, ptr %11, align 4, !tbaa !20
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %7, align 8, !tbaa !81
  %96 = load i32, ptr %10, align 4, !tbaa !20
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = ptrtoint ptr %101 to i64
  %103 = add nsw i64 %94, %102
  %104 = trunc i64 %103 to i32
  %105 = call ptr @Aig_ManCo(ptr noundef %92, i32 noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !53
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = load ptr, ptr %5, align 8, !tbaa !53
  %111 = call ptr @Aig_ObjFanin0(ptr noundef %110)
  %112 = call ptr @Fra_LcrManDup_rec(ptr noundef %106, ptr noundef %109, ptr noundef %111)
  store ptr %112, ptr %6, align 8, !tbaa !53
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !53
  %115 = load ptr, ptr %6, align 8, !tbaa !53
  %116 = call ptr @Aig_Exor(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %8, align 8, !tbaa !53
  br label %117

117:                                              ; preds = %89
  %118 = load i32, ptr %10, align 4, !tbaa !20
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !20
  br label %82, !llvm.loop !82

120:                                              ; preds = %82
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !53
  %123 = call ptr @Aig_ObjCreateCo(ptr noundef %121, ptr noundef %122)
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4, !tbaa !20
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !20
  br label %60, !llvm.loop !83

127:                                              ; preds = %77
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %128

128:                                              ; preds = %170, %127
  %129 = load i32, ptr %9, align 4, !tbaa !20
  %130 = load ptr, ptr %2, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !84
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  %138 = load ptr, ptr %2, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !84
  %143 = load i32, ptr %9, align 4, !tbaa !20
  %144 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %4, align 8, !tbaa !53
  br label %145

145:                                              ; preds = %137, %128
  %146 = phi i1 [ false, %128 ], [ true, %137 ]
  br i1 %146, label %147, label %173

147:                                              ; preds = %145
  %148 = load ptr, ptr %2, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = load i32, ptr %11, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %4, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %156 = ptrtoint ptr %155 to i64
  %157 = add nsw i64 %152, %156
  %158 = trunc i64 %157 to i32
  %159 = call ptr @Aig_ManCo(ptr noundef %150, i32 noundef %158)
  store ptr %159, ptr %5, align 8, !tbaa !53
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = load ptr, ptr %2, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = load ptr, ptr %5, align 8, !tbaa !53
  %165 = call ptr @Aig_ObjFanin0(ptr noundef %164)
  %166 = call ptr @Fra_LcrManDup_rec(ptr noundef %160, ptr noundef %163, ptr noundef %165)
  store ptr %166, ptr %8, align 8, !tbaa !53
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = load ptr, ptr %8, align 8, !tbaa !53
  %169 = call ptr @Aig_ObjCreateCo(ptr noundef %167, ptr noundef %168)
  br label %170

170:                                              ; preds = %147
  %171 = load i32, ptr %9, align 4, !tbaa !20
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4, !tbaa !20
  br label %128, !llvm.loop !85

173:                                              ; preds = %145
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %174
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !20
  ret i32 %6
}

declare void @Aig_ManCleanData(ptr noundef) #5

declare ptr @Aig_ManStartFrom(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Fra_LcrRemapPartitions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = call i32 @Aig_ManCoNum(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = call i32 @Aig_ManCiNum(ptr noundef %24)
  %26 = sub nsw i32 %21, %25
  store i32 %26, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %158, %4
  %28 = load i32, ptr %15, align 4, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = load i32, ptr %15, align 4, !tbaa !20
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !89
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %161

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !89
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = call ptr @Vec_IntAlloc(i32 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !89
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %150, %38
  %43 = load i32, ptr %16, align 4, !tbaa !20
  %44 = load ptr, ptr %9, align 8, !tbaa !89
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !89
  %49 = load i32, ptr %16, align 4, !tbaa !20
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %153

53:                                               ; preds = %51
  %54 = load i32, ptr %13, align 4, !tbaa !20
  %55 = load ptr, ptr %6, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %114

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = load i32, ptr %13, align 4, !tbaa !20
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !81
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %110, %60
  %67 = load ptr, ptr %11, align 8, !tbaa !81
  %68 = load i32, ptr %17, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %113

73:                                               ; preds = %66
  %74 = load i32, ptr %15, align 4, !tbaa !20
  %75 = load ptr, ptr %7, align 8, !tbaa !87
  %76 = load ptr, ptr %11, align 8, !tbaa !81
  %77 = load i32, ptr %17, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = ptrtoint ptr %82 to i64
  %84 = getelementptr inbounds i32, ptr %75, i64 %83
  store i32 %74, ptr %84, align 4, !tbaa !20
  %85 = load ptr, ptr %10, align 8, !tbaa !89
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !87
  %88 = load ptr, ptr %11, align 8, !tbaa !81
  %89 = load i32, ptr %17, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = ptrtoint ptr %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %86, ptr %96, align 4, !tbaa !20
  %97 = load ptr, ptr %10, align 8, !tbaa !89
  %98 = load i32, ptr %14, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %11, align 8, !tbaa !81
  %101 = load i32, ptr %17, align 4, !tbaa !20
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = ptrtoint ptr %106 to i64
  %108 = add nsw i64 %99, %107
  %109 = trunc i64 %108 to i32
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %109)
  br label %110

110:                                              ; preds = %73
  %111 = load i32, ptr %17, align 4, !tbaa !20
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !20
  br label %66, !llvm.loop !90

113:                                              ; preds = %66
  br label %149

114:                                              ; preds = %53
  %115 = load ptr, ptr %6, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %118 = load i32, ptr %13, align 4, !tbaa !20
  %119 = load ptr, ptr %6, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !79
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = sub nsw i32 %118, %122
  %124 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %123)
  store ptr %124, ptr %12, align 8, !tbaa !53
  %125 = load i32, ptr %15, align 4, !tbaa !20
  %126 = load ptr, ptr %7, align 8, !tbaa !87
  %127 = load ptr, ptr %12, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %130 = ptrtoint ptr %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  store i32 %125, ptr %131, align 4, !tbaa !20
  %132 = load ptr, ptr %10, align 8, !tbaa !89
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !87
  %135 = load ptr, ptr %12, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %138 = ptrtoint ptr %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  store i32 %133, ptr %139, align 4, !tbaa !20
  %140 = load ptr, ptr %10, align 8, !tbaa !89
  %141 = load i32, ptr %14, align 4, !tbaa !20
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %12, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = ptrtoint ptr %145 to i64
  %147 = add nsw i64 %142, %146
  %148 = trunc i64 %147 to i32
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %148)
  br label %149

149:                                              ; preds = %114, %113
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4, !tbaa !20
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4, !tbaa !20
  br label %42, !llvm.loop !91

153:                                              ; preds = %51
  %154 = load ptr, ptr %5, align 8, !tbaa !21
  %155 = load i32, ptr %15, align 4, !tbaa !20
  %156 = load ptr, ptr %10, align 8, !tbaa !89
  call void @Vec_PtrWriteEntry(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %9, align 8, !tbaa !89
  call void @Vec_IntFree(ptr noundef %157)
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %15, align 4, !tbaa !20
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4, !tbaa !20
  br label %27, !llvm.loop !92

161:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !89
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !93
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !93
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !93
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !96
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !89
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !89
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !89
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrCreatePart_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !53
  %13 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %18, ptr %5, align 8
  br label %94

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !53
  %23 = call i32 @Aig_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %73

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = load ptr, ptr %9, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  store ptr %34, ptr %10, align 8, !tbaa !53
  %35 = load ptr, ptr %10, align 8, !tbaa !53
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call ptr @Aig_ObjCreateCi(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8, !tbaa !54
  br label %69

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8, !tbaa !86
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !53
  %47 = call ptr @Fra_LcrCreatePart_rec(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !54
  %50 = load ptr, ptr %9, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = load ptr, ptr %10, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 3
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %9, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 3
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = xor i32 %58, %64
  %66 = call ptr @Aig_NotCond(ptr noundef %52, i32 noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %42, %37
  %70 = load ptr, ptr %9, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  store ptr %72, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %94

73:                                               ; preds = %19
  %74 = load ptr, ptr %6, align 8, !tbaa !86
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !53
  %78 = call ptr @Aig_ObjFanin0(ptr noundef %77)
  %79 = call ptr @Fra_LcrCreatePart_rec(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !86
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %9, align 8, !tbaa !53
  %84 = call ptr @Aig_ObjFanin1(ptr noundef %83)
  %85 = call ptr @Fra_LcrCreatePart_rec(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !53
  %88 = call ptr @Aig_ObjChild0Copy(ptr noundef %87)
  %89 = load ptr, ptr %9, align 8, !tbaa !53
  %90 = call ptr @Aig_ObjChild1Copy(ptr noundef %89)
  %91 = call ptr @Aig_And(ptr noundef %86, ptr noundef %88, ptr noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8, !tbaa !54
  store ptr %91, ptr %5, align 8
  br label %94

94:                                               ; preds = %73, %69, %15
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrCreatePart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call ptr @Aig_ManStartFrom(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Aig_ManIncrementTravId(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call ptr @Aig_ManConst1(ptr noundef %22)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = call ptr @Aig_ManConst1(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %25, ptr %30, align 8, !tbaa !54
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %77, %2
  %32 = load i32, ptr %9, align 4, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !89
  %38 = load i32, ptr %9, align 4, !tbaa !20
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %80

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !20
  %47 = call ptr @Aig_ManCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !53
  %48 = load ptr, ptr %6, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 4
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = load ptr, ptr %6, align 8, !tbaa !53
  %64 = call ptr @Aig_ObjFanin0(ptr noundef %63)
  %65 = call ptr @Fra_LcrCreatePart_rec(ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !53
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  %67 = load ptr, ptr %6, align 8, !tbaa !53
  %68 = call i32 @Aig_ObjFaninC0(ptr noundef %67)
  %69 = call ptr @Aig_NotCond(ptr noundef %66, i32 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !53
  br label %73

70:                                               ; preds = %42
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call ptr @Aig_ManConst1(ptr noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !53
  br label %73

73:                                               ; preds = %70, %55
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !53
  %76 = call ptr @Aig_ObjCreateCo(ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4, !tbaa !20
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !20
  br label %31, !llvm.loop !101

80:                                               ; preds = %40
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %81
}

declare void @Aig_ManIncrementTravId(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassNodesMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = call i32 @Aig_ManCoNum(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = call i32 @Aig_ManCiNum(ptr noundef %18)
  %20 = sub nsw i32 %13, %19
  store i32 %20, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %60, %1
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %30, %21
  %39 = phi i1 [ false, %21 ], [ true, %30 ]
  br i1 %39, label %40, label %63

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = ptrtoint ptr %50 to i64
  %52 = add nsw i64 %47, %51
  %53 = trunc i64 %52 to i32
  %54 = call ptr @Aig_ManCo(ptr noundef %45, i32 noundef %53)
  store ptr %54, ptr %3, align 8, !tbaa !53
  %55 = load ptr, ptr %3, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -17
  %59 = or i64 %58, 16
  store i64 %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %5, align 4, !tbaa !20
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !20
  br label %21, !llvm.loop !102

63:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %119, %63
  %65 = load i32, ptr %5, align 4, !tbaa !20
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = load i32, ptr %5, align 4, !tbaa !20
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %4, align 8, !tbaa !81
  br label %81

81:                                               ; preds = %73, %64
  %82 = phi i1 [ false, %64 ], [ true, %73 ]
  br i1 %82, label %83, label %122

83:                                               ; preds = %81
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %115, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !81
  %86 = load i32, ptr %6, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %118

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %97 = load i32, ptr %7, align 4, !tbaa !20
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %4, align 8, !tbaa !81
  %100 = load i32, ptr %6, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = ptrtoint ptr %105 to i64
  %107 = add nsw i64 %98, %106
  %108 = trunc i64 %107 to i32
  %109 = call ptr @Aig_ManCo(ptr noundef %96, i32 noundef %108)
  store ptr %109, ptr %3, align 8, !tbaa !53
  %110 = load ptr, ptr %3, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, -17
  %114 = or i64 %113, 16
  store i64 %114, ptr %111, align 8
  br label %115

115:                                              ; preds = %91
  %116 = load i32, ptr %6, align 4, !tbaa !20
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4, !tbaa !20
  br label %84, !llvm.loop !103

118:                                              ; preds = %84
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4, !tbaa !20
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4, !tbaa !20
  br label %64, !llvm.loop !104

122:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassNodesUnmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = call i32 @Aig_ManCoNum(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = call i32 @Aig_ManCiNum(ptr noundef %18)
  %20 = sub nsw i32 %13, %19
  store i32 %20, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %60, %1
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %30, %21
  %39 = phi i1 [ false, %21 ], [ true, %30 ]
  br i1 %39, label %40, label %63

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = ptrtoint ptr %50 to i64
  %52 = add nsw i64 %47, %51
  %53 = trunc i64 %52 to i32
  %54 = call ptr @Aig_ManCo(ptr noundef %45, i32 noundef %53)
  store ptr %54, ptr %3, align 8, !tbaa !53
  %55 = load ptr, ptr %3, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -17
  %59 = or i64 %58, 0
  store i64 %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %5, align 4, !tbaa !20
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !20
  br label %21, !llvm.loop !105

63:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %119, %63
  %65 = load i32, ptr %5, align 4, !tbaa !20
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = load i32, ptr %5, align 4, !tbaa !20
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %4, align 8, !tbaa !81
  br label %81

81:                                               ; preds = %73, %64
  %82 = phi i1 [ false, %64 ], [ true, %73 ]
  br i1 %82, label %83, label %122

83:                                               ; preds = %81
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %115, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !81
  %86 = load i32, ptr %6, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %118

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %97 = load i32, ptr %7, align 4, !tbaa !20
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %4, align 8, !tbaa !81
  %100 = load i32, ptr %6, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = ptrtoint ptr %105 to i64
  %107 = add nsw i64 %98, %106
  %108 = trunc i64 %107 to i32
  %109 = call ptr @Aig_ManCo(ptr noundef %96, i32 noundef %108)
  store ptr %109, ptr %3, align 8, !tbaa !53
  %110 = load ptr, ptr %3, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, -17
  %114 = or i64 %113, 0
  store i64 %114, ptr %111, align 8
  br label %115

115:                                              ; preds = %91
  %116 = load i32, ptr %6, align 4, !tbaa !20
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4, !tbaa !20
  br label %84, !llvm.loop !106

118:                                              ; preds = %84
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4, !tbaa !20
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4, !tbaa !20
  br label %64, !llvm.loop !107

122:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigLatchCorrespondence(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !20
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !87
  store float %6, ptr %15, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 200, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %30, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %34 = load float, ptr %15, align 4, !tbaa !108
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %36, label %41

36:                                               ; preds = %7
  %37 = load float, ptr %15, align 4, !tbaa !108
  %38 = call i64 @Abc_Clock()
  %39 = sitofp i64 %38 to float
  %40 = call float @llvm.fmuladd.f32(float %37, float 1.000000e+06, float %39)
  br label %42

41:                                               ; preds = %7
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi float [ %40, %36 ], [ 0.000000e+00, %41 ]
  %44 = fptosi float %43 to i64
  store i64 %44, ptr %31, align 8, !tbaa !110
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call i32 @Aig_ManNodeNum(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !87
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !87
  store i32 0, ptr %52, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = call i32 @Aig_ManObjNumMax(ptr noundef %55)
  call void @Aig_ManReprStart(ptr noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = call ptr @Aig_ManDupOrdered(ptr noundef %57)
  store ptr %58, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %471

59:                                               ; preds = %42
  %60 = call i64 @Abc_Clock()
  store i64 %60, ptr %28, align 8, !tbaa !110
  %61 = load i32, ptr %13, align 4, !tbaa !20
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = call i32 @Aig_ManNodeNum(ptr noundef %64)
  %66 = load i32, ptr %10, align 4, !tbaa !20
  %67 = add nsw i32 %66, 32
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %65, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %59
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !20
  %72 = call ptr @Fra_SmlSimulateSeq(ptr noundef %70, i32 noundef %71, i32 noundef 32, i32 noundef 1, i32 noundef 1)
  store ptr %72, ptr %19, align 8, !tbaa !111
  %73 = load i32, ptr %13, align 4, !tbaa !20
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.11)
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %28, align 8, !tbaa !110
  %78 = sub nsw i64 %76, %77
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %81)
  br label %82

82:                                               ; preds = %75, %69
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %28, align 8, !tbaa !110
  %85 = sub nsw i64 %83, %84
  store i64 %85, ptr %27, align 8, !tbaa !110
  %86 = load i32, ptr %12, align 4, !tbaa !20
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %82
  %89 = load ptr, ptr %19, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !112
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %19, align 8, !tbaa !111
  %95 = call ptr @Fra_SmlGetCounterExample(ptr noundef %94)
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 51
  store ptr %95, ptr %97, align 8, !tbaa !114
  %98 = load ptr, ptr %19, align 8, !tbaa !111
  call void @Fra_SmlStop(ptr noundef %98)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %471

99:                                               ; preds = %88, %82
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = call ptr @Lcr_ManAlloc(ptr noundef %100)
  store ptr %101, ptr %18, align 8, !tbaa !8
  %102 = load i32, ptr %10, align 4, !tbaa !20
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %103, i32 0, i32 7
  store i32 %102, ptr %104, align 4, !tbaa !115
  %105 = load i32, ptr %13, align 4, !tbaa !20
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %106, i32 0, i32 8
  store i32 %105, ptr %107, align 8, !tbaa !43
  %108 = load i64, ptr %27, align 8, !tbaa !110
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %109, i32 0, i32 16
  %111 = load i64, ptr %110, align 8, !tbaa !33
  %112 = add nsw i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !33
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = call ptr @Fra_LcrAigPrepare(ptr noundef %113)
  store ptr %114, ptr %20, align 8, !tbaa !62
  %115 = load ptr, ptr %18, align 8, !tbaa !8
  %116 = load ptr, ptr %20, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %116, i32 0, i32 8
  store ptr %115, ptr %117, align 8, !tbaa !67
  %118 = load ptr, ptr %19, align 8, !tbaa !111
  %119 = load ptr, ptr %20, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %119, i32 0, i32 7
  store ptr %118, ptr %120, align 8, !tbaa !116
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = call ptr @Fra_ClassesStart(ptr noundef %123)
  %125 = load ptr, ptr %18, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !57
  %127 = load ptr, ptr %20, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %127, i32 0, i32 6
  store ptr %124, ptr %128, align 8, !tbaa !117
  %129 = load ptr, ptr %18, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  call void @Fra_ClassesPrepare(ptr noundef %131, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %18, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %134, i32 0, i32 13
  store ptr @Fra_LcrNodeIsConst, ptr %135, align 8, !tbaa !118
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %138, i32 0, i32 14
  store ptr @Fra_LcrNodesAreEqual, ptr %139, align 8, !tbaa !119
  %140 = load ptr, ptr %20, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !116
  call void @Fra_SmlStop(ptr noundef %142)
  %143 = call i64 @Abc_Clock()
  store i64 %143, ptr %28, align 8, !tbaa !110
  %144 = load i32, ptr %13, align 4, !tbaa !20
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %99
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %148

148:                                              ; preds = %146, %99
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  %150 = call ptr @Fra_LcrDeriveAigForPartitioning(ptr noundef %149)
  store ptr %150, ptr %21, align 8, !tbaa !3
  %151 = load ptr, ptr %21, align 8, !tbaa !3
  %152 = load i32, ptr %16, align 4, !tbaa !20
  %153 = call ptr @Aig_ManPartitionSmart(ptr noundef %151, i32 noundef %152, i32 noundef 0, ptr noundef null)
  %154 = load ptr, ptr %18, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8, !tbaa !58
  %156 = load ptr, ptr %18, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = load ptr, ptr %18, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %162 = load ptr, ptr %18, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  call void @Fra_LcrRemapPartitions(ptr noundef %158, ptr noundef %161, ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %168)
  %169 = load i32, ptr %13, align 4, !tbaa !20
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %148
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.11)
  %172 = call i64 @Abc_Clock()
  %173 = load i64, ptr %28, align 8, !tbaa !110
  %174 = sub nsw i64 %172, %173
  %175 = sitofp i64 %174 to double
  %176 = fmul double 1.000000e+00, %175
  %177 = fdiv double %176, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %177)
  %178 = call i64 @Abc_Clock()
  %179 = load i64, ptr %28, align 8, !tbaa !110
  %180 = sub nsw i64 %178, %179
  %181 = load ptr, ptr %18, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %181, i32 0, i32 17
  %183 = load i64, ptr %182, align 8, !tbaa !34
  %184 = add nsw i64 %183, %180
  store i64 %184, ptr %182, align 8, !tbaa !34
  br label %185

185:                                              ; preds = %171, %148
  %186 = load ptr, ptr %18, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %189 = call i32 @Fra_ClassesCountLits(ptr noundef %188)
  %190 = load ptr, ptr %18, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %190, i32 0, i32 10
  store i32 %189, ptr %191, align 8, !tbaa !27
  %192 = load ptr, ptr %18, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = call i32 @Aig_ManNodeNum(ptr noundef %194)
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %196, i32 0, i32 12
  store i32 %195, ptr %197, align 8, !tbaa !29
  %198 = load ptr, ptr %18, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = call i32 @Aig_ManRegNum(ptr noundef %200)
  %202 = load ptr, ptr %18, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %202, i32 0, i32 14
  store i32 %201, ptr %203, align 8, !tbaa !31
  %204 = load ptr, ptr %18, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %204, i32 0, i32 6
  store i32 1, ptr %205, align 8, !tbaa !120
  store i32 0, ptr %26, align 4, !tbaa !20
  br label %206

206:                                              ; preds = %406, %185
  %207 = load ptr, ptr %18, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 8, !tbaa !120
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %409

211:                                              ; preds = %206
  %212 = load ptr, ptr %18, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %212, i32 0, i32 6
  store i32 0, ptr %213, align 8, !tbaa !120
  %214 = call i64 @Abc_Clock()
  store i64 %214, ptr %29, align 8, !tbaa !110
  %215 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Fra_ClassNodesMark(ptr noundef %215)
  %216 = load ptr, ptr %18, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  call void @Vec_PtrClear(ptr noundef %218)
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %219

219:                                              ; preds = %295, %211
  %220 = load i32, ptr %25, align 4, !tbaa !20
  %221 = load ptr, ptr %18, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !58
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %219
  %227 = load ptr, ptr %18, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !58
  %230 = load i32, ptr %25, align 4, !tbaa !20
  %231 = call ptr @Vec_PtrEntry(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %24, align 8, !tbaa !89
  br label %232

232:                                              ; preds = %226, %219
  %233 = phi i1 [ false, %219 ], [ true, %226 ]
  br i1 %233, label %234, label %298

234:                                              ; preds = %232
  %235 = load float, ptr %15, align 4, !tbaa !108
  %236 = fpext float %235 to double
  %237 = fcmp une double %236, 0.000000e+00
  br i1 %237, label %238, label %267

238:                                              ; preds = %234
  %239 = call i64 @Abc_Clock()
  %240 = load i64, ptr %31, align 8, !tbaa !110
  %241 = icmp sgt i64 %239, %240
  br i1 %241, label %242, label %267

242:                                              ; preds = %238
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %243

243:                                              ; preds = %260, %242
  %244 = load i32, ptr %25, align 4, !tbaa !20
  %245 = load ptr, ptr %18, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !19
  %248 = call i32 @Vec_PtrSize(ptr noundef %247)
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %243
  %251 = load ptr, ptr %18, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !19
  %254 = load i32, ptr %25, align 4, !tbaa !20
  %255 = call ptr @Vec_PtrEntry(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %21, align 8, !tbaa !3
  br label %256

256:                                              ; preds = %250, %243
  %257 = phi i1 [ false, %243 ], [ true, %250 ]
  br i1 %257, label %258, label %263

258:                                              ; preds = %256
  %259 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %259)
  br label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %25, align 4, !tbaa !20
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %25, align 4, !tbaa !20
  br label %243, !llvm.loop !121

263:                                              ; preds = %256
  %264 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Aig_ManCleanMarkA(ptr noundef %264)
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Aig_ManCleanMarkB(ptr noundef %265)
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %456

267:                                              ; preds = %238, %234
  %268 = call i64 @Abc_Clock()
  store i64 %268, ptr %28, align 8, !tbaa !110
  %269 = load ptr, ptr %18, align 8, !tbaa !8
  %270 = load ptr, ptr %24, align 8, !tbaa !89
  %271 = call ptr @Fra_LcrCreatePart(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %21, align 8, !tbaa !3
  %272 = call i64 @Abc_Clock()
  %273 = load i64, ptr %28, align 8, !tbaa !110
  %274 = sub nsw i64 %272, %273
  %275 = load ptr, ptr %18, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %275, i32 0, i32 18
  %277 = load i64, ptr %276, align 8, !tbaa !35
  %278 = add nsw i64 %277, %274
  store i64 %278, ptr %276, align 8, !tbaa !35
  %279 = call i64 @Abc_Clock()
  store i64 %279, ptr %28, align 8, !tbaa !110
  %280 = load ptr, ptr %21, align 8, !tbaa !3
  %281 = load i32, ptr %11, align 4, !tbaa !20
  %282 = call ptr @Fra_FraigEquivence(ptr noundef %280, i32 noundef %281, i32 noundef 0)
  store ptr %282, ptr %22, align 8, !tbaa !3
  %283 = call i64 @Abc_Clock()
  %284 = load i64, ptr %28, align 8, !tbaa !110
  %285 = sub nsw i64 %283, %284
  %286 = load ptr, ptr %18, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %286, i32 0, i32 19
  %288 = load i64, ptr %287, align 8, !tbaa !36
  %289 = add nsw i64 %288, %285
  store i64 %289, ptr %287, align 8, !tbaa !36
  %290 = load ptr, ptr %18, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !19
  %293 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %294)
  br label %295

295:                                              ; preds = %267
  %296 = load i32, ptr %25, align 4, !tbaa !20
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %25, align 4, !tbaa !20
  br label %219, !llvm.loop !122

298:                                              ; preds = %232
  %299 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Fra_ClassNodesUnmark(ptr noundef %299)
  %300 = load i32, ptr %13, align 4, !tbaa !20
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %331

302:                                              ; preds = %298
  %303 = load i32, ptr %26, align 4, !tbaa !20
  %304 = load ptr, ptr %18, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !84
  %309 = call i32 @Vec_PtrSize(ptr noundef %308)
  %310 = load ptr, ptr %18, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !57
  %313 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !79
  %315 = call i32 @Vec_PtrSize(ptr noundef %314)
  %316 = load ptr, ptr %18, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !57
  %319 = call i32 @Fra_ClassesCountLits(ptr noundef %318)
  %320 = load ptr, ptr %18, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !58
  %323 = call i32 @Vec_PtrSize(ptr noundef %322)
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %303, i32 noundef %309, i32 noundef %315, i32 noundef %319, i32 noundef %323)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.15)
  %325 = call i64 @Abc_Clock()
  %326 = load i64, ptr %29, align 8, !tbaa !110
  %327 = sub nsw i64 %325, %326
  %328 = sitofp i64 %327 to double
  %329 = fmul double 1.000000e+00, %328
  %330 = fdiv double %329, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %330)
  br label %331

331:                                              ; preds = %302, %298
  %332 = load ptr, ptr %18, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !10
  %335 = load ptr, ptr %20, align 8, !tbaa !62
  call void @Fra_LcrAigPrepareTwo(ptr noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %18, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !57
  %339 = call i32 @Fra_ClassesRefine(ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %331
  %342 = load ptr, ptr %18, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %342, i32 0, i32 6
  store i32 1, ptr %343, align 8, !tbaa !120
  br label %344

344:                                              ; preds = %341, %331
  %345 = load ptr, ptr %18, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !57
  %348 = call i32 @Fra_ClassesRefine1(ptr noundef %347, i32 noundef 0, ptr noundef null)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %344
  %351 = load ptr, ptr %18, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %351, i32 0, i32 6
  store i32 1, ptr %352, align 8, !tbaa !120
  br label %353

353:                                              ; preds = %350, %344
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %354

354:                                              ; preds = %371, %353
  %355 = load i32, ptr %25, align 4, !tbaa !20
  %356 = load ptr, ptr %18, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8, !tbaa !19
  %359 = call i32 @Vec_PtrSize(ptr noundef %358)
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = load ptr, ptr %18, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !19
  %365 = load i32, ptr %25, align 4, !tbaa !20
  %366 = call ptr @Vec_PtrEntry(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %21, align 8, !tbaa !3
  br label %367

367:                                              ; preds = %361, %354
  %368 = phi i1 [ false, %354 ], [ true, %361 ]
  br i1 %368, label %369, label %374

369:                                              ; preds = %367
  %370 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %370)
  br label %371

371:                                              ; preds = %369
  %372 = load i32, ptr %25, align 4, !tbaa !20
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %25, align 4, !tbaa !20
  br label %354, !llvm.loop !123

374:                                              ; preds = %367
  %375 = call i64 @Abc_Clock()
  store i64 %375, ptr %28, align 8, !tbaa !110
  %376 = load ptr, ptr %18, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !58
  call void @Vec_VecFree(ptr noundef %378)
  %379 = load ptr, ptr %18, align 8, !tbaa !8
  %380 = call ptr @Fra_LcrDeriveAigForPartitioning(ptr noundef %379)
  store ptr %380, ptr %21, align 8, !tbaa !3
  %381 = load ptr, ptr %21, align 8, !tbaa !3
  %382 = load i32, ptr %16, align 4, !tbaa !20
  %383 = call ptr @Aig_ManPartitionSmart(ptr noundef %381, i32 noundef %382, i32 noundef 0, ptr noundef null)
  %384 = load ptr, ptr %18, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %384, i32 0, i32 2
  store ptr %383, ptr %385, align 8, !tbaa !58
  %386 = load ptr, ptr %18, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !58
  %389 = load ptr, ptr %18, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !57
  %392 = load ptr, ptr %18, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8, !tbaa !17
  %395 = load ptr, ptr %18, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8, !tbaa !18
  call void @Fra_LcrRemapPartitions(ptr noundef %388, ptr noundef %391, ptr noundef %394, ptr noundef %397)
  %398 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %398)
  %399 = call i64 @Abc_Clock()
  %400 = load i64, ptr %28, align 8, !tbaa !110
  %401 = sub nsw i64 %399, %400
  %402 = load ptr, ptr %18, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %402, i32 0, i32 17
  %404 = load i64, ptr %403, align 8, !tbaa !34
  %405 = add nsw i64 %404, %401
  store i64 %405, ptr %403, align 8, !tbaa !34
  br label %406

406:                                              ; preds = %374
  %407 = load i32, ptr %26, align 4, !tbaa !20
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %26, align 4, !tbaa !20
  br label %206, !llvm.loop !124

409:                                              ; preds = %206
  %410 = load i32, ptr %26, align 4, !tbaa !20
  %411 = load ptr, ptr %18, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %411, i32 0, i32 9
  store i32 %410, ptr %412, align 4, !tbaa !26
  %413 = call i64 @Abc_Clock()
  store i64 %413, ptr %28, align 8, !tbaa !110
  %414 = load i32, ptr %17, align 4, !tbaa !20
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %409
  %417 = load ptr, ptr %18, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !57
  call void @Fra_ClassesSelectRepr(ptr noundef %419)
  br label %420

420:                                              ; preds = %416, %409
  %421 = load ptr, ptr %18, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !57
  call void @Fra_ClassesCopyReprs(ptr noundef %423, ptr noundef null)
  %424 = load ptr, ptr %18, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !10
  %427 = call ptr @Aig_ManDupRepr(ptr noundef %426, i32 noundef 0)
  store ptr %427, ptr %23, align 8, !tbaa !3
  %428 = load ptr, ptr %23, align 8, !tbaa !3
  %429 = call i32 @Aig_ManSeqCleanup(ptr noundef %428)
  %430 = call i64 @Abc_Clock()
  %431 = load i64, ptr %28, align 8, !tbaa !110
  %432 = sub nsw i64 %430, %431
  %433 = load ptr, ptr %18, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %433, i32 0, i32 20
  %435 = load i64, ptr %434, align 8, !tbaa !37
  %436 = add nsw i64 %435, %432
  store i64 %436, ptr %434, align 8, !tbaa !37
  %437 = call i64 @Abc_Clock()
  %438 = load i64, ptr %30, align 8, !tbaa !110
  %439 = sub nsw i64 %437, %438
  %440 = load ptr, ptr %18, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %440, i32 0, i32 21
  store i64 %439, ptr %441, align 8, !tbaa !38
  %442 = load ptr, ptr %18, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !57
  %445 = call i32 @Fra_ClassesCountLits(ptr noundef %444)
  %446 = load ptr, ptr %18, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %446, i32 0, i32 11
  store i32 %445, ptr %447, align 4, !tbaa !28
  %448 = load ptr, ptr %23, align 8, !tbaa !3
  %449 = call i32 @Aig_ManNodeNum(ptr noundef %448)
  %450 = load ptr, ptr %18, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %450, i32 0, i32 13
  store i32 %449, ptr %451, align 4, !tbaa !30
  %452 = load ptr, ptr %23, align 8, !tbaa !3
  %453 = call i32 @Aig_ManRegNum(ptr noundef %452)
  %454 = load ptr, ptr %18, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw %struct.Fra_Lcr_t_, ptr %454, i32 0, i32 15
  store i32 %453, ptr %455, align 4, !tbaa !32
  br label %456

456:                                              ; preds = %420, %263
  %457 = load ptr, ptr %20, align 8, !tbaa !62
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load ptr, ptr %20, align 8, !tbaa !62
  call void @free(ptr noundef %460) #11
  store ptr null, ptr %20, align 8, !tbaa !62
  br label %462

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461, %459
  %463 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Lcr_ManFree(ptr noundef %463)
  %464 = load ptr, ptr %14, align 8, !tbaa !87
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = load i32, ptr %26, align 4, !tbaa !20
  %468 = load ptr, ptr %14, align 8, !tbaa !87
  store i32 %467, ptr %468, align 4, !tbaa !20
  br label %469

469:                                              ; preds = %466, %462
  %470 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %470, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %471

471:                                              ; preds = %469, %93, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %472 = load ptr, ptr %8, align 8
  ret ptr %472
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Aig_ManDupOrdered(ptr noundef) #5

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @Fra_SmlGetCounterExample(ptr noundef) #5

declare void @Fra_SmlStop(ptr noundef) #5

declare ptr @Fra_ClassesStart(ptr noundef) #5

declare void @Fra_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @Aig_ManPartitionSmart(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @Aig_ManStop(ptr noundef) #5

declare i32 @Fra_ClassesCountLits(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !125
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !22
  ret void
}

declare void @Aig_ManCleanMarkA(ptr noundef) #5

declare void @Aig_ManCleanMarkB(ptr noundef) #5

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !59
  ret void
}

declare i32 @Fra_ClassesRefine(ptr noundef) #5

declare i32 @Fra_ClassesRefine1(ptr noundef, i32 noundef, ptr noundef) #5

declare void @Fra_ClassesSelectRepr(ptr noundef) #5

declare void @Fra_ClassesCopyReprs(ptr noundef, ptr noundef) #5

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) #5

declare i32 @Aig_ManSeqCleanup(ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr @stdout, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !128
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !131
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !110
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !110
  %18 = load i64, ptr %4, align 8, !tbaa !110
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Fra_Lcr_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Fra_Lcr_t_", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128}
!12 = !{!"p1 _ZTS10Fra_Cla_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!11, !14, i64 24}
!18 = !{!11, !14, i64 32}
!19 = !{!11, !13, i64 40}
!20 = !{!15, !15, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !15, i64 4}
!23 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!24 = !{!23, !15, i64 0}
!25 = !{!23, !5, i64 8}
!26 = !{!11, !15, i64 60}
!27 = !{!11, !15, i64 64}
!28 = !{!11, !15, i64 68}
!29 = !{!11, !15, i64 72}
!30 = !{!11, !15, i64 76}
!31 = !{!11, !15, i64 80}
!32 = !{!11, !15, i64 84}
!33 = !{!11, !16, i64 88}
!34 = !{!11, !16, i64 96}
!35 = !{!11, !16, i64 104}
!36 = !{!11, !16, i64 112}
!37 = !{!11, !16, i64 120}
!38 = !{!11, !16, i64 128}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!43 = !{!11, !15, i64 56}
!44 = !{!45, !13, i64 16}
!45 = !{!"Aig_Man_t_", !40, i64 0, !40, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !46, i64 48, !47, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !48, i64 160, !15, i64 168, !14, i64 176, !15, i64 184, !49, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !14, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !48, i64 248, !48, i64 256, !15, i64 264, !50, i64 272, !51, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !48, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !14, i64 368, !14, i64 376, !13, i64 384, !51, i64 392, !51, i64 400, !52, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !15, i64 440, !51, i64 448, !49, i64 456, !51, i64 464, !51, i64 472, !15, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !13, i64 512, !13, i64 520}
!46 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!47 = !{!"Aig_Obj_t_", !6, i64 0, !46, i64 8, !46, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!48 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!50 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!52 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!53 = !{!46, !46, i64 0}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!11, !12, i64 8}
!58 = !{!11, !13, i64 16}
!59 = !{!5, !5, i64 0}
!60 = !{!49, !49, i64 0}
!61 = distinct !{!61, !56}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10Fra_Man_t_", !5, i64 0}
!64 = !{!45, !13, i64 32}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = !{!68, !71, i64 64}
!68 = !{!"Fra_Man_t_", !69, i64 0, !4, i64 8, !4, i64 16, !15, i64 24, !48, i64 32, !15, i64 40, !12, i64 48, !70, i64 56, !71, i64 64, !15, i64 72, !14, i64 80, !51, i64 88, !51, i64 96, !72, i64 104, !15, i64 112, !13, i64 120, !16, i64 128, !16, i64 136, !73, i64 144, !14, i64 152, !15, i64 160, !13, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336}
!69 = !{!"p1 _ZTS10Fra_Par_t_", !5, i64 0}
!70 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!71 = !{!"p1 _ZTS10Fra_Bmc_t_", !5, i64 0}
!72 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!73 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!74 = !{!45, !13, i64 24}
!75 = !{!47, !46, i64 8}
!76 = !{!45, !46, i64 48}
!77 = !{!47, !46, i64 16}
!78 = distinct !{!78, !56}
!79 = !{!80, !13, i64 16}
!80 = !{!"Fra_Cla_t_", !4, i64 0, !48, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !48, i64 40, !48, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !15, i64 76, !51, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!81 = !{!48, !48, i64 0}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = !{!80, !13, i64 24}
!85 = distinct !{!85, !56}
!86 = !{!12, !12, i64 0}
!87 = !{!14, !14, i64 0}
!88 = !{!80, !4, i64 0}
!89 = !{!51, !51, i64 0}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = !{!94, !15, i64 4}
!94 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !14, i64 8}
!95 = !{!94, !15, i64 0}
!96 = !{!94, !14, i64 8}
!97 = !{!80, !48, i64 8}
!98 = !{!47, !15, i64 36}
!99 = !{!47, !15, i64 32}
!100 = !{!45, !15, i64 312}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = distinct !{!106, !56}
!107 = distinct !{!107, !56}
!108 = !{!109, !109, i64 0}
!109 = !{!"float", !6, i64 0}
!110 = !{!16, !16, i64 0}
!111 = !{!70, !70, i64 0}
!112 = !{!113, !15, i64 28}
!113 = !{!"Fra_Sml_t_", !4, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !6, i64 40}
!114 = !{!45, !52, i64 408}
!115 = !{!11, !15, i64 52}
!116 = !{!68, !70, i64 56}
!117 = !{!68, !12, i64 48}
!118 = !{!80, !5, i64 96}
!119 = !{!80, !5, i64 104}
!120 = !{!11, !15, i64 48}
!121 = distinct !{!121, !56}
!122 = distinct !{!122, !56}
!123 = distinct !{!123, !56}
!124 = distinct !{!124, !56}
!125 = !{!45, !15, i64 104}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!128 = !{!129, !15, i64 4}
!129 = !{!"Vec_Vec_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!130 = !{!129, !5, i64 8}
!131 = !{!132, !16, i64 0}
!132 = !{!"timespec", !16, i64 0, !16, i64 8}
!133 = !{!132, !16, i64 8}
