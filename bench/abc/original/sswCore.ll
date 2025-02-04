target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Before BMC: \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"After  BMC: \00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Stopped signal correspondence after BMC.\0A\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Stopped signal correspondence after %d refiment iterations.\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"srm.blif\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Iterative refinement is stopped before iteration %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"The network is reduced using candidate equivalences.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Speculatively reduced miter is saved in file \22%s\22.\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"If the miter is SAT, the reduced result is incorrect.\0A\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"%3d : C =%7d. Cl =%7d. Pr =%6d. Cex =%5d. R =%4d. F =%4d. \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"%3d : C =%7d. Cl =%7d. LR =%6d. NR =%6d. \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Cex =%5d. \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"R =%4d. \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"F =%5d. %s \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Iterative refinement is stopped after iteration %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"because the property output is no longer a candidate constant.\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"because the refinment is very slow.\0A\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"Ssw_SignalCorrespondence(): The init state does not satisfy the constraints!\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Ssw_ManSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 176, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %8, i32 0, i32 3
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %10, i32 0, i32 4
  store i32 2, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %16, i32 0, i32 8
  store i32 1000, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %18, i32 0, i32 9
  store i32 5000000, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %20, i32 0, i32 10
  store i32 100, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %22, i32 0, i32 11
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %24, i32 0, i32 13
  store i32 1000, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %26, i32 0, i32 14
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %28, i32 0, i32 17
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %30, i32 0, i32 18
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %32, i32 0, i32 19
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %34, i32 0, i32 20
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %36, i32 0, i32 21
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %38, i32 0, i32 22
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %40, i32 0, i32 23
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %42, i32 0, i32 28
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %44, i32 0, i32 30
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %46, i32 0, i32 31
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %48, i32 0, i32 33
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %50, i32 0, i32 34
  store i32 1000, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %52, i32 0, i32 35
  store i32 50, ptr %53, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %54, i32 0, i32 36
  store i32 5000, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %56, i32 0, i32 37
  store i32 250, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %58, i32 0, i32 38
  store i32 0, ptr %59, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ssw_ManSetDefaultParamsLcorr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Ssw_ManSetDefaultParams(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %4, i32 0, i32 33
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %6, i32 0, i32 8
  store i32 10000, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ReportConeReductions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Aig_ManDupOneOutput(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  %13 = call ptr @Aig_ManScl(ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Aig_ManDupOneOutput(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  %18 = call ptr @Aig_ManScl(ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Aig_ManNodeNum(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %22, i32 0, i32 58
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Aig_ManNodeNum(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %26, i32 0, i32 59
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Aig_ManRegNum(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %30, i32 0, i32 60
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Aig_ManRegNum(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %34, i32 0, i32 61
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %37)
  ret void
}

declare ptr @Aig_ManDupOneOutput(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Aig_ManScl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Ssw_ReportOneOutput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Aig_ManConst1(ptr noundef %6)
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Aig_ManConst0(ptr noundef %12)
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  br label %17

16:                                               ; preds = %10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.29)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.30)
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
  %49 = call i64 @strlen(ptr noundef %48) #7
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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Ssw_ReportOutputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Saig_ManPoNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %5
  %17 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Saig_ManPoNum(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Saig_ManConstrNum(ptr noundef %22)
  %24 = sub nsw i32 %21, %23
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  br label %28

27:                                               ; preds = %18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Aig_ObjChild0(ptr noundef %30)
  call void @Ssw_ReportOneOutput(ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %5, !llvm.loop !4

35:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
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
define internal i32 @Saig_ManConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManUpdateEquivs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Vec_PtrArray(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Saig_ManPoNum(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Saig_ManConstrNum(ptr noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %8, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Saig_ManConstrNum(ptr noundef %27)
  %29 = call ptr @Aig_ManDfsNodes(ptr noundef %25, ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %111, %3
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %114

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %110

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @Aig_ObjIsCi(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @Aig_ObjIsNode(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %111

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Aig_Man_t_, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %67, %58
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %111

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Aig_Man_t_, ptr %77, i32 0, i32 31
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %109

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Aig_Man_t_, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr null, ptr %105, align 8
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %99, %92, %85
  br label %109

109:                                              ; preds = %108, %76
  br label %110

110:                                              ; preds = %109, %48
  br label %111

111:                                              ; preds = %110, %75, %57
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %30, !llvm.loop !6

114:                                              ; preds = %43
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @Aig_ManCiNum(ptr noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @Aig_ManNodeNum(ptr noundef %117)
  %119 = add nsw i32 %116, %118
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %120, i32 0, i32 54
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %124, i32 0, i32 55
  store i32 %123, ptr %125, align 4
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %127, i32 0, i32 56
  store i32 %126, ptr %128, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %130, i32 0, i32 57
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %132)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) #2

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
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
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

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondenceRefine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Ssw_ClassesLitNum(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %22, i32 0, i32 48
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Aig_ManNodeNum(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %28, i32 0, i32 50
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Aig_ManRegNum(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %34, i32 0, i32 52
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  call void @Ssw_ClassesPrint(ptr noundef %45, i32 noundef 0)
  br label %46

46:                                               ; preds = %42, %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %83

60:                                               ; preds = %53, %46
  %61 = call ptr @Ssw_SatStart(i32 noundef 0)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @Ssw_ManSweepBmcConstr(ptr noundef %71)
  br label %76

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Ssw_ManSweepBmc(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  call void @Ssw_SatStop(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %80, i32 0, i32 8
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  call void @Ssw_ManCleanup(ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %53
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %86, i32 0, i32 28
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  call void @Ssw_ClassesPrint(ptr noundef %93, i32 noundef 0)
  br label %94

94:                                               ; preds = %90, %83
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %97, i32 0, i32 41
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %124

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %104, i32 0, i32 41
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %109, i32 0, i32 40
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %106(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %115, i32 0, i32 41
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %120, i32 0, i32 40
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %117(ptr noundef %122)
  br label %124

124:                                              ; preds = %101, %94
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  br label %531

132:                                              ; preds = %124
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %527, %132
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %11, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %142)
  br label %531

143:                                              ; preds = %133
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = load ptr, ptr %3, align 8
  %160 = call ptr @Ssw_SpeculativeReduction(ptr noundef %159)
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  call void @Aig_ManDumpBlif(ptr noundef %161, ptr noundef @.str.10, ptr noundef null, ptr noundef null)
  %162 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %162)
  %163 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %163)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  br label %530

164:                                              ; preds = %150, %143
  %165 = call i64 @Abc_Clock()
  store i64 %165, ptr %13, align 8
  %166 = call ptr @Ssw_SatStart(i32 noundef 0)
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %167, i32 0, i32 8
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %171, i32 0, i32 33
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %221

175:                                              ; preds = %164
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @Ssw_ManSweepLatch(ptr noundef %176)
  store i32 %177, ptr %10, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %180, i32 0, i32 28
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %220

184:                                              ; preds = %175
  %185 = load i32, ptr %11, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Ssw_ClassesCand1Num(ptr noundef %188)
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @Ssw_ClassesClassNum(ptr noundef %192)
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %194, i32 0, i32 44
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %4, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %199, i32 0, i32 47
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %5, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %204, i32 0, i32 17
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %6, align 4
  %208 = sub nsw i32 %206, %207
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %209, i32 0, i32 45
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %7, align 4
  %213 = sub nsw i32 %211, %212
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %185, i32 noundef %189, i32 noundef %193, i32 noundef %198, i32 noundef %203, i32 noundef %208, i32 noundef %213)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.17)
  %214 = call i64 @Abc_Clock()
  %215 = load i64, ptr %13, align 8
  %216 = sub nsw i64 %214, %215
  %217 = sitofp i64 %216 to double
  %218 = fmul double 1.000000e+00, %217
  %219 = fdiv double %218, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %219)
  br label %220

220:                                              ; preds = %184, %175
  br label %393

221:                                              ; preds = %164
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = load ptr, ptr %3, align 8
  %230 = call i32 @Ssw_ManSweepConstr(ptr noundef %229)
  store i32 %230, ptr %10, align 4
  br label %245

231:                                              ; preds = %221
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %234, i32 0, i32 22
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @Ssw_ManSweepDyn(ptr noundef %239)
  store i32 %240, ptr %10, align 4
  br label %244

241:                                              ; preds = %231
  %242 = load ptr, ptr %3, align 8
  %243 = call i32 @Ssw_ManSweep(ptr noundef %242)
  store i32 %243, ptr %10, align 4
  br label %244

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244, %228
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.sat_solver_t, ptr %250, i32 0, i32 46
  %252 = getelementptr inbounds %struct.stats_t, ptr %251, i32 0, i32 6
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %256, i32 0, i32 39
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = add nsw i64 %259, %253
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %257, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %264, i32 0, i32 28
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %333

268:                                              ; preds = %245
  %269 = load i32, ptr %11, align 4
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @Ssw_ClassesCand1Num(ptr noundef %272)
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @Ssw_ClassesClassNum(ptr noundef %276)
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %278, i32 0, i32 41
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @Aig_ManNodeNum(ptr noundef %283)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %269, i32 noundef %273, i32 noundef %277, i32 noundef %280, i32 noundef %284)
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %287, i32 0, i32 22
  %289 = load i32, ptr %288, align 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %268
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %292, i32 0, i32 47
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %5, align 4
  %296 = sub nsw i32 %294, %295
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, i32 noundef %296)
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %297, i32 0, i32 17
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %6, align 4
  %301 = sub nsw i32 %299, %300
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %301)
  br label %302

302:                                              ; preds = %291, %268
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %303, i32 0, i32 45
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %7, align 4
  %307 = sub nsw i32 %305, %306
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @Saig_ManPoNum(ptr noundef %310)
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %324

313:                                              ; preds = %302
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @Aig_ManCo(ptr noundef %319, i32 noundef 0)
  %321 = call ptr @Aig_ObjFanin0(ptr noundef %320)
  %322 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %316, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br label %324

324:                                              ; preds = %313, %302
  %325 = phi i1 [ false, %302 ], [ %323, %313 ]
  %326 = select i1 %325, ptr @.str.23, ptr @.str.24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %307, ptr noundef %326)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.17)
  %327 = call i64 @Abc_Clock()
  %328 = load i64, ptr %13, align 8
  %329 = sub nsw i64 %327, %328
  %330 = sitofp i64 %329 to double
  %331 = fmul double 1.000000e+00, %330
  %332 = fdiv double %331, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %332)
  br label %333

333:                                              ; preds = %324, %245
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %336, i32 0, i32 32
  %338 = load i32, ptr %337, align 8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %392

340:                                              ; preds = %333
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @Saig_ManPoNum(ptr noundef %343)
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %392

346:                                              ; preds = %340
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @Aig_ManCo(ptr noundef %352, i32 noundef 0)
  %354 = call ptr @Aig_ObjFanin0(ptr noundef %353)
  %355 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %349, ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %392, label %357

357:                                              ; preds = %346
  %358 = load i32, ptr %11, align 4
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %358)
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %361, i32 0, i32 48
  %363 = load i32, ptr %362, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %364, i32 0, i32 49
  store i32 %363, ptr %365, align 4
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %366, i32 0, i32 50
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %369, i32 0, i32 51
  store i32 %368, ptr %370, align 4
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %371, i32 0, i32 52
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %374, i32 0, i32 53
  store i32 %373, ptr %375, align 4
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %376, i32 0, i32 8
  %378 = load ptr, ptr %377, align 8
  call void @Ssw_SatStop(ptr noundef %378)
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %379, i32 0, i32 8
  store ptr null, ptr %380, align 8
  %381 = load ptr, ptr %3, align 8
  call void @Ssw_ManCleanup(ptr noundef %381)
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  call void @Aig_ManSetPhase(ptr noundef %384)
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %387)
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @Aig_ManDupSimple(ptr noundef %390)
  store ptr %391, ptr %2, align 8
  br label %579

392:                                              ; preds = %346, %340, %333
  br label %393

393:                                              ; preds = %392, %220
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %394, i32 0, i32 44
  %396 = load i32, ptr %395, align 8
  store i32 %396, ptr %4, align 4
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %397, i32 0, i32 47
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %5, align 4
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %400, i32 0, i32 17
  %402 = load i32, ptr %401, align 4
  store i32 %402, ptr %6, align 4
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %403, i32 0, i32 45
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %7, align 4
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %406, i32 0, i32 24
  %408 = load i32, ptr %407, align 8
  store i32 %408, ptr %8, align 4
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %409, i32 0, i32 19
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 8
  %417 = call i32 @Abc_MaxInt(i32 noundef %411, i32 noundef %416)
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %418, i32 0, i32 19
  store i32 %417, ptr %419, align 4
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %420, i32 0, i32 20
  %422 = load i32, ptr %421, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %423, i32 0, i32 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %425, i32 0, i32 7
  %427 = load i32, ptr %426, align 8
  %428 = call i32 @Abc_MaxInt(i32 noundef %422, i32 noundef %427)
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %429, i32 0, i32 20
  store i32 %428, ptr %430, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %431, i32 0, i32 8
  %433 = load ptr, ptr %432, align 8
  call void @Ssw_SatStop(ptr noundef %433)
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %434, i32 0, i32 8
  store ptr null, ptr %435, align 8
  %436 = load ptr, ptr %3, align 8
  call void @Ssw_ManCleanup(ptr noundef %436)
  %437 = load i32, ptr %10, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %393
  br label %530

440:                                              ; preds = %393
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %443, i32 0, i32 41
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %459

447:                                              ; preds = %440
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %450, i32 0, i32 41
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %455, i32 0, i32 40
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 %452(ptr noundef %457)
  br label %459

459:                                              ; preds = %447, %440
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %462, i32 0, i32 16
  %464 = load i32, ptr %463, align 8
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %526

466:                                              ; preds = %459
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @Ssw_ClassesCand1Num(ptr noundef %469)
  store i32 %470, ptr %16, align 4
  %471 = load i32, ptr %11, align 4
  %472 = icmp sgt i32 %471, 4
  br i1 %472, label %473, label %514

473:                                              ; preds = %466
  %474 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %475 = load i32, ptr %474, align 16
  %476 = load i32, ptr %16, align 4
  %477 = sub nsw i32 %475, %476
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %480, i32 0, i32 16
  %482 = load i32, ptr %481, align 8
  %483 = mul nsw i32 4, %482
  %484 = icmp sle i32 %477, %483
  br i1 %484, label %485, label %514

485:                                              ; preds = %473
  %486 = load i32, ptr %11, align 4
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %486)
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %489, i32 0, i32 48
  %491 = load i32, ptr %490, align 8
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %492, i32 0, i32 49
  store i32 %491, ptr %493, align 4
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %494, i32 0, i32 50
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %497, i32 0, i32 51
  store i32 %496, ptr %498, align 4
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %499, i32 0, i32 52
  %501 = load i32, ptr %500, align 8
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %502, i32 0, i32 53
  store i32 %501, ptr %503, align 4
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  call void @Aig_ManSetPhase(ptr noundef %506)
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %509)
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @Aig_ManDupSimple(ptr noundef %512)
  store ptr %513, ptr %2, align 8
  br label %579

514:                                              ; preds = %473, %466
  %515 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %516, ptr %517, align 16
  %518 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %519 = load i32, ptr %518, align 8
  %520 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %519, ptr %520, align 4
  %521 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %522, ptr %523, align 8
  %524 = load i32, ptr %16, align 4
  %525 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %524, ptr %525, align 4
  br label %526

526:                                              ; preds = %514, %459
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %11, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %11, align 4
  br label %133

530:                                              ; preds = %439, %158
  br label %531

531:                                              ; preds = %530, %141, %131
  %532 = load i32, ptr %11, align 4
  %533 = add nsw i32 %532, 1
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %536, i32 0, i32 38
  store i32 %533, ptr %537, align 8
  %538 = call i64 @Abc_Clock()
  %539 = load i64, ptr %14, align 8
  %540 = sub nsw i64 %538, %539
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %541, i32 0, i32 71
  store i64 %540, ptr %542, align 8
  %543 = load ptr, ptr %3, align 8
  %544 = load ptr, ptr %3, align 8
  %545 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %549, i32 0, i32 28
  %551 = load i32, ptr %550, align 8
  call void @Ssw_ManUpdateEquivs(ptr noundef %543, ptr noundef %546, i32 noundef %551)
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @Aig_ManDupRepr(ptr noundef %554, i32 noundef 0)
  store ptr %555, ptr %9, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = call i32 @Aig_ManSeqCleanup(ptr noundef %556)
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %558, i32 0, i32 5
  %560 = load ptr, ptr %559, align 8
  %561 = call i32 @Ssw_ClassesLitNum(ptr noundef %560)
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %562, i32 0, i32 49
  store i32 %561, ptr %563, align 4
  %564 = load ptr, ptr %9, align 8
  %565 = call i32 @Aig_ManNodeNum(ptr noundef %564)
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %566, i32 0, i32 51
  store i32 %565, ptr %567, align 4
  %568 = load ptr, ptr %9, align 8
  %569 = call i32 @Aig_ManRegNum(ptr noundef %568)
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %570, i32 0, i32 53
  store i32 %569, ptr %571, align 4
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  call void @Aig_ManSetPhase(ptr noundef %574)
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %577)
  %578 = load ptr, ptr %9, align 8
  store ptr %578, ptr %2, align 8
  br label %579

579:                                              ; preds = %531, %485, %357
  %580 = load ptr, ptr %2, align 8
  ret ptr %580
}

declare i32 @Ssw_ClassesLitNum(ptr noundef) #2

declare void @Ssw_ClassesPrint(ptr noundef, i32 noundef) #2

declare ptr @Ssw_SatStart(i32 noundef) #2

declare i32 @Ssw_ManSweepBmcConstr(ptr noundef) #2

declare i32 @Ssw_ManSweepBmc(ptr noundef) #2

declare void @Ssw_SatStop(ptr noundef) #2

declare void @Ssw_ManCleanup(ptr noundef) #2

declare ptr @Ssw_SpeculativeReduction(ptr noundef) #2

declare void @Aig_ManDumpBlif(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Ssw_ManSweepLatch(ptr noundef) #2

declare i32 @Ssw_ClassesCand1Num(ptr noundef) #2

declare i32 @Ssw_ClassesClassNum(ptr noundef) #2

declare i32 @Ssw_ManSweepConstr(ptr noundef) #2

declare i32 @Ssw_ManSweepDyn(ptr noundef) #2

declare i32 @Ssw_ManSweep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Ssw_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Aig_ObjRepr(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  %10 = icmp eq ptr %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @printf(ptr noundef, ...) #2

declare void @Aig_ManSetPhase(ptr noundef) #2

declare void @Aig_ManCleanMarkB(ptr noundef) #2

declare ptr @Aig_ManDupSimple(ptr noundef) #2

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

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) #2

declare i32 @Aig_ManSeqCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Ssw_Pars_t_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call i32 @Aig_ManRandom(i32 noundef 1)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  call void @Ssw_ManSetDefaultParams(ptr noundef %6)
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %14, i32 0, i32 33
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %19, i32 0, i32 18
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 57
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 57
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_VecSize(ptr noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Ssw_SignalCorrespondencePart(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %252

37:                                               ; preds = %27, %18
  br label %66

38:                                               ; preds = %13
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Aig_ManRegNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Aig_Man_t_, ptr %51, i32 0, i32 57
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Aig_Man_t_, ptr %56, i32 0, i32 57
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_VecSize(ptr noundef %58)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55, %43
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @Ssw_SignalCorrespondencePart(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %3, align 8
  br label %252

65:                                               ; preds = %55, %50
  br label %66

66:                                               ; preds = %65, %37
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %67, i32 0, i32 26
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %72, i32 0, i32 33
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %81, i32 0, i32 27
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @Cec_LatchCorrespondence(ptr noundef %77, i32 noundef %80, i32 noundef %83)
  store ptr %84, ptr %3, align 8
  br label %252

85:                                               ; preds = %71
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %90, i32 0, i32 27
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @Cec_SignalCorrespondence(ptr noundef %86, i32 noundef %89, i32 noundef %92)
  store ptr %93, ptr %3, align 8
  br label %252

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @Ssw_ManCreate(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %137

104:                                              ; preds = %94
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %106, i32 0, i32 18
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @Ssw_ClassesPrepareSimple(ptr noundef %105, i32 noundef %108, i32 noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %113, i32 0, i32 5
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  call void @Ssw_ClassesSetData(ptr noundef %117, ptr noundef null, ptr noundef null, ptr noundef @Ssw_SmlObjIsConstBit, ptr noundef @Ssw_SmlObjsAreEqualBit)
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %125, i32 0, i32 37
  %127 = call i32 @Ssw_ManSetConstrPhases(ptr noundef %118, i32 noundef %124, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %104
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %132, i32 0, i32 28
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  call void @Ssw_ManStop(ptr noundef %134)
  store ptr null, ptr %3, align 8
  br label %252

135:                                              ; preds = %104
  %136 = load ptr, ptr %8, align 8
  call void @Ssw_ManRefineByConstrSim(ptr noundef %136)
  br label %207

137:                                              ; preds = %94
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %154, i32 0, i32 28
  %156 = load i32, ptr %155, align 8
  %157 = call ptr @Ssw_ClassesPrepare(ptr noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156)
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %158, i32 0, i32 5
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %160, i32 0, i32 33
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %137
  %165 = load ptr, ptr %4, align 8
  %166 = call ptr @Ssw_SmlStart(ptr noundef %165, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %167, i32 0, i32 32
  store ptr %166, ptr %168, align 8
  br label %200

169:                                              ; preds = %137
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %170, i32 0, i32 22
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %178, %183
  %185 = call ptr @Ssw_SmlStart(ptr noundef %175, i32 noundef 0, i32 noundef %184, i32 noundef 1)
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %186, i32 0, i32 32
  store ptr %185, ptr %187, align 8
  br label %199

188:                                              ; preds = %169
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 1, %194
  %196 = call ptr @Ssw_SmlStart(ptr noundef %189, i32 noundef 0, i32 noundef %195, i32 noundef 1)
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %197, i32 0, i32 32
  store ptr %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %188, %174
  br label %200

200:                                              ; preds = %199, %164
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %204, i32 0, i32 32
  %206 = load ptr, ptr %205, align 8
  call void @Ssw_ClassesSetData(ptr noundef %203, ptr noundef %206, ptr noundef @Ssw_SmlObjHashWord, ptr noundef @Ssw_SmlObjIsConstWord, ptr noundef @Ssw_SmlObjsAreEqualWord)
  br label %207

207:                                              ; preds = %200, %135
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %210, i32 0, i32 23
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %207
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %215, i32 0, i32 32
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %233

219:                                              ; preds = %214
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %220, i32 0, i32 32
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @Ssw_SmlNumFrames(ptr noundef %222)
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @Aig_ManObjNumMax(ptr noundef %226)
  %228 = mul nsw i32 %223, %227
  %229 = sext i32 %228 to i64
  %230 = call noalias ptr @calloc(i64 noundef %229, i64 noundef 4) #9
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %231, i32 0, i32 30
  store ptr %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %219, %214, %207
  %234 = load ptr, ptr %8, align 8
  %235 = call ptr @Ssw_SignalCorrespondenceRefine(ptr noundef %234)
  store ptr %235, ptr %7, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %233
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %241, i32 0, i32 28
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %7, align 8
  call void @Ssw_ReportConeReductions(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %245, %240, %233
  %250 = load ptr, ptr %8, align 8
  call void @Ssw_ManStop(ptr noundef %250)
  %251 = load ptr, ptr %7, align 8
  store ptr %251, ptr %3, align 8
  br label %252

252:                                              ; preds = %249, %129, %85, %76, %61, %33
  %253 = load ptr, ptr %3, align 8
  ret ptr %253
}

declare i32 @Aig_ManRandom(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Ssw_SignalCorrespondencePart(ptr noundef, ptr noundef) #2

declare ptr @Cec_LatchCorrespondence(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Cec_SignalCorrespondence(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Ssw_ManCreate(ptr noundef, ptr noundef) #2

declare ptr @Ssw_ClassesPrepareSimple(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Ssw_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Ssw_SmlObjIsConstBit(ptr noundef, ptr noundef) #2

declare i32 @Ssw_SmlObjsAreEqualBit(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Ssw_ManSetConstrPhases(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Ssw_ManStop(ptr noundef) #2

declare void @Ssw_ManRefineByConstrSim(ptr noundef) #2

declare ptr @Ssw_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Ssw_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Ssw_SmlObjHashWord(ptr noundef, ptr noundef) #2

declare i32 @Ssw_SmlObjIsConstWord(ptr noundef, ptr noundef) #2

declare i32 @Ssw_SmlObjsAreEqualWord(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @Ssw_SmlNumFrames(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_LatchCorrespondence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Ssw_Pars_t_, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %4, align 8
  call void @Ssw_ManSetDefaultParamsLcorr(ptr noundef %6)
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Ssw_SignalCorrespondence(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
