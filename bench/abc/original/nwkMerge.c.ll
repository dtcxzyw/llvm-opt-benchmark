target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Nwk_Grf_t_ = type { i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [17 x i32], [17 x i32], ptr, ptr, ptr, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Nwk_Edg_t_ = type { i32, i32, ptr }
%struct.Nwk_Vrt_t_ = type { i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Nwk_LMPars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [67 x i8] c"Memory usage stats:  Preprocessing = %.2f MB.  Solving = %.2f MB.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Reading\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"GRAPH: Nodes = %6d. Edges = %6d.  Pairs = %6d.  \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Solving\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Node %6d : Fanins = %d. Fanouts = %3d.  Cand1 = %3d. Cand2 = %3d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Mergable LUTs = %6d. Total cands = %6d. \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Deriving graph\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManGraphAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 224) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 224, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = mul nsw i32 3, %9
  %11 = call i32 @Abc_PrimeCudd(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @Aig_MmFixedStart(i32 noundef 16, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !4

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @Aig_MmFixedStop(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  call void @Aig_MmFlexStop(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %38, i32 0, i32 7
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #12
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %62, i32 0, i32 12
  store ptr null, ptr %63, align 8
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #12
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %74, i32 0, i32 13
  store ptr null, ptr %75, align 8
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %2, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %81) #12
  store ptr null, ptr %2, align 8
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #4

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphReportMemoryUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = add i64 224, %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = add i64 %8, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %18, %23
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %26, i32 0, i32 14
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 16, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = add i64 %32, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %40, i32 0, i32 15
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to double
  %46 = fmul double 1.000000e+00, %45
  %47 = fdiv double %46, 0x4130000000000000
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = fdiv double %52, 0x4130000000000000
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %47, double noundef %53)
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphHashEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %100

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = load i32, ptr %5, align 4
  %33 = mul nsw i32 741457, %32
  %34 = load i32, ptr %6, align 4
  %35 = mul nsw i32 4256249, %34
  %36 = add nsw i32 %33, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = urem i32 %36, %39
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %65, %31
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %100

64:                                               ; preds = %57, %51
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  br label %48, !llvm.loop !7

69:                                               ; preds = %48
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr %89, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %69, %63, %12
  ret void
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %15, i32 0, i32 12
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #10
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %24, i32 0, i32 13
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %34, i1 false)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 -1, i64 %43, i1 false)
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %83, %1
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %78, %50
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %61
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %3, align 8
  br label %58, !llvm.loop !8

82:                                               ; preds = %58
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %44, !llvm.loop !9

86:                                               ; preds = %44
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %87, i32 0, i32 6
  store i32 0, ptr %88, align 4
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %125, %86
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp sle i32 %90, %93
  br i1 %94, label %95, label %128

95:                                               ; preds = %89
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %95
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  store i32 %115, ptr %123, align 4
  br label %124

124:                                              ; preds = %104, %95
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %89, !llvm.loop !10

128:                                              ; preds = %89
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @calloc(i64 noundef %133, i64 noundef 4) #11
  store ptr %134, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %196, %128
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %199

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %3, align 8
  br label %149

149:                                              ; preds = %191, %141
  %150 = load ptr, ptr %3, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %195

152:                                              ; preds = %149
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %155, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %166, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %183, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %152
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %3, align 8
  br label %149, !llvm.loop !11

195:                                              ; preds = %149
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4
  br label %135, !llvm.loop !12

199:                                              ; preds = %135
  %200 = call ptr (...) @Aig_MmFlexStart()
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %201, i32 0, i32 8
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = mul i64 8, %207
  %209 = call noalias ptr @malloc(i64 noundef %208) #10
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %210, i32 0, i32 7
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  store ptr null, ptr %215, align 8
  store i32 1, ptr %7, align 4
  br label %216

216:                                              ; preds = %261, %199
  %217 = load i32, ptr %7, align 4
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = icmp sle i32 %217, %220
  br i1 %221, label %222, label %264

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = mul i64 4, %228
  %230 = add i64 16, %229
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %6, align 4
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %6, align 4
  %236 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  store ptr %236, ptr %242, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 %251, i1 false)
  %252 = load i32, ptr %7, align 4
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %259, i32 0, i32 0
  store i32 %252, ptr %260, align 4
  br label %261

261:                                              ; preds = %222
  %262 = load i32, ptr %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %7, align 4
  br label %216, !llvm.loop !13

264:                                              ; preds = %216
  store i32 0, ptr %7, align 4
  br label %265

265:                                              ; preds = %328, %264
  %266 = load i32, ptr %7, align 4
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %331

271:                                              ; preds = %265
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %3, align 8
  br label %279

279:                                              ; preds = %323, %271
  %280 = load ptr, ptr %3, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %327

282:                                              ; preds = %279
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %285, i64 %289
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %4, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 4
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [0 x i32], ptr %296, i64 0, i64 %301
  store i32 %294, ptr %302, align 4
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %305, i64 %309
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %4, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [0 x i32], ptr %316, i64 0, i64 %321
  store i32 %314, ptr %322, align 4
  br label %323

323:                                              ; preds = %282
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.Nwk_Edg_t_, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %3, align 8
  br label %279, !llvm.loop !14

327:                                              ; preds = %279
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %7, align 4
  br label %265, !llvm.loop !15

331:                                              ; preds = %265
  store i32 1, ptr %7, align 4
  br label %332

332:                                              ; preds = %347, %331
  %333 = load i32, ptr %7, align 4
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %334, i32 0, i32 6
  %336 = load i32, ptr %335, align 4
  %337 = icmp sle i32 %333, %336
  br i1 %337, label %338, label %350

338:                                              ; preds = %332
  %339 = load ptr, ptr %2, align 8
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  call void @Nwk_ManGraphListInsert(ptr noundef %339, ptr noundef %346)
  br label %347

347:                                              ; preds = %338
  %348 = load i32, ptr %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %7, align 4
  br label %332, !llvm.loop !16

350:                                              ; preds = %332
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  call void @Aig_MmFixedStop(ptr noundef %353, i32 noundef 0)
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %354, i32 0, i32 4
  store ptr null, ptr %355, align 8
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %366

360:                                              ; preds = %350
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  call void @free(ptr noundef %363) #12
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %364, i32 0, i32 3
  store ptr null, ptr %365, align 8
  br label %367

366:                                              ; preds = %350
  br label %367

367:                                              ; preds = %366, %360
  %368 = load ptr, ptr %5, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %371) #12
  store ptr null, ptr %5, align 8
  br label %373

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372, %370
  ret void
}

declare ptr @Aig_MmFlexStart(...) #4

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Nwk_ManGraphListInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds [17 x i32], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds i32, ptr %29, i64 16
  %31 = load ptr, ptr %4, align 8
  call void @Nwk_ManGraphListAdd(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  br label %43

32:                                               ; preds = %10
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [17 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load ptr, ptr %4, align 8
  call void @Nwk_ManGraphListAdd(ptr noundef %33, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %25
  br label %68

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds [17 x i32], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds i32, ptr %53, i64 16
  %55 = load ptr, ptr %4, align 8
  call void @Nwk_ManGraphListAdd(ptr noundef %50, ptr noundef %54, ptr noundef %55)
  br label %67

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds [17 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load ptr, ptr %4, align 8
  call void @Nwk_ManGraphListAdd(ptr noundef %57, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %49
  br label %68

68:                                               ; preds = %67, %43
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphSortPairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %28, %1
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 -1, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %17, !llvm.loop !17

31:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Vec_Int_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Vec_Int_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Vec_Int_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %51, i64 %61
  store i32 %50, ptr %62, align 4
  br label %63

63:                                               ; preds = %40
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %5, align 4
  br label %32, !llvm.loop !18

66:                                               ; preds = %32
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  call void @Vec_IntClear(ptr noundef %69)
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %97, %66
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %95)
  br label %96

96:                                               ; preds = %83, %76
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %70, !llvm.loop !19

100:                                              ; preds = %70
  %101 = load ptr, ptr %4, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %104) #12
  store ptr null, ptr %4, align 8
  br label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %103
  ret void
}

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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
define void @Nwk_ManGraphCheckLists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %42, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp sle i32 %8, 16
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [17 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [17 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %21, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %18, %10
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %7, !llvm.loop !20

45:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %46

46:                                               ; preds = %71, %45
  %47 = load i32, ptr %6, align 4
  %48 = icmp sle i32 %47, 16
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [17 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [17 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %60, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %57, %49
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %46, !llvm.loop !21

74:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Nwk_ManGraphListExtract(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  call void @Nwk_ManGraphListExtract(ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %108, %3
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %24, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %21, %15
  %35 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %35, label %36, label %111

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %108

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  call void @Nwk_ManGraphListExtract(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %97

48:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %93, %48
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %58, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %55, %49
  %69 = phi i1 [ false, %49 ], [ true, %55 ]
  br i1 %69, label %70, label %96

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %70
  br label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %8, align 8
  call void @Nwk_ManGraphListExtract(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %8, align 8
  call void @Nwk_ManGraphListInsert(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %80, %79
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %49, !llvm.loop !22

96:                                               ; preds = %68
  br label %97

97:                                               ; preds = %96, %41
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  call void @Nwk_ManGraphVertexRemoveEdge(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %7, align 8
  call void @Nwk_ManGraphListInsert(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %97
  br label %108

108:                                              ; preds = %107, %40
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %15, !llvm.loop !23

111:                                              ; preds = %34
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %205, %111
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %121, i64 %128
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %7, align 8
  br label %131

131:                                              ; preds = %118, %112
  %132 = phi i1 [ false, %112 ], [ true, %118 ]
  br i1 %132, label %133, label %208

133:                                              ; preds = %131
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %205

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %7, align 8
  call void @Nwk_ManGraphListExtract(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %194

145:                                              ; preds = %138
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %190, %145
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %146
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %155, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %8, align 8
  br label %165

165:                                              ; preds = %152, %146
  %166 = phi i1 [ false, %146 ], [ true, %152 ]
  br i1 %166, label %167, label %193

167:                                              ; preds = %165
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %171, %167
  br label %190

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %8, align 8
  call void @Nwk_ManGraphListExtract(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %8, align 8
  call void @Nwk_ManGraphListInsert(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %177, %176
  %191 = load i32, ptr %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %10, align 4
  br label %146, !llvm.loop !24

193:                                              ; preds = %165
  br label %194

194:                                              ; preds = %193, %138
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %6, align 8
  call void @Nwk_ManGraphVertexRemoveEdge(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %7, align 8
  call void @Nwk_ManGraphListInsert(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %194
  br label %205

205:                                              ; preds = %204, %137
  %206 = load i32, ptr %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4
  br label %112, !llvm.loop !25

208:                                              ; preds = %131
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %208
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %222, i64 %226
  %228 = load i32, ptr %227, align 4
  call void @Vec_IntPush(ptr noundef %219, i32 noundef %228)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %234, i64 %238
  %240 = load i32, ptr %239, align 4
  call void @Vec_IntPush(ptr noundef %231, i32 noundef %240)
  br label %266

241:                                              ; preds = %208
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %242, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %247, i64 %251
  %253 = load i32, ptr %252, align 4
  call void @Vec_IntPush(ptr noundef %244, i32 noundef %253)
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %254, i32 0, i32 11
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %259, i64 %263
  %265 = load i32, ptr %264, align 4
  call void @Vec_IntPush(ptr noundef %256, i32 noundef %265)
  br label %266

266:                                              ; preds = %241, %216
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Nwk_ManGraphListExtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds [17 x i32], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds i32, ptr %29, i64 16
  %31 = load ptr, ptr %4, align 8
  call void @Nwk_ManGraphListDelete(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  br label %43

32:                                               ; preds = %10
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [17 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load ptr, ptr %4, align 8
  call void @Nwk_ManGraphListDelete(ptr noundef %33, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %25
  br label %68

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds [17 x i32], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds i32, ptr %53, i64 16
  %55 = load ptr, ptr %4, align 8
  call void @Nwk_ManGraphListDelete(ptr noundef %50, ptr noundef %54, ptr noundef %55)
  br label %67

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds [17 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load ptr, ptr %4, align 8
  call void @Nwk_ManGraphListDelete(ptr noundef %57, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %49
  br label %68

68:                                               ; preds = %67, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Nwk_ManGraphVertexRemoveEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %28

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %6, !llvm.loop !26

28:                                               ; preds = %23, %6
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %52, %28
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  store i32 %46, ptr %51, align 4
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %33, !llvm.loop !27

55:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManGraphListLength(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi ptr [ %17, %10 ], [ null, %18 ]
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %63, %19
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %65

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 20
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %42)
  br label %44

44:                                               ; preds = %30, %27, %24
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %63

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62, %52
  %64 = phi ptr [ %61, %52 ], [ null, %62 ]
  store ptr %64, ptr %5, align 8
  br label %21, !llvm.loop !28

65:                                               ; preds = %21
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManGraphListFindMinEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %43, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %14, %8
  %28 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32, %29
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %40, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %8, !llvm.loop !29

46:                                               ; preds = %27
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManGraphListFindMin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store i32 10000, ptr %8, align 4
  store i32 1000000, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %12
  %22 = phi ptr [ %19, %12 ], [ null, %20 ]
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %95, %21
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %97

26:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %70, %26
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %73

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %40, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %37, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %36, %33
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %56, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %53, %36
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %27, !llvm.loop !30

73:                                               ; preds = %27
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %8, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %97

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %95

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94, %84
  %96 = phi ptr [ %93, %84 ], [ null, %94 ]
  store ptr %96, ptr %5, align 8
  br label %23, !llvm.loop !31

97:                                               ; preds = %77, %23
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphSolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Nwk_ManGraphPrepare(ptr noundef %7)
  br label %8

8:                                                ; preds = %89, %53, %1
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %47, %8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 16
  br i1 %11, label %12, label %50

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [17 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %35, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  call void @Nwk_ManGraphUpdate(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %50

46:                                               ; preds = %12
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %9, !llvm.loop !32

50:                                               ; preds = %20, %9
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %51, 17
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %8

54:                                               ; preds = %50
  store i32 2, ptr %6, align 4
  br label %55

55:                                               ; preds = %82, %54
  %56 = load i32, ptr %6, align 4
  %57 = icmp sle i32 %56, 16
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [17 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @Nwk_ManGraphListFindMin(ptr noundef %67, i32 noundef %73)
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call ptr @Nwk_ManGraphListFindMinEdge(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  call void @Nwk_ManGraphUpdate(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %85

81:                                               ; preds = %58
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %55, !llvm.loop !33

85:                                               ; preds = %66, %55
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 17
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %90

89:                                               ; preds = %85
  br label %8

90:                                               ; preds = %88
  %91 = load ptr, ptr %2, align 8
  call void @Nwk_ManGraphSortPairs(ptr noundef %91)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManLutMergeReadGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.3)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %13, ptr noundef @.str.4, ptr noundef %14, ptr noundef %6)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %16, ptr noundef @.str.4, ptr noundef %17, ptr noundef %7)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Nwk_ManGraphAlloc(i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %26, %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %22, ptr noundef @.str.5, ptr noundef %23, ptr noundef %8, ptr noundef %9)
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  call void @Nwk_ManGraphHashEdge(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %21, !llvm.loop !34

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @fclose(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManLutMergeGraphTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Nwk_ManLutMergeReadGraph(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %9 = call i64 @Abc_Clock()
  %10 = load i64, ptr %5, align 8
  %11 = sub nsw i64 %9, %10
  %12 = sitofp i64 %11 to double
  %13 = fmul double 1.000000e+00, %12
  %14 = fdiv double %13, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %14)
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  call void @Nwk_ManGraphSolve(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = sdiv i32 %26, 2
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %19, i32 noundef %22, i32 noundef %27)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.10)
  %29 = call i64 @Abc_Clock()
  %30 = load i64, ptr %5, align 8
  %31 = sub nsw i64 %29, %30
  %32 = sitofp i64 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = fdiv double %33, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = sdiv i32 %38, 2
  store i32 %39, ptr %3, align 4
  %40 = load ptr, ptr %4, align 8
  call void @Nwk_ManGraphReportMemoryUsage(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  call void @Nwk_ManGraphFree(ptr noundef %41)
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.14)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.15)
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
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManMarkFanins_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Nwk_ObjIsNode(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %47

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Nwk_ObjLevel(ptr noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %47

23:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %30, %24
  %40 = phi i1 [ false, %24 ], [ %38, %30 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %4, align 4
  call void @Nwk_ManMarkFanins_rec(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %24, !llvm.loop !35

47:                                               ; preds = %39, %22, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %5, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Nwk_ObjSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManMarkFanouts_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Nwk_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %60

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %60

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Nwk_ObjLevel(ptr noundef %20)
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %60

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Nwk_ObjFanoutNum(ptr noundef %26)
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %60

31:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %57, %31
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %41, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %38, %32
  %52 = phi i1 [ false, %32 ], [ %50, %38 ]
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  call void @Nwk_ManMarkFanouts_rec(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %32, !llvm.loop !36

60:                                               ; preds = %51, %30, %24, %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManCollectCircle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  call void @Vec_PtrClear(ptr noundef %11)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %104, %3
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %107

23:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %55, %23
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %30, %24
  %40 = phi i1 [ false, %24 ], [ %38, %30 ]
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @Nwk_ObjIsNode(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %50, %45
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %24, !llvm.loop !37

58:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %100, %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %68, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %65, %59
  %79 = phi i1 [ false, %59 ], [ %77, %65 ]
  br i1 %79, label %80, label %103

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @Nwk_ObjIsNode(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %100

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @Nwk_ObjFanoutNum(ptr noundef %92)
  %94 = load i32, ptr %6, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %96, %89, %84
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %59, !llvm.loop !38

103:                                              ; preds = %78
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %12, !llvm.loop !39

107:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManCollectNonOverlapCands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Nwk_ObjFaninNum(ptr noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %158

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  call void @Vec_PtrClear(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %31)
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %65, %24
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  call void @Nwk_ManCollectCircle(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %61, %38
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %47, !llvm.loop !40

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %32, !llvm.loop !41

68:                                               ; preds = %32
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %77)
  br label %98

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  call void @Nwk_ObjSetTravIdPrevious(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Nwk_ObjLevel(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %82, %85
  call void @Nwk_ManMarkFanins_rec(ptr noundef %80, i32 noundef %86)
  %87 = load ptr, ptr %6, align 8
  call void @Nwk_ObjSetTravIdPrevious(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @Nwk_ObjLevel(ptr noundef %89)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %90, %93
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  call void @Nwk_ManMarkFanouts_rec(ptr noundef %88, i32 noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %78, %76
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %152, %98
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %155

110:                                              ; preds = %108
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %152

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @Nwk_ObjFaninNum(ptr noundef %116)
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @Nwk_ObjFaninNum(ptr noundef %118)
  %120 = add nsw i32 %117, %119
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %152

126:                                              ; preds = %115
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @Nwk_ObjLevel(ptr noundef %127)
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @Nwk_ObjLevel(ptr noundef %129)
  %131 = sub nsw i32 %128, %130
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %146, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @Nwk_ObjLevel(ptr noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @Nwk_ObjLevel(ptr noundef %139)
  %141 = sub nsw i32 %138, %140
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %136, %126
  br label %152

147:                                              ; preds = %136
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4
  %151 = load ptr, ptr %12, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %148, i32 noundef %149, ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %146, %125, %114
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %99, !llvm.loop !42

155:                                              ; preds = %108
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %14, align 4
  call void @Vec_PtrShrink(ptr noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %155, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Nwk_ManIncrementTravId(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Nwk_ObjSetTravIdPrevious(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %9, i32 0, i32 6
  store i32 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManCountTotalFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Nwk_ObjFaninNum(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %38, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %16, %10
  %26 = phi i1 [ false, %10 ], [ %24, %16 ]
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 6
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %10, !llvm.loop !43

41:                                               ; preds = %25
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManCollectOverlapCands(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %17, %11
  %27 = phi i1 [ false, %11 ], [ %25, %17 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -65
  %33 = or i32 %32, 64
  store i32 %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %11, !llvm.loop !44

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  call void @Vec_PtrClear(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %42)
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %143, %37
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %49, %43
  %59 = phi i1 [ false, %43 ], [ %57, %49 ]
  br i1 %59, label %60, label %146

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Nwk_ObjIsNode(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %143

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Nwk_ObjFanoutNum(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %143

73:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %139, %73
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %83, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %80, %74
  %94 = phi i1 [ false, %74 ], [ %92, %80 ]
  br i1 %94, label %95, label %142

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @Nwk_ObjIsNode(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %139

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %139

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @Nwk_ObjLevel(ptr noundef %107)
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @Nwk_ObjLevel(ptr noundef %109)
  %111 = sub nsw i32 %108, %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %126, label %116

116:                                              ; preds = %105
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @Nwk_ObjLevel(ptr noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @Nwk_ObjLevel(ptr noundef %119)
  %121 = sub nsw i32 %118, %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %116, %105
  br label %139

127:                                              ; preds = %116
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @Nwk_ManCountTotalFanins(ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %139

136:                                              ; preds = %127
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %135, %126, %104, %99
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %74, !llvm.loop !45

142:                                              ; preds = %93
  br label %143

143:                                              ; preds = %142, %72, %64
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %43, !llvm.loop !46

146:                                              ; preds = %58
  store i32 0, ptr %9, align 4
  br label %147

147:                                              ; preds = %170, %146
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %153, %147
  %163 = phi i1 [ false, %147 ], [ %161, %153 ]
  br i1 %163, label %164, label %173

164:                                              ; preds = %162
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, -65
  %169 = or i32 %168, 0
  store i32 %169, ptr %166, align 8
  br label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4
  br label %147, !llvm.loop !47

173:                                              ; preds = %162
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManLutMerge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %18, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %55, %2
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %58

36:                                               ; preds = %34
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @Nwk_ObjIsNode(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %36
  br label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @Nwk_ObjFaninNum(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp sle i32 %46, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, ptr %16, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %16, align 4
  br label %54

54:                                               ; preds = %44, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %21, !llvm.loop !48

58:                                               ; preds = %34
  %59 = load i32, ptr %16, align 4
  %60 = call ptr @Nwk_ManGraphAlloc(i32 noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %61, ptr %8, align 8
  %62 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %62, ptr %9, align 8
  %63 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %63, ptr %10, align 8
  %64 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %64, ptr %11, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %187, %58
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %79, label %80, label %190

80:                                               ; preds = %78
  %81 = load ptr, ptr %12, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @Nwk_ObjIsNode(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %80
  br label %186

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @Nwk_ObjFaninNum(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %187

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %5, align 8
  call void @Nwk_ManCollectOverlapCands(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %5, align 8
  call void @Nwk_ManCollectNonOverlapCands(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %96
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %187

119:                                              ; preds = %114, %110
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = add nsw i32 %121, %123
  %125 = load i32, ptr %17, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %144, %119
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %15, align 4
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %13, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %147

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 @Nwk_ObjId(ptr noundef %140)
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 @Nwk_ObjId(ptr noundef %142)
  call void @Nwk_ManGraphHashEdge(ptr noundef %139, i32 noundef %141, i32 noundef %143)
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %127, !llvm.loop !49

147:                                              ; preds = %136
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %165, %147
  %149 = load i32, ptr %15, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %15, align 4
  %156 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %13, align 8
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %168

159:                                              ; preds = %157
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @Nwk_ObjId(ptr noundef %161)
  %163 = load ptr, ptr %13, align 8
  %164 = call i32 @Nwk_ObjId(ptr noundef %163)
  call void @Nwk_ManGraphHashEdge(ptr noundef %160, i32 noundef %162, i32 noundef %164)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4
  br label %148, !llvm.loop !50

168:                                              ; preds = %157
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8
  %175 = call i32 @Nwk_ObjId(ptr noundef %174)
  %176 = load ptr, ptr %12, align 8
  %177 = call i32 @Nwk_ObjFaninNum(ptr noundef %176)
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @Nwk_ObjFaninNum(ptr noundef %178)
  %180 = load ptr, ptr %10, align 8
  %181 = call i32 @Vec_PtrSize(ptr noundef %180)
  %182 = load ptr, ptr %11, align 8
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %175, i32 noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef %183)
  br label %185

185:                                              ; preds = %173, %168
  br label %186

186:                                              ; preds = %185, %87
  br label %187

187:                                              ; preds = %186, %118, %95
  %188 = load i32, ptr %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %14, align 4
  br label %65, !llvm.loop !51

190:                                              ; preds = %78
  %191 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %191)
  %192 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %192)
  %193 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %193)
  %194 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %194)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %190
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %17, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %202, i32 noundef %203)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.13)
  %205 = call i64 @Abc_Clock()
  %206 = load i64, ptr %18, align 8
  %207 = sub nsw i64 %205, %206
  %208 = sitofp i64 %207 to double
  %209 = fmul double 1.000000e+00, %208
  %210 = fdiv double %209, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %210)
  br label %211

211:                                              ; preds = %199, %190
  %212 = call i64 @Abc_Clock()
  store i64 %212, ptr %18, align 8
  %213 = load ptr, ptr %6, align 8
  call void @Nwk_ManGraphSolve(ptr noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %238

218:                                              ; preds = %211
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %225, i32 0, i32 11
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @Vec_IntSize(ptr noundef %227)
  %229 = sdiv i32 %228, 2
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %221, i32 noundef %224, i32 noundef %229)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.10)
  %231 = call i64 @Abc_Clock()
  %232 = load i64, ptr %18, align 8
  %233 = sub nsw i64 %231, %232
  %234 = sitofp i64 %233 to double
  %235 = fmul double 1.000000e+00, %234
  %236 = fdiv double %235, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %236)
  %237 = load ptr, ptr %6, align 8
  call void @Nwk_ManGraphReportMemoryUsage(ptr noundef %237)
  br label %238

238:                                              ; preds = %218, %211
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %7, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %242, i32 0, i32 11
  store ptr null, ptr %243, align 8
  %244 = load ptr, ptr %6, align 8
  call void @Nwk_ManGraphFree(ptr noundef %244)
  %245 = load ptr, ptr %7, align 8
  ret ptr %245
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Nwk_ManGraphListAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %11, %3
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  store i32 %35, ptr %36, align 4
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Nwk_ManGraphListDelete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %23, i32 0, i32 2
  store i32 %14, ptr %24, align 4
  br label %25

25:                                               ; preds = %11, %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %42, i32 0, i32 1
  store i32 %33, ptr %43, align 4
  br label %44

44:                                               ; preds = %30, %25
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %44
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Nwk_Vrt_t_, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
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
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
