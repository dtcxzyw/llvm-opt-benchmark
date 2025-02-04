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
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 232) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 232, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Res_Man_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = call ptr (...) @Res_WinAlloc()
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Res_Man_t_, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Res_Par_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Res_SimAlloc(i32 noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Res_Man_t_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = call ptr (...) @Int_ManAlloc()
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Res_Man_t_, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Res_Man_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Res_Par_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Vec_VecStart(i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Res_Man_t_, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Res_Par_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @Vec_VecStart(i32 noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Res_Man_t_, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = call ptr @Vec_VecStart(i32 noundef 32)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Res_Man_t_, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Res_WinAlloc(...) #3

declare ptr @Res_SimAlloc(i32 noundef) #3

declare ptr @Int_ManAlloc(...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal ptr @Vec_VecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !4

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @Res_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Res_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Res_Par_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %413

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Res_Man_t_, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Res_Man_t_, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %12, %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Res_Man_t_, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Res_Man_t_, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %19, %22
  %24 = sitofp i32 %23 to double
  %25 = fmul double 1.000000e+02, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Res_Man_t_, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %25, %29
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16, double noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Res_Man_t_, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Res_Man_t_, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %34, %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Res_Man_t_, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Res_Man_t_, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %41, %44
  %46 = sitofp i32 %45 to double
  %47 = fmul double 1.000000e+02, %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Res_Man_t_, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %47, %51
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %38, double noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Res_Man_t_, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Res_Man_t_, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Res_Man_t_, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Res_Man_t_, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %66, %70
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %61, double noundef %71)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Res_Man_t_, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Res_Man_t_, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Res_Man_t_, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %80, %84
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %75, double noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Res_Man_t_, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %90)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Res_Man_t_, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %94)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Res_Man_t_, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %98)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Res_Man_t_, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 8
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %102)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Res_Man_t_, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 8
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %106)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Res_Man_t_, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %110)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.13)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Res_Man_t_, ptr %113, i32 0, i32 23
  %115 = load i64, ptr %114, align 8
  %116 = sitofp i64 %115 to double
  %117 = fmul double 1.000000e+00, %116
  %118 = fdiv double %117, 1.000000e+06
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Res_Man_t_, ptr %119, i32 0, i32 34
  %121 = load i64, ptr %120, align 8
  %122 = sitofp i64 %121 to double
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %135

124:                                              ; preds = %9
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Res_Man_t_, ptr %125, i32 0, i32 23
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to double
  %129 = fmul double 1.000000e+02, %128
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Res_Man_t_, ptr %130, i32 0, i32 34
  %132 = load i64, ptr %131, align 8
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %129, %133
  br label %136

135:                                              ; preds = %9
  br label %136

136:                                              ; preds = %135, %124
  %137 = phi double [ %134, %124 ], [ 0.000000e+00, %135 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %118, double noundef %137)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.15)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Res_Man_t_, ptr %138, i32 0, i32 24
  %140 = load i64, ptr %139, align 8
  %141 = sitofp i64 %140 to double
  %142 = fmul double 1.000000e+00, %141
  %143 = fdiv double %142, 1.000000e+06
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Res_Man_t_, ptr %144, i32 0, i32 34
  %146 = load i64, ptr %145, align 8
  %147 = sitofp i64 %146 to double
  %148 = fcmp une double %147, 0.000000e+00
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Res_Man_t_, ptr %150, i32 0, i32 24
  %152 = load i64, ptr %151, align 8
  %153 = sitofp i64 %152 to double
  %154 = fmul double 1.000000e+02, %153
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Res_Man_t_, ptr %155, i32 0, i32 34
  %157 = load i64, ptr %156, align 8
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %154, %158
  br label %161

160:                                              ; preds = %136
  br label %161

161:                                              ; preds = %160, %149
  %162 = phi double [ %159, %149 ], [ 0.000000e+00, %160 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %143, double noundef %162)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.16)
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Res_Man_t_, ptr %163, i32 0, i32 25
  %165 = load i64, ptr %164, align 8
  %166 = sitofp i64 %165 to double
  %167 = fmul double 1.000000e+00, %166
  %168 = fdiv double %167, 1.000000e+06
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Res_Man_t_, ptr %169, i32 0, i32 34
  %171 = load i64, ptr %170, align 8
  %172 = sitofp i64 %171 to double
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %174, label %185

174:                                              ; preds = %161
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Res_Man_t_, ptr %175, i32 0, i32 25
  %177 = load i64, ptr %176, align 8
  %178 = sitofp i64 %177 to double
  %179 = fmul double 1.000000e+02, %178
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Res_Man_t_, ptr %180, i32 0, i32 34
  %182 = load i64, ptr %181, align 8
  %183 = sitofp i64 %182 to double
  %184 = fdiv double %179, %183
  br label %186

185:                                              ; preds = %161
  br label %186

186:                                              ; preds = %185, %174
  %187 = phi double [ %184, %174 ], [ 0.000000e+00, %185 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %168, double noundef %187)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.17)
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.Res_Man_t_, ptr %188, i32 0, i32 26
  %190 = load i64, ptr %189, align 8
  %191 = sitofp i64 %190 to double
  %192 = fmul double 1.000000e+00, %191
  %193 = fdiv double %192, 1.000000e+06
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.Res_Man_t_, ptr %194, i32 0, i32 34
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fcmp une double %197, 0.000000e+00
  br i1 %198, label %199, label %210

199:                                              ; preds = %186
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Res_Man_t_, ptr %200, i32 0, i32 26
  %202 = load i64, ptr %201, align 8
  %203 = sitofp i64 %202 to double
  %204 = fmul double 1.000000e+02, %203
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Res_Man_t_, ptr %205, i32 0, i32 34
  %207 = load i64, ptr %206, align 8
  %208 = sitofp i64 %207 to double
  %209 = fdiv double %204, %208
  br label %211

210:                                              ; preds = %186
  br label %211

211:                                              ; preds = %210, %199
  %212 = phi double [ %209, %199 ], [ 0.000000e+00, %210 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %193, double noundef %212)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.18)
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Res_Man_t_, ptr %213, i32 0, i32 27
  %215 = load i64, ptr %214, align 8
  %216 = sitofp i64 %215 to double
  %217 = fmul double 1.000000e+00, %216
  %218 = fdiv double %217, 1.000000e+06
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Res_Man_t_, ptr %219, i32 0, i32 34
  %221 = load i64, ptr %220, align 8
  %222 = sitofp i64 %221 to double
  %223 = fcmp une double %222, 0.000000e+00
  br i1 %223, label %224, label %235

224:                                              ; preds = %211
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Res_Man_t_, ptr %225, i32 0, i32 27
  %227 = load i64, ptr %226, align 8
  %228 = sitofp i64 %227 to double
  %229 = fmul double 1.000000e+02, %228
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.Res_Man_t_, ptr %230, i32 0, i32 34
  %232 = load i64, ptr %231, align 8
  %233 = sitofp i64 %232 to double
  %234 = fdiv double %229, %233
  br label %236

235:                                              ; preds = %211
  br label %236

236:                                              ; preds = %235, %224
  %237 = phi double [ %234, %224 ], [ 0.000000e+00, %235 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %218, double noundef %237)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.19)
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.Res_Man_t_, ptr %238, i32 0, i32 28
  %240 = load i64, ptr %239, align 8
  %241 = sitofp i64 %240 to double
  %242 = fmul double 1.000000e+00, %241
  %243 = fdiv double %242, 1.000000e+06
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.Res_Man_t_, ptr %244, i32 0, i32 34
  %246 = load i64, ptr %245, align 8
  %247 = sitofp i64 %246 to double
  %248 = fcmp une double %247, 0.000000e+00
  br i1 %248, label %249, label %260

249:                                              ; preds = %236
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.Res_Man_t_, ptr %250, i32 0, i32 28
  %252 = load i64, ptr %251, align 8
  %253 = sitofp i64 %252 to double
  %254 = fmul double 1.000000e+02, %253
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.Res_Man_t_, ptr %255, i32 0, i32 34
  %257 = load i64, ptr %256, align 8
  %258 = sitofp i64 %257 to double
  %259 = fdiv double %254, %258
  br label %261

260:                                              ; preds = %236
  br label %261

261:                                              ; preds = %260, %249
  %262 = phi double [ %259, %249 ], [ 0.000000e+00, %260 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %243, double noundef %262)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.20)
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.Res_Man_t_, ptr %263, i32 0, i32 29
  %265 = load i64, ptr %264, align 8
  %266 = sitofp i64 %265 to double
  %267 = fmul double 1.000000e+00, %266
  %268 = fdiv double %267, 1.000000e+06
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.Res_Man_t_, ptr %269, i32 0, i32 34
  %271 = load i64, ptr %270, align 8
  %272 = sitofp i64 %271 to double
  %273 = fcmp une double %272, 0.000000e+00
  br i1 %273, label %274, label %285

274:                                              ; preds = %261
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.Res_Man_t_, ptr %275, i32 0, i32 29
  %277 = load i64, ptr %276, align 8
  %278 = sitofp i64 %277 to double
  %279 = fmul double 1.000000e+02, %278
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Res_Man_t_, ptr %280, i32 0, i32 34
  %282 = load i64, ptr %281, align 8
  %283 = sitofp i64 %282 to double
  %284 = fdiv double %279, %283
  br label %286

285:                                              ; preds = %261
  br label %286

286:                                              ; preds = %285, %274
  %287 = phi double [ %284, %274 ], [ 0.000000e+00, %285 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %268, double noundef %287)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.21)
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.Res_Man_t_, ptr %288, i32 0, i32 30
  %290 = load i64, ptr %289, align 8
  %291 = sitofp i64 %290 to double
  %292 = fmul double 1.000000e+00, %291
  %293 = fdiv double %292, 1.000000e+06
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.Res_Man_t_, ptr %294, i32 0, i32 34
  %296 = load i64, ptr %295, align 8
  %297 = sitofp i64 %296 to double
  %298 = fcmp une double %297, 0.000000e+00
  br i1 %298, label %299, label %310

299:                                              ; preds = %286
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.Res_Man_t_, ptr %300, i32 0, i32 30
  %302 = load i64, ptr %301, align 8
  %303 = sitofp i64 %302 to double
  %304 = fmul double 1.000000e+02, %303
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.Res_Man_t_, ptr %305, i32 0, i32 34
  %307 = load i64, ptr %306, align 8
  %308 = sitofp i64 %307 to double
  %309 = fdiv double %304, %308
  br label %311

310:                                              ; preds = %286
  br label %311

311:                                              ; preds = %310, %299
  %312 = phi double [ %309, %299 ], [ 0.000000e+00, %310 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %293, double noundef %312)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.22)
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.Res_Man_t_, ptr %313, i32 0, i32 31
  %315 = load i64, ptr %314, align 8
  %316 = sitofp i64 %315 to double
  %317 = fmul double 1.000000e+00, %316
  %318 = fdiv double %317, 1.000000e+06
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct.Res_Man_t_, ptr %319, i32 0, i32 34
  %321 = load i64, ptr %320, align 8
  %322 = sitofp i64 %321 to double
  %323 = fcmp une double %322, 0.000000e+00
  br i1 %323, label %324, label %335

324:                                              ; preds = %311
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.Res_Man_t_, ptr %325, i32 0, i32 31
  %327 = load i64, ptr %326, align 8
  %328 = sitofp i64 %327 to double
  %329 = fmul double 1.000000e+02, %328
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.Res_Man_t_, ptr %330, i32 0, i32 34
  %332 = load i64, ptr %331, align 8
  %333 = sitofp i64 %332 to double
  %334 = fdiv double %329, %333
  br label %336

335:                                              ; preds = %311
  br label %336

336:                                              ; preds = %335, %324
  %337 = phi double [ %334, %324 ], [ 0.000000e+00, %335 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %318, double noundef %337)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.23)
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.Res_Man_t_, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %339, align 8
  %341 = sitofp i64 %340 to double
  %342 = fmul double 1.000000e+00, %341
  %343 = fdiv double %342, 1.000000e+06
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct.Res_Man_t_, ptr %344, i32 0, i32 34
  %346 = load i64, ptr %345, align 8
  %347 = sitofp i64 %346 to double
  %348 = fcmp une double %347, 0.000000e+00
  br i1 %348, label %349, label %360

349:                                              ; preds = %336
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.Res_Man_t_, ptr %350, i32 0, i32 32
  %352 = load i64, ptr %351, align 8
  %353 = sitofp i64 %352 to double
  %354 = fmul double 1.000000e+02, %353
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.Res_Man_t_, ptr %355, i32 0, i32 34
  %357 = load i64, ptr %356, align 8
  %358 = sitofp i64 %357 to double
  %359 = fdiv double %354, %358
  br label %361

360:                                              ; preds = %336
  br label %361

361:                                              ; preds = %360, %349
  %362 = phi double [ %359, %349 ], [ 0.000000e+00, %360 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %343, double noundef %362)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.24)
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.Res_Man_t_, ptr %363, i32 0, i32 33
  %365 = load i64, ptr %364, align 8
  %366 = sitofp i64 %365 to double
  %367 = fmul double 1.000000e+00, %366
  %368 = fdiv double %367, 1.000000e+06
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct.Res_Man_t_, ptr %369, i32 0, i32 34
  %371 = load i64, ptr %370, align 8
  %372 = sitofp i64 %371 to double
  %373 = fcmp une double %372, 0.000000e+00
  br i1 %373, label %374, label %385

374:                                              ; preds = %361
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds %struct.Res_Man_t_, ptr %375, i32 0, i32 33
  %377 = load i64, ptr %376, align 8
  %378 = sitofp i64 %377 to double
  %379 = fmul double 1.000000e+02, %378
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.Res_Man_t_, ptr %380, i32 0, i32 34
  %382 = load i64, ptr %381, align 8
  %383 = sitofp i64 %382 to double
  %384 = fdiv double %379, %383
  br label %386

385:                                              ; preds = %361
  br label %386

386:                                              ; preds = %385, %374
  %387 = phi double [ %384, %374 ], [ 0.000000e+00, %385 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %368, double noundef %387)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.25)
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.Res_Man_t_, ptr %388, i32 0, i32 34
  %390 = load i64, ptr %389, align 8
  %391 = sitofp i64 %390 to double
  %392 = fmul double 1.000000e+00, %391
  %393 = fdiv double %392, 1.000000e+06
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.Res_Man_t_, ptr %394, i32 0, i32 34
  %396 = load i64, ptr %395, align 8
  %397 = sitofp i64 %396 to double
  %398 = fcmp une double %397, 0.000000e+00
  br i1 %398, label %399, label %410

399:                                              ; preds = %386
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds %struct.Res_Man_t_, ptr %400, i32 0, i32 34
  %402 = load i64, ptr %401, align 8
  %403 = sitofp i64 %402 to double
  %404 = fmul double 1.000000e+02, %403
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds %struct.Res_Man_t_, ptr %405, i32 0, i32 34
  %407 = load i64, ptr %406, align 8
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
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds %struct.Res_Man_t_, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  call void @Res_WinFree(ptr noundef %416)
  %417 = load ptr, ptr %2, align 8
  %418 = getelementptr inbounds %struct.Res_Man_t_, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %425

421:                                              ; preds = %413
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds %struct.Res_Man_t_, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  call void @Abc_NtkDelete(ptr noundef %424)
  br label %425

425:                                              ; preds = %421, %413
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.Res_Man_t_, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  call void @Res_SimFree(ptr noundef %428)
  %429 = load ptr, ptr %2, align 8
  %430 = getelementptr inbounds %struct.Res_Man_t_, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %437

433:                                              ; preds = %425
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds %struct.Res_Man_t_, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  call void @Sto_ManFree(ptr noundef %436)
  br label %437

437:                                              ; preds = %433, %425
  %438 = load ptr, ptr %2, align 8
  %439 = getelementptr inbounds %struct.Res_Man_t_, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  call void @Int_ManFree(ptr noundef %440)
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %struct.Res_Man_t_, ptr %441, i32 0, i32 6
  %443 = load ptr, ptr %442, align 8
  call void @Vec_IntFree(ptr noundef %443)
  %444 = load ptr, ptr %2, align 8
  %445 = getelementptr inbounds %struct.Res_Man_t_, ptr %444, i32 0, i32 7
  %446 = load ptr, ptr %445, align 8
  call void @Vec_VecFree(ptr noundef %446)
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds %struct.Res_Man_t_, ptr %447, i32 0, i32 8
  %449 = load ptr, ptr %448, align 8
  call void @Vec_VecFree(ptr noundef %449)
  %450 = load ptr, ptr %2, align 8
  %451 = getelementptr inbounds %struct.Res_Man_t_, ptr %450, i32 0, i32 9
  %452 = load ptr, ptr %451, align 8
  call void @Vec_VecFree(ptr noundef %452)
  %453 = load ptr, ptr %2, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %437
  %456 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %456) #8
  store ptr null, ptr %2, align 8
  br label %458

457:                                              ; preds = %437
  br label %458

458:                                              ; preds = %457, %455
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.33)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.34)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Res_WinFree(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

declare void @Res_SimFree(ptr noundef) #3

declare void @Sto_ManFree(ptr noundef) #3

declare void @Int_ManFree(ptr noundef) #3

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !6

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Res_UpdateNetwork(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_NtkCreateNode(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %33, %4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %19, !llvm.loop !7

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  call void @Abc_NtkUpdate(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
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

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare void @Abc_NtkUpdate(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Res_ManAlloc(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Res_Man_t_, ptr %26, i32 0, i32 19
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_NtkNodeNum(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Res_Man_t_, ptr %30, i32 0, i32 20
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Abc_NtkGetFaninMax(ptr noundef %32)
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp sgt i32 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i32 8, ptr %18, align 4
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Abc_NtkSweep(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Abc_NtkToAig(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.26) #8
  %46 = load ptr, ptr %7, align 8
  call void @Res_ManFree(ptr noundef %46)
  store i32 0, ptr %3, align 4
  br label %584

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Abc_NtkLevel(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Res_Par_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  call void @Abc_NtkStartReverseLevels(ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Abc_NtkObjNumMax(ptr noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr @stdout, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @Extra_ProgressBarStart(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %530, %47
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @Abc_NtkObj(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %66, %59
  %71 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %71, label %72, label %533

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %529

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %13, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %77, i32 noundef %78, ptr noundef null)
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @Abc_ObjIsNode(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  br label %530

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @Abc_ObjFaninNum(ptr noundef %84)
  %86 = icmp sgt i32 %85, 8
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %530

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %16, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %533

95:                                               ; preds = %88
  %96 = call i64 @Abc_Clock()
  store i64 %96, ptr %19, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Res_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Res_Par_t_, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = sdiv i32 %102, 10
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Res_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Res_Par_t_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = srem i32 %108, 10
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Res_Man_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Res_WinCompute(ptr noundef %97, i32 noundef %103, i32 noundef %109, ptr noundef %112)
  store i32 %113, ptr %15, align 4
  %114 = call i64 @Abc_Clock()
  %115 = load i64, ptr %19, align 8
  %116 = sub nsw i64 %114, %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Res_Man_t_, ptr %117, i32 0, i32 23
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = load i32, ptr %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %95
  br label %530

124:                                              ; preds = %95
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Res_Man_t_, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Res_WinIsTrivial(ptr noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Res_Man_t_, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Res_Man_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Res_Par_t_, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %173

139:                                              ; preds = %124
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 12
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %142, i32 noundef %146)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Res_Man_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Res_Win_t_, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Res_Man_t_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Res_Win_t_, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @Vec_PtrSize(ptr noundef %158)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.Res_Man_t_, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Res_Win_t_, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.Res_Man_t_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Res_Win_t_, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %153, i32 noundef %159, i32 noundef %165, i32 noundef %171)
  br label %173

173:                                              ; preds = %139, %124
  %174 = call i64 @Abc_Clock()
  store i64 %174, ptr %19, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.Res_Man_t_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @Abc_ObjRequiredLevel(ptr noundef %178)
  %180 = sub nsw i32 %179, 1
  call void @Res_WinDivisors(ptr noundef %177, i32 noundef %180)
  %181 = call i64 @Abc_Clock()
  %182 = load i64, ptr %19, align 8
  %183 = sub nsw i64 %181, %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.Res_Man_t_, ptr %184, i32 0, i32 24
  %186 = load i64, ptr %185, align 8
  %187 = add nsw i64 %186, %183
  store i64 %187, ptr %185, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.Res_Man_t_, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.Res_Man_t_, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Res_Win_t_, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.Res_Man_t_, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, %197
  store i32 %201, ptr %199, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.Res_Man_t_, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.Res_Win_t_, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @Vec_PtrSize(ptr noundef %206)
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.Res_Man_t_, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, %207
  store i32 %211, ptr %209, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.Res_Man_t_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Res_Par_t_, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %173
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.Res_Man_t_, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Res_Win_t_, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %224)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.Res_Man_t_, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Res_Win_t_, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %230)
  br label %232

232:                                              ; preds = %218, %173
  %233 = call i64 @Abc_Clock()
  store i64 %233, ptr %19, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.Res_Man_t_, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.Res_Man_t_, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  call void @Abc_NtkDelete(ptr noundef %241)
  br label %242

242:                                              ; preds = %238, %232
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.Res_Man_t_, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @Res_WndStrash(ptr noundef %245)
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.Res_Man_t_, ptr %247, i32 0, i32 2
  store ptr %246, ptr %248, align 8
  %249 = call i64 @Abc_Clock()
  %250 = load i64, ptr %19, align 8
  %251 = sub nsw i64 %249, %250
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.Res_Man_t_, ptr %252, i32 0, i32 25
  %254 = load i64, ptr %253, align 8
  %255 = add nsw i64 %254, %251
  store i64 %255, ptr %253, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.Res_Man_t_, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Res_Par_t_, ptr %258, i32 0, i32 7
  %260 = load i32, ptr %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %242
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.Res_Man_t_, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @Abc_NtkNodeNum(ptr noundef %265)
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %266)
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %269

269:                                              ; preds = %262, %242
  %270 = call i64 @Abc_Clock()
  store i64 %270, ptr %19, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.Res_Man_t_, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.Res_Man_t_, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.Res_Man_t_, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Res_Win_t_, ptr %279, i32 0, i32 10
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @Vec_PtrSize(ptr noundef %281)
  %283 = call i32 @Res_SimPrepare(ptr noundef %273, ptr noundef %276, i32 noundef %282, i32 noundef 0)
  store i32 %283, ptr %15, align 4
  %284 = call i64 @Abc_Clock()
  %285 = load i64, ptr %19, align 8
  %286 = sub nsw i64 %284, %285
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.Res_Man_t_, ptr %287, i32 0, i32 26
  %289 = load i64, ptr %288, align 8
  %290 = add nsw i64 %289, %286
  store i64 %290, ptr %288, align 8
  %291 = load i32, ptr %15, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %269
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.Res_Man_t_, ptr %294, i32 0, i32 18
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 8
  br label %530

298:                                              ; preds = %269
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.Res_Man_t_, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.Res_Sim_t_, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %312, label %305

305:                                              ; preds = %298
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.Res_Man_t_, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.Res_Sim_t_, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %346

312:                                              ; preds = %305, %298
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.Res_Man_t_, ptr %313, i32 0, i32 15
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.Res_Man_t_, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.Res_Sim_t_, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %312
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %324, i32 0, i32 30
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @Hop_ManConst1(ptr noundef %326)
  br label %333

328:                                              ; preds = %312
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %329, i32 0, i32 30
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @Hop_ManConst0(ptr noundef %331)
  br label %333

333:                                              ; preds = %328, %323
  %334 = phi ptr [ %327, %323 ], [ %332, %328 ]
  store ptr %334, ptr %9, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.Res_Man_t_, ptr %335, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @Vec_VecEntry(ptr noundef %337, i32 noundef 0)
  store ptr %338, ptr %11, align 8
  %339 = load ptr, ptr %11, align 8
  call void @Vec_PtrClear(ptr noundef %339)
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.Res_Man_t_, ptr %343, i32 0, i32 9
  %345 = load ptr, ptr %344, align 8
  call void @Res_UpdateNetwork(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %345)
  br label %530

346:                                              ; preds = %305
  %347 = call i64 @Abc_Clock()
  store i64 %347, ptr %19, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.Res_Man_t_, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.Res_Par_t_, ptr %350, i32 0, i32 4
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %346
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.Res_Man_t_, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.Res_Man_t_, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.Res_Man_t_, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.Res_Man_t_, ptr %364, i32 0, i32 7
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.Res_Man_t_, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %18, align 4
  %371 = call i32 @Res_FilterCandidates(ptr noundef %357, ptr noundef %360, ptr noundef %363, ptr noundef %366, ptr noundef %369, i32 noundef %370, i32 noundef 1)
  store i32 %371, ptr %15, align 4
  br label %390

372:                                              ; preds = %346
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.Res_Man_t_, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.Res_Man_t_, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.Res_Man_t_, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.Res_Man_t_, ptr %382, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct.Res_Man_t_, ptr %385, i32 0, i32 8
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %18, align 4
  %389 = call i32 @Res_FilterCandidates(ptr noundef %375, ptr noundef %378, ptr noundef %381, ptr noundef %384, ptr noundef %387, i32 noundef %388, i32 noundef 0)
  store i32 %389, ptr %15, align 4
  br label %390

390:                                              ; preds = %372, %354
  %391 = call i64 @Abc_Clock()
  %392 = load i64, ptr %19, align 8
  %393 = sub nsw i64 %391, %392
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.Res_Man_t_, ptr %394, i32 0, i32 27
  %396 = load i64, ptr %395, align 8
  %397 = add nsw i64 %396, %393
  store i64 %397, ptr %395, align 8
  %398 = load i32, ptr %15, align 4
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct.Res_Man_t_, ptr %399, i32 0, i32 16
  %401 = load i32, ptr %400, align 8
  %402 = add nsw i32 %401, %398
  store i32 %402, ptr %400, align 8
  %403 = load i32, ptr %15, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %390
  br label %530

406:                                              ; preds = %390
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.Res_Man_t_, ptr %407, i32 0, i32 14
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 8
  store i32 0, ptr %14, align 4
  br label %411

411:                                              ; preds = %525, %406
  %412 = load i32, ptr %14, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.Res_Man_t_, ptr %413, i32 0, i32 7
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @Vec_VecSize(ptr noundef %415)
  %417 = icmp slt i32 %412, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %411
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.Res_Man_t_, ptr %419, i32 0, i32 7
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %14, align 4
  %423 = call ptr @Vec_VecEntry(ptr noundef %421, i32 noundef %422)
  store ptr %423, ptr %11, align 8
  br label %424

424:                                              ; preds = %418, %411
  %425 = phi i1 [ false, %411 ], [ true, %418 ]
  br i1 %425, label %426, label %528

426:                                              ; preds = %424
  %427 = load ptr, ptr %11, align 8
  %428 = call i32 @Vec_PtrSize(ptr noundef %427)
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  br label %528

431:                                              ; preds = %426
  %432 = call i64 @Abc_Clock()
  store i64 %432, ptr %19, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.Res_Man_t_, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %441

437:                                              ; preds = %431
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.Res_Man_t_, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  call void @Sto_ManFree(ptr noundef %440)
  br label %441

441:                                              ; preds = %437, %431
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.Res_Man_t_, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = call ptr @Res_SatProveUnsat(ptr noundef %444, ptr noundef %445)
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.Res_Man_t_, ptr %447, i32 0, i32 4
  store ptr %446, ptr %448, align 8
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.Res_Man_t_, ptr %449, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %461

453:                                              ; preds = %441
  %454 = call i64 @Abc_Clock()
  %455 = load i64, ptr %19, align 8
  %456 = sub nsw i64 %454, %455
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct.Res_Man_t_, ptr %457, i32 0, i32 29
  %459 = load i64, ptr %458, align 8
  %460 = add nsw i64 %459, %456
  store i64 %460, ptr %458, align 8
  br label %525

461:                                              ; preds = %441
  %462 = call i64 @Abc_Clock()
  %463 = load i64, ptr %19, align 8
  %464 = sub nsw i64 %462, %463
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.Res_Man_t_, ptr %465, i32 0, i32 30
  %467 = load i64, ptr %466, align 8
  %468 = add nsw i64 %467, %464
  store i64 %468, ptr %466, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct.Res_Man_t_, ptr %469, i32 0, i32 17
  %471 = load i32, ptr %470, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 4
  %473 = call i64 @Abc_Clock()
  store i64 %473, ptr %19, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.Res_Man_t_, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.Res_Man_t_, ptr %477, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8
  %480 = call i32 @Int_ManInterpolate(ptr noundef %476, ptr noundef %479, i32 noundef 0, ptr noundef %12)
  store i32 %480, ptr %17, align 4
  %481 = call i64 @Abc_Clock()
  %482 = load i64, ptr %19, align 8
  %483 = sub nsw i64 %481, %482
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.Res_Man_t_, ptr %484, i32 0, i32 32
  %486 = load i64, ptr %485, align 8
  %487 = add nsw i64 %486, %483
  store i64 %487, ptr %485, align 8
  %488 = load i32, ptr %17, align 4
  %489 = load ptr, ptr %11, align 8
  %490 = call i32 @Vec_PtrSize(ptr noundef %489)
  %491 = sub nsw i32 %490, 2
  %492 = icmp ne i32 %488, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %461
  br label %525

494:                                              ; preds = %461
  %495 = load ptr, ptr %12, align 8
  %496 = load i32, ptr %17, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.Res_Man_t_, ptr %497, i32 0, i32 6
  %499 = load ptr, ptr %498, align 8
  %500 = call ptr @Kit_TruthToGraph(ptr noundef %495, i32 noundef %496, ptr noundef %499)
  store ptr %500, ptr %10, align 8
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %501, i32 0, i32 30
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %10, align 8
  %505 = call ptr @Kit_GraphToHop(ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %9, align 8
  %506 = load ptr, ptr %10, align 8
  call void @Kit_GraphFree(ptr noundef %506)
  %507 = call i64 @Abc_Clock()
  store i64 %507, ptr %19, align 8
  %508 = load ptr, ptr %8, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct.Res_Man_t_, ptr %509, i32 0, i32 8
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %14, align 4
  %513 = call ptr @Vec_VecEntry(ptr noundef %511, i32 noundef %512)
  %514 = load ptr, ptr %9, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct.Res_Man_t_, ptr %515, i32 0, i32 9
  %517 = load ptr, ptr %516, align 8
  call void @Res_UpdateNetwork(ptr noundef %508, ptr noundef %513, ptr noundef %514, ptr noundef %517)
  %518 = call i64 @Abc_Clock()
  %519 = load i64, ptr %19, align 8
  %520 = sub nsw i64 %518, %519
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct.Res_Man_t_, ptr %521, i32 0, i32 33
  %523 = load i64, ptr %522, align 8
  %524 = add nsw i64 %523, %520
  store i64 %524, ptr %522, align 8
  br label %528

525:                                              ; preds = %493, %453
  %526 = load i32, ptr %14, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %14, align 4
  br label %411, !llvm.loop !8

528:                                              ; preds = %494, %430, %424
  br label %529

529:                                              ; preds = %528, %75
  br label %530

530:                                              ; preds = %529, %405, %333, %293, %123, %87, %82
  %531 = load i32, ptr %13, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %13, align 4
  br label %59, !llvm.loop !9

533:                                              ; preds = %94, %70
  %534 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarStop(ptr noundef %534)
  %535 = load ptr, ptr %4, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %535)
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct.Res_Man_t_, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.Res_Sim_t_, ptr %538, i32 0, i32 18
  %540 = load i64, ptr %539, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct.Res_Man_t_, ptr %541, i32 0, i32 31
  %543 = load i64, ptr %542, align 8
  %544 = add nsw i64 %543, %540
  store i64 %544, ptr %542, align 8
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds %struct.Res_Man_t_, ptr %545, i32 0, i32 29
  %547 = load i64, ptr %546, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds %struct.Res_Man_t_, ptr %548, i32 0, i32 30
  %550 = load i64, ptr %549, align 8
  %551 = add nsw i64 %547, %550
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.Res_Man_t_, ptr %552, i32 0, i32 31
  %554 = load i64, ptr %553, align 8
  %555 = add nsw i64 %551, %554
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds %struct.Res_Man_t_, ptr %556, i32 0, i32 28
  store i64 %555, ptr %557, align 8
  %558 = load ptr, ptr %4, align 8
  %559 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %558)
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds %struct.Res_Man_t_, ptr %560, i32 0, i32 21
  store i32 %559, ptr %561, align 4
  %562 = load ptr, ptr %4, align 8
  %563 = call i32 @Abc_NtkNodeNum(ptr noundef %562)
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct.Res_Man_t_, ptr %564, i32 0, i32 22
  store i32 %563, ptr %565, align 8
  %566 = call i64 @Abc_Clock()
  %567 = load i64, ptr %20, align 8
  %568 = sub nsw i64 %566, %567
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct.Res_Man_t_, ptr %569, i32 0, i32 34
  store i64 %568, ptr %570, align 8
  %571 = load ptr, ptr %7, align 8
  call void @Res_ManFree(ptr noundef %571)
  %572 = call i64 @Abc_Clock()
  %573 = load i64, ptr %20, align 8
  %574 = sub nsw i64 %572, %573
  %575 = load i64, ptr @s_ResynTime, align 8
  %576 = add nsw i64 %575, %574
  store i64 %576, ptr @s_ResynTime, align 8
  %577 = load ptr, ptr %4, align 8
  %578 = call i32 @Abc_NtkCheck(ptr noundef %577)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %583, label %580

580:                                              ; preds = %533
  %581 = load ptr, ptr @stdout, align 8
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.32) #8
  store i32 0, ptr %3, align 4
  br label %584

583:                                              ; preds = %533
  store i32 1, ptr %3, align 4
  br label %584

584:                                              ; preds = %583, %580, %43
  %585 = load i32, ptr %3, align 4
  ret i32 %585
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #3

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) #3

declare i32 @Abc_NtkToAig(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @Abc_NtkLevel(ptr noundef) #3

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Res_WinCompute(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @Res_WinIsTrivial(ptr noundef) #3

declare void @Res_WinDivisors(ptr noundef, i32 noundef) #3

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #3

declare ptr @Res_WndStrash(ptr noundef) #3

declare i32 @Res_SimPrepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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

declare i32 @Res_FilterCandidates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Res_SatProveUnsat(ptr noundef, ptr noundef) #3

declare i32 @Int_ManInterpolate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Kit_GraphToHop(ptr noundef, ptr noundef) #3

declare void @Kit_GraphFree(ptr noundef) #3

declare void @Extra_ProgressBarStop(ptr noundef) #3

declare void @Abc_NtkStopReverseLevels(ptr noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
