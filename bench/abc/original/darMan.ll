target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [222 x i32], [222 x i32], [222 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Dar_RwrPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [77 x i8] c"Tried = %8d. Beg = %8d. End = %8d. Gain = %6d. (%6.2f %%).  Cut mem = %d MB\0A\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"Cuts = %8d. Tried = %8d. Used = %8d. Bad = %5d. Skipped = %5d. Ave = %.2f.\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"Bufs = %5d. BufMax = %5d. BufReplace = %6d. BufFix = %6d.  Levels = %4d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Eval  \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Other \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"G = %6d (%5.2f %%)  \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"S = %8d (%5.2f %%)  \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"R = %7d   \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Dar_ManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %6)
  %7 = call noalias ptr @malloc(i64 noundef 2824) #10
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 2824, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !18
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 24
  %25 = trunc i64 %24 to i32
  %26 = call ptr @Aig_MmFixedStart(i32 noundef %25, i32 noundef 1024)
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !22
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Aig_ManCleanData(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Dar_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Dar_ManPrintStats(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  call void @Vec_PtrFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  call void @Aig_MmFixedStop(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %42) #9
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [222 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 888, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call i32 @Aig_ManNodeNum(ptr noundef %12)
  %14 = sub nsw i32 %9, %13
  store i32 %14, ptr %4, align 4, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = call i32 @Aig_ManNodeNum(ptr noundef %23)
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = load i32, ptr %4, align 4, !tbaa !24
  %27 = sitofp i32 %26 to double
  %28 = fmul double 1.000000e+02, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %28, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %17, i32 noundef %20, i32 noundef %24, i32 noundef %25, double noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %47, i32 0, i32 21
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 8, !tbaa !38
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = sitofp i32 %55 to float
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = call i32 @Aig_ManNodeNum(ptr noundef %59)
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %56, %61
  %63 = fpext float %62 to double
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, double noundef %63)
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call i32 @Aig_ManBufNum(ptr noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 23
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 8, !tbaa !49
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 22
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = load ptr, ptr %2, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = call i32 @Aig_ManLevels(ptr noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %68, i32 noundef %73, i32 noundef %78, i32 noundef %83, i32 noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %89 = load ptr, ptr %2, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %89, i32 0, i32 24
  %91 = load i64, ptr %90, align 8, !tbaa !51
  %92 = sitofp i64 %91 to double
  %93 = fmul double 1.000000e+00, %92
  %94 = fdiv double %93, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %94)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.6)
  %95 = load ptr, ptr %2, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %95, i32 0, i32 25
  %97 = load i64, ptr %96, align 8, !tbaa !52
  %98 = sitofp i64 %97 to double
  %99 = fmul double 1.000000e+00, %98
  %100 = fdiv double %99, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %100)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.7)
  %101 = load ptr, ptr %2, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %101, i32 0, i32 26
  %103 = load i64, ptr %102, align 8, !tbaa !53
  %104 = sitofp i64 %103 to double
  %105 = fmul double 1.000000e+00, %104
  %106 = fdiv double %105, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %106)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.8)
  %107 = load ptr, ptr %2, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %107, i32 0, i32 27
  %109 = load i64, ptr %108, align 8, !tbaa !54
  %110 = sitofp i64 %109 to double
  %111 = fmul double 1.000000e+00, %110
  %112 = fdiv double %111, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4, !tbaa !55
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %1
  store i32 1, ptr %6, align 4
  br label %229

120:                                              ; preds = %1
  %121 = getelementptr inbounds [222 x i32], ptr %3, i64 0, i64 0
  call void @Dar_LibReturnCanonicals(ptr noundef %121)
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %122

122:                                              ; preds = %223, %120
  %123 = load i32, ptr %5, align 4, !tbaa !24
  %124 = icmp slt i32 %123, 222
  br i1 %124, label %125, label %226

125:                                              ; preds = %122
  %126 = load ptr, ptr %2, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %5, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [222 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = load ptr, ptr %2, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %5, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [222 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %223

142:                                              ; preds = %133, %125
  %143 = load i32, ptr %5, align 4, !tbaa !24
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %143)
  %145 = load ptr, ptr %2, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %5, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [222 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = load i32, ptr %4, align 4, !tbaa !24
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %142
  %154 = load ptr, ptr %2, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %154, i32 0, i32 13
  %156 = load i32, ptr %5, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [222 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = sitofp i32 %159 to double
  %161 = fmul double 1.000000e+02, %160
  %162 = load i32, ptr %4, align 4, !tbaa !24
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  br label %166

165:                                              ; preds = %142
  br label %166

166:                                              ; preds = %165, %153
  %167 = phi double [ %164, %153 ], [ 0.000000e+00, %165 ]
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %150, double noundef %167)
  %169 = load ptr, ptr %2, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %5, align 4, !tbaa !24
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [222 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !24
  %175 = load ptr, ptr %2, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 4, !tbaa !56
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %166
  %180 = load ptr, ptr %2, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %180, i32 0, i32 14
  %182 = load i32, ptr %5, align 4, !tbaa !24
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [222 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !24
  %186 = sitofp i32 %185 to double
  %187 = fmul double 1.000000e+02, %186
  %188 = load ptr, ptr %2, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 4, !tbaa !56
  %191 = sitofp i32 %190 to double
  %192 = fdiv double %187, %191
  br label %194

193:                                              ; preds = %166
  br label %194

194:                                              ; preds = %193, %179
  %195 = phi double [ %192, %179 ], [ 0.000000e+00, %193 ]
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %174, double noundef %195)
  %197 = load ptr, ptr %2, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %5, align 4, !tbaa !24
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [222 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !24
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %194
  %205 = load ptr, ptr %2, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %205, i32 0, i32 14
  %207 = load i32, ptr %5, align 4, !tbaa !24
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [222 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !24
  %211 = load ptr, ptr %2, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %211, i32 0, i32 13
  %213 = load i32, ptr %5, align 4, !tbaa !24
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [222 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !24
  %217 = sdiv i32 %210, %216
  br label %219

218:                                              ; preds = %194
  br label %219

219:                                              ; preds = %218, %204
  %220 = phi i32 [ %217, %204 ], [ 9999999, %218 ]
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %220)
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %223

223:                                              ; preds = %219, %141
  %224 = load i32, ptr %5, align 4, !tbaa !24
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4, !tbaa !24
  br label %122, !llvm.loop !57

226:                                              ; preds = %122
  %227 = load ptr, ptr @stdout, align 8, !tbaa !59
  %228 = call i32 @fflush(ptr noundef %227)
  store i32 0, ptr %6, align 4
  br label %229

229:                                              ; preds = %226, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 888, ptr %3) #9
  %230 = load i32, ptr %6, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  ret void

232:                                              ; preds = %229
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManBufNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !24
  ret i32 %6
}

declare i32 @Aig_ManLevels(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !24
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
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !59
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.14)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !59
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.15)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !61
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !61
  %48 = load ptr, ptr @stdout, align 8, !tbaa !59
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !61
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !61
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

declare void @Dar_LibReturnCanonicals(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr @stdout, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS13Dar_RwrPar_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Dar_Man_t_", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"Dar_Man_t_", !9, i64 0, !4, i64 8, !14, i64 16, !5, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !6, i64 72, !6, i64 960, !6, i64 1848, !16, i64 2736, !16, i64 2740, !16, i64 2744, !16, i64 2748, !16, i64 2752, !16, i64 2756, !16, i64 2760, !16, i64 2764, !16, i64 2768, !17, i64 2776, !17, i64 2784, !17, i64 2792, !17, i64 2800, !17, i64 2808, !17, i64 2816}
!14 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!13, !4, i64 8}
!19 = !{!13, !15, i64 32}
!20 = !{!21, !16, i64 0}
!21 = !{!"Dar_RwrPar_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36}
!22 = !{!13, !14, i64 16}
!23 = !{!13, !15, i64 40}
!24 = !{!16, !16, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !16, i64 4}
!27 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!28 = !{!27, !16, i64 0}
!29 = !{!27, !5, i64 8}
!30 = !{!21, !16, i64 32}
!31 = !{!13, !16, i64 2740}
!32 = !{!13, !16, i64 2744}
!33 = !{!13, !16, i64 2736}
!34 = !{!13, !16, i64 2748}
!35 = !{!13, !16, i64 2752}
!36 = !{!13, !16, i64 2756}
!37 = !{!13, !16, i64 2760}
!38 = !{!13, !16, i64 2768}
!39 = !{!40, !16, i64 208}
!40 = !{!"Aig_Man_t_", !41, i64 0, !41, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !42, i64 48, !43, i64 56, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !6, i64 128, !16, i64 156, !44, i64 160, !16, i64 168, !45, i64 176, !16, i64 184, !46, i64 192, !16, i64 200, !16, i64 204, !16, i64 208, !45, i64 216, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !44, i64 248, !44, i64 256, !16, i64 264, !14, i64 272, !47, i64 280, !16, i64 288, !5, i64 296, !5, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !44, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !45, i64 368, !45, i64 376, !15, i64 384, !47, i64 392, !47, i64 400, !48, i64 408, !15, i64 416, !4, i64 424, !15, i64 432, !16, i64 440, !47, i64 448, !46, i64 456, !47, i64 464, !47, i64 472, !16, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !15, i64 512, !15, i64 520}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!43 = !{!"Aig_Obj_t_", !6, i64 0, !42, i64 8, !42, i64 16, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 28, !16, i64 31, !16, i64 32, !16, i64 36, !6, i64 40}
!44 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!49 = !{!40, !16, i64 200}
!50 = !{!40, !16, i64 204}
!51 = !{!13, !17, i64 2776}
!52 = !{!13, !17, i64 2784}
!53 = !{!13, !17, i64 2792}
!54 = !{!13, !17, i64 2800}
!55 = !{!21, !16, i64 36}
!56 = !{!13, !16, i64 68}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!61 = !{!41, !41, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
