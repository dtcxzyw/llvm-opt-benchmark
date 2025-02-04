target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Res_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Res_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Res_Win_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Res_Sim_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i64 }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.1, %union.anon.2, ptr, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"Reduction in nodes = %5d. (%.2f %%) \00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Reduction in edges = %5d. (%.2f %%) \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Winds = %d. \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Nodes = %d. (Ave = %5.1f)  \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Divs = %d. (Ave = %5.1f)  \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"WinsTriv = %d. \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SimsEmpt = %d. \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Const = %d. \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"WindUsed = %d. \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Cands = %d. \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Proved = %d.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Windowing  \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Divisors   \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Strashing  \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Simulation \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Candidates \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"SAT solver \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"    sat    \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"    unsat  \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"    simul  \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Interpol   \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Undating   \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@stdout = external global ptr, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"Converting to BDD has failed.\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"%5d (lev=%2d) : \00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Win = %3d/%3d/%4d/%3d   \00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"D = %3d \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"D+ = %3d \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"AIG = %4d \00", align 1
@s_ResynTime = external global i64, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"Abc_NtkResynthesize(): Network check has failed.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Res_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 232) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 232, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = call ptr (...) @Res_WinAlloc()
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Res_Par_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = call ptr @Res_SimAlloc(i32 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !24
  %18 = call ptr (...) @Int_ManAlloc()
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8, !tbaa !25
  %21 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Res_Par_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = call ptr @Vec_VecStart(i32 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Res_Par_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = call ptr @Vec_VecStart(i32 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8, !tbaa !29
  %36 = call ptr @Vec_VecStart(i32 noundef 32)
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Res_WinAlloc(...) #4

declare ptr @Res_SimAlloc(i32 noundef) #4

declare ptr @Int_ManAlloc(...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !38
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = load i32, ptr %2, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load i32, ptr %4, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !31
  br label %7, !llvm.loop !42

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !31
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !44
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Res_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Res_Par_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %413

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = sub nsw i32 %12, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = sub nsw i32 %19, %22
  %24 = sitofp i32 %23 to double
  %25 = fmul double 1.000000e+02, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %25, %29
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16, double noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = sub nsw i32 %34, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = sub nsw i32 %41, %44
  %46 = sitofp i32 %45 to double
  %47 = fmul double 1.000000e+02, %46
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %47, %51
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %38, double noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4, !tbaa !51
  %65 = sitofp i32 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !50
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %66, %70
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %61, double noundef %71)
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 8, !tbaa !52
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8, !tbaa !50
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %80, %84
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %75, double noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 4, !tbaa !53
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %90)
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 8, !tbaa !54
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 4, !tbaa !55
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %98)
  %100 = load ptr, ptr %2, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %102)
  %104 = load ptr, ptr %2, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 8, !tbaa !57
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %106)
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %110)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.13)
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %113, i32 0, i32 23
  %115 = load i64, ptr %114, align 8, !tbaa !59
  %116 = sitofp i64 %115 to double
  %117 = fmul double 1.000000e+00, %116
  %118 = fdiv double %117, 1.000000e+06
  %119 = load ptr, ptr %2, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %119, i32 0, i32 34
  %121 = load i64, ptr %120, align 8, !tbaa !60
  %122 = sitofp i64 %121 to double
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %135

124:                                              ; preds = %9
  %125 = load ptr, ptr %2, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %125, i32 0, i32 23
  %127 = load i64, ptr %126, align 8, !tbaa !59
  %128 = sitofp i64 %127 to double
  %129 = fmul double 1.000000e+02, %128
  %130 = load ptr, ptr %2, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %130, i32 0, i32 34
  %132 = load i64, ptr %131, align 8, !tbaa !60
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %129, %133
  br label %136

135:                                              ; preds = %9
  br label %136

136:                                              ; preds = %135, %124
  %137 = phi double [ %134, %124 ], [ 0.000000e+00, %135 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %118, double noundef %137)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.15)
  %138 = load ptr, ptr %2, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %138, i32 0, i32 24
  %140 = load i64, ptr %139, align 8, !tbaa !61
  %141 = sitofp i64 %140 to double
  %142 = fmul double 1.000000e+00, %141
  %143 = fdiv double %142, 1.000000e+06
  %144 = load ptr, ptr %2, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %144, i32 0, i32 34
  %146 = load i64, ptr %145, align 8, !tbaa !60
  %147 = sitofp i64 %146 to double
  %148 = fcmp une double %147, 0.000000e+00
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  %150 = load ptr, ptr %2, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %150, i32 0, i32 24
  %152 = load i64, ptr %151, align 8, !tbaa !61
  %153 = sitofp i64 %152 to double
  %154 = fmul double 1.000000e+02, %153
  %155 = load ptr, ptr %2, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %155, i32 0, i32 34
  %157 = load i64, ptr %156, align 8, !tbaa !60
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %154, %158
  br label %161

160:                                              ; preds = %136
  br label %161

161:                                              ; preds = %160, %149
  %162 = phi double [ %159, %149 ], [ 0.000000e+00, %160 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %143, double noundef %162)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.16)
  %163 = load ptr, ptr %2, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %163, i32 0, i32 25
  %165 = load i64, ptr %164, align 8, !tbaa !62
  %166 = sitofp i64 %165 to double
  %167 = fmul double 1.000000e+00, %166
  %168 = fdiv double %167, 1.000000e+06
  %169 = load ptr, ptr %2, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %169, i32 0, i32 34
  %171 = load i64, ptr %170, align 8, !tbaa !60
  %172 = sitofp i64 %171 to double
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %174, label %185

174:                                              ; preds = %161
  %175 = load ptr, ptr %2, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %175, i32 0, i32 25
  %177 = load i64, ptr %176, align 8, !tbaa !62
  %178 = sitofp i64 %177 to double
  %179 = fmul double 1.000000e+02, %178
  %180 = load ptr, ptr %2, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %180, i32 0, i32 34
  %182 = load i64, ptr %181, align 8, !tbaa !60
  %183 = sitofp i64 %182 to double
  %184 = fdiv double %179, %183
  br label %186

185:                                              ; preds = %161
  br label %186

186:                                              ; preds = %185, %174
  %187 = phi double [ %184, %174 ], [ 0.000000e+00, %185 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %168, double noundef %187)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.17)
  %188 = load ptr, ptr %2, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %188, i32 0, i32 26
  %190 = load i64, ptr %189, align 8, !tbaa !63
  %191 = sitofp i64 %190 to double
  %192 = fmul double 1.000000e+00, %191
  %193 = fdiv double %192, 1.000000e+06
  %194 = load ptr, ptr %2, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %194, i32 0, i32 34
  %196 = load i64, ptr %195, align 8, !tbaa !60
  %197 = sitofp i64 %196 to double
  %198 = fcmp une double %197, 0.000000e+00
  br i1 %198, label %199, label %210

199:                                              ; preds = %186
  %200 = load ptr, ptr %2, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %200, i32 0, i32 26
  %202 = load i64, ptr %201, align 8, !tbaa !63
  %203 = sitofp i64 %202 to double
  %204 = fmul double 1.000000e+02, %203
  %205 = load ptr, ptr %2, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %205, i32 0, i32 34
  %207 = load i64, ptr %206, align 8, !tbaa !60
  %208 = sitofp i64 %207 to double
  %209 = fdiv double %204, %208
  br label %211

210:                                              ; preds = %186
  br label %211

211:                                              ; preds = %210, %199
  %212 = phi double [ %209, %199 ], [ 0.000000e+00, %210 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %193, double noundef %212)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.18)
  %213 = load ptr, ptr %2, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %213, i32 0, i32 27
  %215 = load i64, ptr %214, align 8, !tbaa !64
  %216 = sitofp i64 %215 to double
  %217 = fmul double 1.000000e+00, %216
  %218 = fdiv double %217, 1.000000e+06
  %219 = load ptr, ptr %2, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %219, i32 0, i32 34
  %221 = load i64, ptr %220, align 8, !tbaa !60
  %222 = sitofp i64 %221 to double
  %223 = fcmp une double %222, 0.000000e+00
  br i1 %223, label %224, label %235

224:                                              ; preds = %211
  %225 = load ptr, ptr %2, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %225, i32 0, i32 27
  %227 = load i64, ptr %226, align 8, !tbaa !64
  %228 = sitofp i64 %227 to double
  %229 = fmul double 1.000000e+02, %228
  %230 = load ptr, ptr %2, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %230, i32 0, i32 34
  %232 = load i64, ptr %231, align 8, !tbaa !60
  %233 = sitofp i64 %232 to double
  %234 = fdiv double %229, %233
  br label %236

235:                                              ; preds = %211
  br label %236

236:                                              ; preds = %235, %224
  %237 = phi double [ %234, %224 ], [ 0.000000e+00, %235 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %218, double noundef %237)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.19)
  %238 = load ptr, ptr %2, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %238, i32 0, i32 28
  %240 = load i64, ptr %239, align 8, !tbaa !65
  %241 = sitofp i64 %240 to double
  %242 = fmul double 1.000000e+00, %241
  %243 = fdiv double %242, 1.000000e+06
  %244 = load ptr, ptr %2, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %244, i32 0, i32 34
  %246 = load i64, ptr %245, align 8, !tbaa !60
  %247 = sitofp i64 %246 to double
  %248 = fcmp une double %247, 0.000000e+00
  br i1 %248, label %249, label %260

249:                                              ; preds = %236
  %250 = load ptr, ptr %2, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %250, i32 0, i32 28
  %252 = load i64, ptr %251, align 8, !tbaa !65
  %253 = sitofp i64 %252 to double
  %254 = fmul double 1.000000e+02, %253
  %255 = load ptr, ptr %2, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %255, i32 0, i32 34
  %257 = load i64, ptr %256, align 8, !tbaa !60
  %258 = sitofp i64 %257 to double
  %259 = fdiv double %254, %258
  br label %261

260:                                              ; preds = %236
  br label %261

261:                                              ; preds = %260, %249
  %262 = phi double [ %259, %249 ], [ 0.000000e+00, %260 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %243, double noundef %262)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.20)
  %263 = load ptr, ptr %2, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %263, i32 0, i32 29
  %265 = load i64, ptr %264, align 8, !tbaa !66
  %266 = sitofp i64 %265 to double
  %267 = fmul double 1.000000e+00, %266
  %268 = fdiv double %267, 1.000000e+06
  %269 = load ptr, ptr %2, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %269, i32 0, i32 34
  %271 = load i64, ptr %270, align 8, !tbaa !60
  %272 = sitofp i64 %271 to double
  %273 = fcmp une double %272, 0.000000e+00
  br i1 %273, label %274, label %285

274:                                              ; preds = %261
  %275 = load ptr, ptr %2, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %275, i32 0, i32 29
  %277 = load i64, ptr %276, align 8, !tbaa !66
  %278 = sitofp i64 %277 to double
  %279 = fmul double 1.000000e+02, %278
  %280 = load ptr, ptr %2, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %280, i32 0, i32 34
  %282 = load i64, ptr %281, align 8, !tbaa !60
  %283 = sitofp i64 %282 to double
  %284 = fdiv double %279, %283
  br label %286

285:                                              ; preds = %261
  br label %286

286:                                              ; preds = %285, %274
  %287 = phi double [ %284, %274 ], [ 0.000000e+00, %285 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %268, double noundef %287)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.21)
  %288 = load ptr, ptr %2, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %288, i32 0, i32 30
  %290 = load i64, ptr %289, align 8, !tbaa !67
  %291 = sitofp i64 %290 to double
  %292 = fmul double 1.000000e+00, %291
  %293 = fdiv double %292, 1.000000e+06
  %294 = load ptr, ptr %2, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %294, i32 0, i32 34
  %296 = load i64, ptr %295, align 8, !tbaa !60
  %297 = sitofp i64 %296 to double
  %298 = fcmp une double %297, 0.000000e+00
  br i1 %298, label %299, label %310

299:                                              ; preds = %286
  %300 = load ptr, ptr %2, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %300, i32 0, i32 30
  %302 = load i64, ptr %301, align 8, !tbaa !67
  %303 = sitofp i64 %302 to double
  %304 = fmul double 1.000000e+02, %303
  %305 = load ptr, ptr %2, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %305, i32 0, i32 34
  %307 = load i64, ptr %306, align 8, !tbaa !60
  %308 = sitofp i64 %307 to double
  %309 = fdiv double %304, %308
  br label %311

310:                                              ; preds = %286
  br label %311

311:                                              ; preds = %310, %299
  %312 = phi double [ %309, %299 ], [ 0.000000e+00, %310 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %293, double noundef %312)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.22)
  %313 = load ptr, ptr %2, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %313, i32 0, i32 31
  %315 = load i64, ptr %314, align 8, !tbaa !68
  %316 = sitofp i64 %315 to double
  %317 = fmul double 1.000000e+00, %316
  %318 = fdiv double %317, 1.000000e+06
  %319 = load ptr, ptr %2, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %319, i32 0, i32 34
  %321 = load i64, ptr %320, align 8, !tbaa !60
  %322 = sitofp i64 %321 to double
  %323 = fcmp une double %322, 0.000000e+00
  br i1 %323, label %324, label %335

324:                                              ; preds = %311
  %325 = load ptr, ptr %2, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %325, i32 0, i32 31
  %327 = load i64, ptr %326, align 8, !tbaa !68
  %328 = sitofp i64 %327 to double
  %329 = fmul double 1.000000e+02, %328
  %330 = load ptr, ptr %2, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %330, i32 0, i32 34
  %332 = load i64, ptr %331, align 8, !tbaa !60
  %333 = sitofp i64 %332 to double
  %334 = fdiv double %329, %333
  br label %336

335:                                              ; preds = %311
  br label %336

336:                                              ; preds = %335, %324
  %337 = phi double [ %334, %324 ], [ 0.000000e+00, %335 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %318, double noundef %337)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.23)
  %338 = load ptr, ptr %2, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %339, align 8, !tbaa !69
  %341 = sitofp i64 %340 to double
  %342 = fmul double 1.000000e+00, %341
  %343 = fdiv double %342, 1.000000e+06
  %344 = load ptr, ptr %2, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %344, i32 0, i32 34
  %346 = load i64, ptr %345, align 8, !tbaa !60
  %347 = sitofp i64 %346 to double
  %348 = fcmp une double %347, 0.000000e+00
  br i1 %348, label %349, label %360

349:                                              ; preds = %336
  %350 = load ptr, ptr %2, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %350, i32 0, i32 32
  %352 = load i64, ptr %351, align 8, !tbaa !69
  %353 = sitofp i64 %352 to double
  %354 = fmul double 1.000000e+02, %353
  %355 = load ptr, ptr %2, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %355, i32 0, i32 34
  %357 = load i64, ptr %356, align 8, !tbaa !60
  %358 = sitofp i64 %357 to double
  %359 = fdiv double %354, %358
  br label %361

360:                                              ; preds = %336
  br label %361

361:                                              ; preds = %360, %349
  %362 = phi double [ %359, %349 ], [ 0.000000e+00, %360 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %343, double noundef %362)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.24)
  %363 = load ptr, ptr %2, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %363, i32 0, i32 33
  %365 = load i64, ptr %364, align 8, !tbaa !70
  %366 = sitofp i64 %365 to double
  %367 = fmul double 1.000000e+00, %366
  %368 = fdiv double %367, 1.000000e+06
  %369 = load ptr, ptr %2, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %369, i32 0, i32 34
  %371 = load i64, ptr %370, align 8, !tbaa !60
  %372 = sitofp i64 %371 to double
  %373 = fcmp une double %372, 0.000000e+00
  br i1 %373, label %374, label %385

374:                                              ; preds = %361
  %375 = load ptr, ptr %2, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %375, i32 0, i32 33
  %377 = load i64, ptr %376, align 8, !tbaa !70
  %378 = sitofp i64 %377 to double
  %379 = fmul double 1.000000e+02, %378
  %380 = load ptr, ptr %2, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %380, i32 0, i32 34
  %382 = load i64, ptr %381, align 8, !tbaa !60
  %383 = sitofp i64 %382 to double
  %384 = fdiv double %379, %383
  br label %386

385:                                              ; preds = %361
  br label %386

386:                                              ; preds = %385, %374
  %387 = phi double [ %384, %374 ], [ 0.000000e+00, %385 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %368, double noundef %387)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.25)
  %388 = load ptr, ptr %2, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %388, i32 0, i32 34
  %390 = load i64, ptr %389, align 8, !tbaa !60
  %391 = sitofp i64 %390 to double
  %392 = fmul double 1.000000e+00, %391
  %393 = fdiv double %392, 1.000000e+06
  %394 = load ptr, ptr %2, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %394, i32 0, i32 34
  %396 = load i64, ptr %395, align 8, !tbaa !60
  %397 = sitofp i64 %396 to double
  %398 = fcmp une double %397, 0.000000e+00
  br i1 %398, label %399, label %410

399:                                              ; preds = %386
  %400 = load ptr, ptr %2, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %400, i32 0, i32 34
  %402 = load i64, ptr %401, align 8, !tbaa !60
  %403 = sitofp i64 %402 to double
  %404 = fmul double 1.000000e+02, %403
  %405 = load ptr, ptr %2, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %405, i32 0, i32 34
  %407 = load i64, ptr %406, align 8, !tbaa !60
  %408 = sitofp i64 %407 to double
  %409 = fdiv double %404, %408
  br label %411

410:                                              ; preds = %386
  br label %411

411:                                              ; preds = %410, %399
  %412 = phi double [ %409, %399 ], [ 0.000000e+00, %410 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %393, double noundef %412)
  br label %413

413:                                              ; preds = %411, %1
  %414 = load ptr, ptr %2, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !21
  call void @Res_WinFree(ptr noundef %416)
  %417 = load ptr, ptr %2, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !71
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %425

421:                                              ; preds = %413
  %422 = load ptr, ptr %2, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !71
  call void @Abc_NtkDelete(ptr noundef %424)
  br label %425

425:                                              ; preds = %421, %413
  %426 = load ptr, ptr %2, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !24
  call void @Res_SimFree(ptr noundef %428)
  %429 = load ptr, ptr %2, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8, !tbaa !72
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %437

433:                                              ; preds = %425
  %434 = load ptr, ptr %2, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !72
  call void @Sto_ManFree(ptr noundef %436)
  br label %437

437:                                              ; preds = %433, %425
  %438 = load ptr, ptr %2, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8, !tbaa !25
  call void @Int_ManFree(ptr noundef %440)
  %441 = load ptr, ptr %2, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %441, i32 0, i32 6
  %443 = load ptr, ptr %442, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %443)
  %444 = load ptr, ptr %2, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %444, i32 0, i32 7
  %446 = load ptr, ptr %445, align 8, !tbaa !28
  call void @Vec_VecFree(ptr noundef %446)
  %447 = load ptr, ptr %2, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %447, i32 0, i32 8
  %449 = load ptr, ptr %448, align 8, !tbaa !29
  call void @Vec_VecFree(ptr noundef %449)
  %450 = load ptr, ptr %2, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %450, i32 0, i32 9
  %452 = load ptr, ptr %451, align 8, !tbaa !30
  call void @Vec_VecFree(ptr noundef %452)
  %453 = load ptr, ptr %2, align 8, !tbaa !8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %437
  %456 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %456) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %458

457:                                              ; preds = %437
  br label %458

458:                                              ; preds = %457, %455
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
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
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !75
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.33)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !75
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.34)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !73
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !73
  %48 = load ptr, ptr @stdout, align 8, !tbaa !75
  %49 = load ptr, ptr %7, align 8, !tbaa !73
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !73
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !73
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !73
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

declare void @Res_WinFree(ptr noundef) #4

declare void @Abc_NtkDelete(ptr noundef) #4

declare void @Res_SimFree(ptr noundef) #4

declare void @Sto_ManFree(ptr noundef) #4

declare void @Int_ManFree(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !77
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !31
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !31
  br label %5, !llvm.loop !79

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Res_UpdateNetwork(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = call ptr @Abc_NtkCreateNode(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !80
  %16 = load ptr, ptr %7, align 8, !tbaa !82
  %17 = load ptr, ptr %9, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !86
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %33, %4
  %20 = load i32, ptr %11, align 4, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = load i32, ptr %11, align 4, !tbaa !31
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8, !tbaa !80
  %32 = load ptr, ptr %10, align 8, !tbaa !80
  call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !31
  br label %19, !llvm.loop !87

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !80
  %38 = load ptr, ptr %9, align 8, !tbaa !80
  %39 = load ptr, ptr %8, align 8, !tbaa !38
  call void @Abc_NtkUpdate(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  ret ptr %11
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #4

declare void @Abc_NtkUpdate(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkResynthesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %20, align 8, !tbaa !92
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Res_ManAlloc(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %27, i32 0, i32 19
  store i32 %26, ptr %28, align 4, !tbaa !48
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  %30 = call i32 @Abc_NtkNodeNum(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %31, i32 0, i32 20
  store i32 %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %34 = call i32 @Abc_NtkGetFaninMax(ptr noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !31
  %35 = load i32, ptr %18, align 4, !tbaa !31
  %36 = icmp sgt i32 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 8, ptr %18, align 4, !tbaa !31
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %4, align 8, !tbaa !88
  %40 = call i32 @Abc_NtkSweep(ptr noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %4, align 8, !tbaa !88
  %42 = call i32 @Abc_NtkToAig(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr @stdout, align 8, !tbaa !75
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.26) #9
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Res_ManFree(ptr noundef %47)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %585

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !88
  %50 = call i32 @Abc_NtkLevel(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !88
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Res_Par_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !93
  call void @Abc_NtkStartReverseLevels(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !88
  %56 = call i32 @Abc_NtkObjNumMax(ptr noundef %55)
  store i32 %56, ptr %16, align 4, !tbaa !31
  %57 = load ptr, ptr @stdout, align 8, !tbaa !75
  %58 = load i32, ptr %16, align 4, !tbaa !31
  %59 = call ptr @Extra_ProgressBarStart(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !94
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %531, %48
  %61 = load i32, ptr %13, align 4, !tbaa !31
  %62 = load ptr, ptr %4, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !88
  %69 = load i32, ptr %13, align 4, !tbaa !31
  %70 = call ptr @Abc_NtkObj(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !80
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %72, label %73, label %534

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8, !tbaa !80
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %530

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !94
  %79 = load i32, ptr %13, align 4, !tbaa !31
  call void @Extra_ProgressBarUpdate(ptr noundef %78, i32 noundef %79, ptr noundef null)
  %80 = load ptr, ptr %8, align 8, !tbaa !80
  %81 = call i32 @Abc_ObjIsNode(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  br label %531

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !80
  %86 = call i32 @Abc_ObjFaninNum(ptr noundef %85)
  %87 = icmp sgt i32 %86, 8
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %531

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !107
  %93 = load i32, ptr %16, align 4, !tbaa !31
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %534

96:                                               ; preds = %89
  %97 = call i64 @Abc_Clock()
  store i64 %97, ptr %19, align 8, !tbaa !92
  %98 = load ptr, ptr %8, align 8, !tbaa !80
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Res_Par_t_, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !108
  %104 = sdiv i32 %103, 10
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Res_Par_t_, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !108
  %110 = srem i32 %109, 10
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = call i32 @Res_WinCompute(ptr noundef %98, i32 noundef %104, i32 noundef %110, ptr noundef %113)
  store i32 %114, ptr %15, align 4, !tbaa !31
  %115 = call i64 @Abc_Clock()
  %116 = load i64, ptr %19, align 8, !tbaa !92
  %117 = sub nsw i64 %115, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %118, i32 0, i32 23
  %120 = load i64, ptr %119, align 8, !tbaa !59
  %121 = add nsw i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !59
  %122 = load i32, ptr %15, align 4, !tbaa !31
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %96
  br label %531

125:                                              ; preds = %96
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = call i32 @Res_WinIsTrivial(ptr noundef %128)
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %131, align 4, !tbaa !53
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 4, !tbaa !53
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.Res_Par_t_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !109
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %174

140:                                              ; preds = %125
  %141 = load ptr, ptr %8, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !107
  %144 = load ptr, ptr %8, align 8, !tbaa !80
  %145 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 12
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %143, i32 noundef %147)
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !110
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !112
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !113
  %166 = call i32 @Vec_PtrSize(ptr noundef %165)
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8, !tbaa !114
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %154, i32 noundef %160, i32 noundef %166, i32 noundef %172)
  br label %174

174:                                              ; preds = %140, %125
  %175 = call i64 @Abc_Clock()
  store i64 %175, ptr %19, align 8, !tbaa !92
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %179 = load ptr, ptr %8, align 8, !tbaa !80
  %180 = call i32 @Abc_ObjRequiredLevel(ptr noundef %179)
  %181 = sub nsw i32 %180, 1
  call void @Res_WinDivisors(ptr noundef %178, i32 noundef %181)
  %182 = call i64 @Abc_Clock()
  %183 = load i64, ptr %19, align 8, !tbaa !92
  %184 = sub nsw i64 %182, %183
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %185, i32 0, i32 24
  %187 = load i64, ptr %186, align 8, !tbaa !61
  %188 = add nsw i64 %187, %184
  store i64 %188, ptr %186, align 8, !tbaa !61
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8, !tbaa !50
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !50
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8, !tbaa !113
  %198 = call i32 @Vec_PtrSize(ptr noundef %197)
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %200, align 4, !tbaa !51
  %202 = add nsw i32 %201, %198
  store i32 %202, ptr %200, align 4, !tbaa !51
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8, !tbaa !115
  %208 = call i32 @Vec_PtrSize(ptr noundef %207)
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %209, i32 0, i32 12
  %211 = load i32, ptr %210, align 8, !tbaa !52
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 8, !tbaa !52
  %213 = load ptr, ptr %7, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.Res_Par_t_, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 4, !tbaa !109
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %174
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8, !tbaa !115
  %225 = call i32 @Vec_PtrSize(ptr noundef %224)
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %225)
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %229, i32 0, i32 8
  %231 = load i32, ptr %230, align 4, !tbaa !116
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %231)
  br label %233

233:                                              ; preds = %219, %174
  %234 = call i64 @Abc_Clock()
  store i64 %234, ptr %19, align 8, !tbaa !92
  %235 = load ptr, ptr %7, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !71
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = load ptr, ptr %7, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !71
  call void @Abc_NtkDelete(ptr noundef %242)
  br label %243

243:                                              ; preds = %239, %233
  %244 = load ptr, ptr %7, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !21
  %247 = call ptr @Res_WndStrash(ptr noundef %246)
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %248, i32 0, i32 2
  store ptr %247, ptr %249, align 8, !tbaa !71
  %250 = call i64 @Abc_Clock()
  %251 = load i64, ptr %19, align 8, !tbaa !92
  %252 = sub nsw i64 %250, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %253, i32 0, i32 25
  %255 = load i64, ptr %254, align 8, !tbaa !62
  %256 = add nsw i64 %255, %252
  store i64 %256, ptr %254, align 8, !tbaa !62
  %257 = load ptr, ptr %7, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.Res_Par_t_, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 4, !tbaa !109
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %243
  %264 = load ptr, ptr %7, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !71
  %267 = call i32 @Abc_NtkNodeNum(ptr noundef %266)
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %267)
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %270

270:                                              ; preds = %263, %243
  %271 = call i64 @Abc_Clock()
  store i64 %271, ptr %19, align 8, !tbaa !92
  %272 = load ptr, ptr %7, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  %275 = load ptr, ptr %7, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !71
  %278 = load ptr, ptr %7, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %280, i32 0, i32 10
  %282 = load ptr, ptr %281, align 8, !tbaa !110
  %283 = call i32 @Vec_PtrSize(ptr noundef %282)
  %284 = call i32 @Res_SimPrepare(ptr noundef %274, ptr noundef %277, i32 noundef %283, i32 noundef 0)
  store i32 %284, ptr %15, align 4, !tbaa !31
  %285 = call i64 @Abc_Clock()
  %286 = load i64, ptr %19, align 8, !tbaa !92
  %287 = sub nsw i64 %285, %286
  %288 = load ptr, ptr %7, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %288, i32 0, i32 26
  %290 = load i64, ptr %289, align 8, !tbaa !63
  %291 = add nsw i64 %290, %287
  store i64 %291, ptr %289, align 8, !tbaa !63
  %292 = load i32, ptr %15, align 4, !tbaa !31
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %270
  %295 = load ptr, ptr %7, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %295, i32 0, i32 18
  %297 = load i32, ptr %296, align 8, !tbaa !54
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 8, !tbaa !54
  br label %531

299:                                              ; preds = %270
  %300 = load ptr, ptr %7, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !117
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %313, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %7, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !119
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %347

313:                                              ; preds = %306, %299
  %314 = load ptr, ptr %7, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %314, i32 0, i32 15
  %316 = load i32, ptr %315, align 4, !tbaa !55
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !55
  %318 = load ptr, ptr %7, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 8, !tbaa !119
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %313
  %325 = load ptr, ptr %4, align 8, !tbaa !88
  %326 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %325, i32 0, i32 30
  %327 = load ptr, ptr %326, align 8, !tbaa !120
  %328 = call ptr @Hop_ManConst1(ptr noundef %327)
  br label %334

329:                                              ; preds = %313
  %330 = load ptr, ptr %4, align 8, !tbaa !88
  %331 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %330, i32 0, i32 30
  %332 = load ptr, ptr %331, align 8, !tbaa !120
  %333 = call ptr @Hop_ManConst0(ptr noundef %332)
  br label %334

334:                                              ; preds = %329, %324
  %335 = phi ptr [ %328, %324 ], [ %333, %329 ]
  store ptr %335, ptr %9, align 8, !tbaa !82
  %336 = load ptr, ptr %7, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %336, i32 0, i32 8
  %338 = load ptr, ptr %337, align 8, !tbaa !29
  %339 = call ptr @Vec_VecEntry(ptr noundef %338, i32 noundef 0)
  store ptr %339, ptr %11, align 8, !tbaa !77
  %340 = load ptr, ptr %11, align 8, !tbaa !77
  call void @Vec_PtrClear(ptr noundef %340)
  %341 = load ptr, ptr %8, align 8, !tbaa !80
  %342 = load ptr, ptr %11, align 8, !tbaa !77
  %343 = load ptr, ptr %9, align 8, !tbaa !82
  %344 = load ptr, ptr %7, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %344, i32 0, i32 9
  %346 = load ptr, ptr %345, align 8, !tbaa !30
  call void @Res_UpdateNetwork(ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %346)
  br label %531

347:                                              ; preds = %306
  %348 = call i64 @Abc_Clock()
  store i64 %348, ptr %19, align 8, !tbaa !92
  %349 = load ptr, ptr %7, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw %struct.Res_Par_t_, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 4, !tbaa !121
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %373

355:                                              ; preds = %347
  %356 = load ptr, ptr %7, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !21
  %359 = load ptr, ptr %7, align 8, !tbaa !8
  %360 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !71
  %362 = load ptr, ptr %7, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !24
  %365 = load ptr, ptr %7, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8, !tbaa !28
  %368 = load ptr, ptr %7, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %368, i32 0, i32 8
  %370 = load ptr, ptr %369, align 8, !tbaa !29
  %371 = load i32, ptr %18, align 4, !tbaa !31
  %372 = call i32 @Res_FilterCandidates(ptr noundef %358, ptr noundef %361, ptr noundef %364, ptr noundef %367, ptr noundef %370, i32 noundef %371, i32 noundef 1)
  store i32 %372, ptr %15, align 4, !tbaa !31
  br label %391

373:                                              ; preds = %347
  %374 = load ptr, ptr %7, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !21
  %377 = load ptr, ptr %7, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !71
  %380 = load ptr, ptr %7, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !24
  %383 = load ptr, ptr %7, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %383, i32 0, i32 7
  %385 = load ptr, ptr %384, align 8, !tbaa !28
  %386 = load ptr, ptr %7, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %386, i32 0, i32 8
  %388 = load ptr, ptr %387, align 8, !tbaa !29
  %389 = load i32, ptr %18, align 4, !tbaa !31
  %390 = call i32 @Res_FilterCandidates(ptr noundef %376, ptr noundef %379, ptr noundef %382, ptr noundef %385, ptr noundef %388, i32 noundef %389, i32 noundef 0)
  store i32 %390, ptr %15, align 4, !tbaa !31
  br label %391

391:                                              ; preds = %373, %355
  %392 = call i64 @Abc_Clock()
  %393 = load i64, ptr %19, align 8, !tbaa !92
  %394 = sub nsw i64 %392, %393
  %395 = load ptr, ptr %7, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %395, i32 0, i32 27
  %397 = load i64, ptr %396, align 8, !tbaa !64
  %398 = add nsw i64 %397, %394
  store i64 %398, ptr %396, align 8, !tbaa !64
  %399 = load i32, ptr %15, align 4, !tbaa !31
  %400 = load ptr, ptr %7, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %400, i32 0, i32 16
  %402 = load i32, ptr %401, align 8, !tbaa !57
  %403 = add nsw i32 %402, %399
  store i32 %403, ptr %401, align 8, !tbaa !57
  %404 = load i32, ptr %15, align 4, !tbaa !31
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %391
  br label %531

407:                                              ; preds = %391
  %408 = load ptr, ptr %7, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %408, i32 0, i32 14
  %410 = load i32, ptr %409, align 8, !tbaa !56
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %409, align 8, !tbaa !56
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %412

412:                                              ; preds = %526, %407
  %413 = load i32, ptr %14, align 4, !tbaa !31
  %414 = load ptr, ptr %7, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8, !tbaa !28
  %417 = call i32 @Vec_VecSize(ptr noundef %416)
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %412
  %420 = load ptr, ptr %7, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8, !tbaa !28
  %423 = load i32, ptr %14, align 4, !tbaa !31
  %424 = call ptr @Vec_VecEntry(ptr noundef %422, i32 noundef %423)
  store ptr %424, ptr %11, align 8, !tbaa !77
  br label %425

425:                                              ; preds = %419, %412
  %426 = phi i1 [ false, %412 ], [ true, %419 ]
  br i1 %426, label %427, label %529

427:                                              ; preds = %425
  %428 = load ptr, ptr %11, align 8, !tbaa !77
  %429 = call i32 @Vec_PtrSize(ptr noundef %428)
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  br label %529

432:                                              ; preds = %427
  %433 = call i64 @Abc_Clock()
  store i64 %433, ptr %19, align 8, !tbaa !92
  %434 = load ptr, ptr %7, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !72
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %442

438:                                              ; preds = %432
  %439 = load ptr, ptr %7, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8, !tbaa !72
  call void @Sto_ManFree(ptr noundef %441)
  br label %442

442:                                              ; preds = %438, %432
  %443 = load ptr, ptr %7, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !71
  %446 = load ptr, ptr %11, align 8, !tbaa !77
  %447 = call ptr @Res_SatProveUnsat(ptr noundef %445, ptr noundef %446)
  %448 = load ptr, ptr %7, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %448, i32 0, i32 4
  store ptr %447, ptr %449, align 8, !tbaa !72
  %450 = load ptr, ptr %7, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !72
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %462

454:                                              ; preds = %442
  %455 = call i64 @Abc_Clock()
  %456 = load i64, ptr %19, align 8, !tbaa !92
  %457 = sub nsw i64 %455, %456
  %458 = load ptr, ptr %7, align 8, !tbaa !8
  %459 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %458, i32 0, i32 29
  %460 = load i64, ptr %459, align 8, !tbaa !66
  %461 = add nsw i64 %460, %457
  store i64 %461, ptr %459, align 8, !tbaa !66
  br label %526

462:                                              ; preds = %442
  %463 = call i64 @Abc_Clock()
  %464 = load i64, ptr %19, align 8, !tbaa !92
  %465 = sub nsw i64 %463, %464
  %466 = load ptr, ptr %7, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %466, i32 0, i32 30
  %468 = load i64, ptr %467, align 8, !tbaa !67
  %469 = add nsw i64 %468, %465
  store i64 %469, ptr %467, align 8, !tbaa !67
  %470 = load ptr, ptr %7, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %470, i32 0, i32 17
  %472 = load i32, ptr %471, align 4, !tbaa !58
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %471, align 4, !tbaa !58
  %474 = call i64 @Abc_Clock()
  store i64 %474, ptr %19, align 8, !tbaa !92
  %475 = load ptr, ptr %7, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8, !tbaa !25
  %478 = load ptr, ptr %7, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8, !tbaa !72
  %481 = call i32 @Int_ManInterpolate(ptr noundef %477, ptr noundef %480, i32 noundef 0, ptr noundef %12)
  store i32 %481, ptr %17, align 4, !tbaa !31
  %482 = call i64 @Abc_Clock()
  %483 = load i64, ptr %19, align 8, !tbaa !92
  %484 = sub nsw i64 %482, %483
  %485 = load ptr, ptr %7, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %485, i32 0, i32 32
  %487 = load i64, ptr %486, align 8, !tbaa !69
  %488 = add nsw i64 %487, %484
  store i64 %488, ptr %486, align 8, !tbaa !69
  %489 = load i32, ptr %17, align 4, !tbaa !31
  %490 = load ptr, ptr %11, align 8, !tbaa !77
  %491 = call i32 @Vec_PtrSize(ptr noundef %490)
  %492 = sub nsw i32 %491, 2
  %493 = icmp ne i32 %489, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %462
  br label %526

495:                                              ; preds = %462
  %496 = load ptr, ptr %12, align 8, !tbaa !122
  %497 = load i32, ptr %17, align 4, !tbaa !31
  %498 = load ptr, ptr %7, align 8, !tbaa !8
  %499 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %498, i32 0, i32 6
  %500 = load ptr, ptr %499, align 8, !tbaa !26
  %501 = call ptr @Kit_TruthToGraph(ptr noundef %496, i32 noundef %497, ptr noundef %500)
  store ptr %501, ptr %10, align 8, !tbaa !123
  %502 = load ptr, ptr %4, align 8, !tbaa !88
  %503 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %502, i32 0, i32 30
  %504 = load ptr, ptr %503, align 8, !tbaa !120
  %505 = load ptr, ptr %10, align 8, !tbaa !123
  %506 = call ptr @Kit_GraphToHop(ptr noundef %504, ptr noundef %505)
  store ptr %506, ptr %9, align 8, !tbaa !82
  %507 = load ptr, ptr %10, align 8, !tbaa !123
  call void @Kit_GraphFree(ptr noundef %507)
  %508 = call i64 @Abc_Clock()
  store i64 %508, ptr %19, align 8, !tbaa !92
  %509 = load ptr, ptr %8, align 8, !tbaa !80
  %510 = load ptr, ptr %7, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %510, i32 0, i32 8
  %512 = load ptr, ptr %511, align 8, !tbaa !29
  %513 = load i32, ptr %14, align 4, !tbaa !31
  %514 = call ptr @Vec_VecEntry(ptr noundef %512, i32 noundef %513)
  %515 = load ptr, ptr %9, align 8, !tbaa !82
  %516 = load ptr, ptr %7, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %516, i32 0, i32 9
  %518 = load ptr, ptr %517, align 8, !tbaa !30
  call void @Res_UpdateNetwork(ptr noundef %509, ptr noundef %514, ptr noundef %515, ptr noundef %518)
  %519 = call i64 @Abc_Clock()
  %520 = load i64, ptr %19, align 8, !tbaa !92
  %521 = sub nsw i64 %519, %520
  %522 = load ptr, ptr %7, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %522, i32 0, i32 33
  %524 = load i64, ptr %523, align 8, !tbaa !70
  %525 = add nsw i64 %524, %521
  store i64 %525, ptr %523, align 8, !tbaa !70
  br label %529

526:                                              ; preds = %494, %454
  %527 = load i32, ptr %14, align 4, !tbaa !31
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %14, align 4, !tbaa !31
  br label %412, !llvm.loop !125

529:                                              ; preds = %495, %431, %425
  br label %530

530:                                              ; preds = %529, %76
  br label %531

531:                                              ; preds = %530, %406, %334, %294, %124, %88, %83
  %532 = load i32, ptr %13, align 4, !tbaa !31
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %13, align 4, !tbaa !31
  br label %60, !llvm.loop !126

534:                                              ; preds = %95, %71
  %535 = load ptr, ptr %6, align 8, !tbaa !94
  call void @Extra_ProgressBarStop(ptr noundef %535)
  %536 = load ptr, ptr %4, align 8, !tbaa !88
  call void @Abc_NtkStopReverseLevels(ptr noundef %536)
  %537 = load ptr, ptr %7, align 8, !tbaa !8
  %538 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8, !tbaa !24
  %540 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %539, i32 0, i32 18
  %541 = load i64, ptr %540, align 8, !tbaa !127
  %542 = load ptr, ptr %7, align 8, !tbaa !8
  %543 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %542, i32 0, i32 31
  %544 = load i64, ptr %543, align 8, !tbaa !68
  %545 = add nsw i64 %544, %541
  store i64 %545, ptr %543, align 8, !tbaa !68
  %546 = load ptr, ptr %7, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %546, i32 0, i32 29
  %548 = load i64, ptr %547, align 8, !tbaa !66
  %549 = load ptr, ptr %7, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %549, i32 0, i32 30
  %551 = load i64, ptr %550, align 8, !tbaa !67
  %552 = add nsw i64 %548, %551
  %553 = load ptr, ptr %7, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %553, i32 0, i32 31
  %555 = load i64, ptr %554, align 8, !tbaa !68
  %556 = add nsw i64 %552, %555
  %557 = load ptr, ptr %7, align 8, !tbaa !8
  %558 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %557, i32 0, i32 28
  store i64 %556, ptr %558, align 8, !tbaa !65
  %559 = load ptr, ptr %4, align 8, !tbaa !88
  %560 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %559)
  %561 = load ptr, ptr %7, align 8, !tbaa !8
  %562 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %561, i32 0, i32 21
  store i32 %560, ptr %562, align 4, !tbaa !49
  %563 = load ptr, ptr %4, align 8, !tbaa !88
  %564 = call i32 @Abc_NtkNodeNum(ptr noundef %563)
  %565 = load ptr, ptr %7, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %565, i32 0, i32 22
  store i32 %564, ptr %566, align 8, !tbaa !47
  %567 = call i64 @Abc_Clock()
  %568 = load i64, ptr %20, align 8, !tbaa !92
  %569 = sub nsw i64 %567, %568
  %570 = load ptr, ptr %7, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw %struct.Res_Man_t_, ptr %570, i32 0, i32 34
  store i64 %569, ptr %571, align 8, !tbaa !60
  %572 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Res_ManFree(ptr noundef %572)
  %573 = call i64 @Abc_Clock()
  %574 = load i64, ptr %20, align 8, !tbaa !92
  %575 = sub nsw i64 %573, %574
  %576 = load i64, ptr @s_ResynTime, align 8, !tbaa !92
  %577 = add nsw i64 %576, %575
  store i64 %577, ptr @s_ResynTime, align 8, !tbaa !92
  %578 = load ptr, ptr %4, align 8, !tbaa !88
  %579 = call i32 @Abc_NtkCheck(ptr noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %534
  %582 = load ptr, ptr @stdout, align 8, !tbaa !75
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.32) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %585

584:                                              ; preds = %534
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %585

585:                                              ; preds = %584, %581, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %586 = load i32, ptr %3, align 4
  ret i32 %586
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !31
  ret i32 %6
}

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #4

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) #4

declare i32 @Abc_NtkToAig(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @Abc_NtkLevel(ptr noundef) #4

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !128
  ret i32 %6
}

declare i32 @Res_WinCompute(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @Res_WinIsTrivial(ptr noundef) #4

declare void @Res_WinDivisors(ptr noundef, i32 noundef) #4

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #4

declare ptr @Res_WndStrash(ptr noundef) #4

declare i32 @Res_SimPrepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !89
  ret void
}

declare i32 @Res_FilterCandidates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

declare ptr @Res_SatProveUnsat(ptr noundef, ptr noundef) #4

declare i32 @Int_ManInterpolate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @Kit_GraphToHop(ptr noundef, ptr noundef) #4

declare void @Kit_GraphFree(ptr noundef) #4

declare void @Extra_ProgressBarStop(ptr noundef) #4

declare void @Abc_NtkStopReverseLevels(ptr noundef) #4

declare i32 @Abc_NtkCheck(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !77
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !89
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !136
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !136
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !136
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !91
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr @stdout, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !91
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !77
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !141
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !92
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !92
  %18 = load i64, ptr %4, align 8, !tbaa !92
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS10Res_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Res_Man_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Res_Man_t_", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224}
!12 = !{!"p1 _ZTS10Res_Win_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Res_Sim_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Sto_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Int_Man_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!11, !12, i64 8}
!22 = !{!23, !19, i64 8}
!23 = !{!"Res_Par_t_", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!24 = !{!11, !14, i64 24}
!25 = !{!11, !16, i64 40}
!26 = !{!11, !17, i64 48}
!27 = !{!23, !19, i64 12}
!28 = !{!11, !18, i64 56}
!29 = !{!11, !18, i64 64}
!30 = !{!11, !18, i64 72}
!31 = !{!19, !19, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !19, i64 4}
!34 = !{!"Vec_Int_t_", !19, i64 0, !19, i64 4, !35, i64 8}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!34, !19, i64 0}
!37 = !{!34, !35, i64 8}
!38 = !{!18, !18, i64 0}
!39 = !{!40, !5, i64 8}
!40 = !{!"Vec_Vec_t_", !19, i64 0, !19, i64 4, !5, i64 8}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!40, !19, i64 4}
!45 = !{!23, !19, i64 24}
!46 = !{!11, !19, i64 120}
!47 = !{!11, !19, i64 128}
!48 = !{!11, !19, i64 116}
!49 = !{!11, !19, i64 124}
!50 = !{!11, !19, i64 80}
!51 = !{!11, !19, i64 84}
!52 = !{!11, !19, i64 88}
!53 = !{!11, !19, i64 92}
!54 = !{!11, !19, i64 112}
!55 = !{!11, !19, i64 100}
!56 = !{!11, !19, i64 96}
!57 = !{!11, !19, i64 104}
!58 = !{!11, !19, i64 108}
!59 = !{!11, !20, i64 136}
!60 = !{!11, !20, i64 224}
!61 = !{!11, !20, i64 144}
!62 = !{!11, !20, i64 152}
!63 = !{!11, !20, i64 160}
!64 = !{!11, !20, i64 168}
!65 = !{!11, !20, i64 176}
!66 = !{!11, !20, i64 184}
!67 = !{!11, !20, i64 192}
!68 = !{!11, !20, i64 200}
!69 = !{!11, !20, i64 208}
!70 = !{!11, !20, i64 216}
!71 = !{!11, !13, i64 16}
!72 = !{!11, !15, i64 32}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 omnipotent char", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!79 = distinct !{!79, !43}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!84 = !{!85, !13, i64 0}
!85 = !{!"Abc_Obj_t_", !13, i64 0, !81, i64 8, !19, i64 16, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !34, i64 24, !34, i64 40, !6, i64 56, !6, i64 64}
!86 = !{!6, !6, i64 0}
!87 = distinct !{!87, !43}
!88 = !{!13, !13, i64 0}
!89 = !{!90, !19, i64 4}
!90 = !{!"Vec_Ptr_t_", !19, i64 0, !19, i64 4, !5, i64 8}
!91 = !{!90, !5, i64 8}
!92 = !{!20, !20, i64 0}
!93 = !{!23, !19, i64 4}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!96 = !{!97, !78, i64 32}
!97 = !{!"Abc_Ntk_t_", !19, i64 0, !19, i64 4, !74, i64 8, !74, i64 16, !98, i64 24, !78, i64 32, !78, i64 40, !78, i64 48, !78, i64 56, !78, i64 64, !78, i64 72, !78, i64 80, !78, i64 88, !6, i64 96, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !13, i64 160, !19, i64 168, !99, i64 176, !13, i64 184, !19, i64 192, !19, i64 196, !19, i64 200, !100, i64 208, !19, i64 216, !34, i64 224, !101, i64 240, !102, i64 248, !5, i64 256, !103, i64 264, !5, i64 272, !104, i64 280, !19, i64 284, !17, i64 288, !78, i64 296, !35, i64 304, !105, i64 312, !78, i64 320, !13, i64 328, !5, i64 336, !5, i64 344, !13, i64 352, !5, i64 360, !5, i64 368, !17, i64 376, !17, i64 384, !74, i64 392, !106, i64 400, !78, i64 408, !17, i64 416, !17, i64 424, !78, i64 432, !17, i64 440, !17, i64 448, !17, i64 456}
!98 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!99 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!100 = !{!"double", !6, i64 0}
!101 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!102 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!103 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!104 = !{!"float", !6, i64 0}
!105 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!106 = !{!"p1 float", !5, i64 0}
!107 = !{!85, !19, i64 16}
!108 = !{!23, !19, i64 0}
!109 = !{!23, !19, i64 28}
!110 = !{!111, !78, i64 48}
!111 = !{!"Res_Win_t_", !81, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !78, i64 40, !78, i64 48, !78, i64 56, !78, i64 64, !78, i64 72, !18, i64 80}
!112 = !{!111, !78, i64 56}
!113 = !{!111, !78, i64 64}
!114 = !{!111, !78, i64 40}
!115 = !{!111, !78, i64 72}
!116 = !{!111, !19, i64 36}
!117 = !{!118, !19, i64 12}
!118 = !{!"Res_Sim_t_", !13, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !78, i64 48, !78, i64 56, !78, i64 64, !78, i64 72, !19, i64 80, !19, i64 84, !18, i64 88, !20, i64 96}
!119 = !{!118, !19, i64 16}
!120 = !{!97, !5, i64 256}
!121 = !{!23, !19, i64 16}
!122 = !{!35, !35, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12Kit_Graph_t_", !5, i64 0}
!125 = distinct !{!125, !43}
!126 = distinct !{!126, !43}
!127 = !{!118, !20, i64 96}
!128 = !{!85, !19, i64 28}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!131 = !{!132, !83, i64 24}
!132 = !{!"Hop_Man_t_", !78, i64 0, !78, i64 8, !78, i64 16, !83, i64 24, !133, i64 32, !6, i64 72, !19, i64 96, !19, i64 100, !134, i64 104, !19, i64 112, !5, i64 120, !19, i64 128, !19, i64 132, !19, i64 136, !78, i64 144, !78, i64 152, !83, i64 160, !20, i64 168, !20, i64 176}
!133 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !83, i64 16, !83, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 36}
!134 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!135 = !{!40, !19, i64 0}
!136 = !{!90, !19, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!139 = !{!140, !20, i64 0}
!140 = !{!"timespec", !20, i64 0, !20, i64 8}
!141 = !{!140, !20, i64 8}
