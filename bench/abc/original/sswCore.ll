target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 184, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %8, i32 0, i32 3
  store i32 1, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %10, i32 0, i32 4
  store i32 2, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %16, i32 0, i32 8
  store i32 1000, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %18, i32 0, i32 9
  store i32 5000000, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %20, i32 0, i32 10
  store i32 100, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %22, i32 0, i32 11
  store i32 -1, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %24, i32 0, i32 13
  store i32 1000, ptr %25, align 4, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %26, i32 0, i32 14
  store i32 -1, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %28, i32 0, i32 17
  store i32 0, ptr %29, align 4, !tbaa !22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %30, i32 0, i32 18
  store i32 0, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %32, i32 0, i32 19
  store i32 0, ptr %33, align 4, !tbaa !24
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %34, i32 0, i32 20
  store i32 0, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %36, i32 0, i32 21
  store i32 0, ptr %37, align 4, !tbaa !26
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %38, i32 0, i32 22
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %40, i32 0, i32 23
  store i32 0, ptr %41, align 4, !tbaa !28
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %42, i32 0, i32 28
  store i32 0, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %44, i32 0, i32 30
  store i32 0, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %46, i32 0, i32 31
  store i32 0, ptr %47, align 4, !tbaa !31
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %48, i32 0, i32 35
  store i32 0, ptr %49, align 4, !tbaa !32
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %50, i32 0, i32 36
  store i32 1000, ptr %51, align 8, !tbaa !33
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %52, i32 0, i32 37
  store i32 50, ptr %53, align 4, !tbaa !34
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %54, i32 0, i32 38
  store i32 5000, ptr %55, align 8, !tbaa !35
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %56, i32 0, i32 39
  store i32 250, ptr %57, align 4, !tbaa !36
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %58, i32 0, i32 40
  store i32 0, ptr %59, align 8, !tbaa !37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ssw_ManSetDefaultParamsLcorr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Ssw_ManSetDefaultParams(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %4, i32 0, i32 35
  store i32 1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %6, i32 0, i32 8
  store i32 10000, ptr %7, align 8, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = call ptr @Aig_ManDupOneOutput(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  store ptr %11, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %12, ptr %9, align 8, !tbaa !40
  %13 = call ptr @Aig_ManScl(ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Aig_ManStop(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = call ptr @Aig_ManDupOneOutput(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store ptr %16, ptr %8, align 8, !tbaa !40
  %17 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %17, ptr %9, align 8, !tbaa !40
  %18 = call ptr @Aig_ManScl(ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %8, align 8, !tbaa !40
  %19 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Aig_ManStop(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = call i32 @Aig_ManNodeNum(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %22, i32 0, i32 58
  store i32 %21, ptr %23, align 8, !tbaa !42
  %24 = load ptr, ptr %8, align 8, !tbaa !40
  %25 = call i32 @Aig_ManNodeNum(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %26, i32 0, i32 59
  store i32 %25, ptr %27, align 4, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = call i32 @Aig_ManRegNum(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %30, i32 0, i32 60
  store i32 %29, ptr %31, align 8, !tbaa !53
  %32 = load ptr, ptr %8, align 8, !tbaa !40
  %33 = call i32 @Aig_ManRegNum(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %34, i32 0, i32 61
  store i32 %33, ptr %35, align 4, !tbaa !54
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Aig_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Aig_ManStop(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Aig_ManDupOneOutput(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Aig_ManScl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Ssw_ReportOneOutput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = call ptr @Aig_ManConst1(ptr noundef %6)
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !40
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !55
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
  %15 = load i32, ptr %3, align 4, !tbaa !55
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !55
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !55
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !67
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.29)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !55
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !67
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.30)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !66
  %48 = load ptr, ptr @stdout, align 8, !tbaa !67
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !66
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !66
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !66
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
define internal ptr @Aig_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Ssw_ReportOutputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !55
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = call i32 @Saig_ManPoNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load i32, ptr %4, align 4, !tbaa !55
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %10, %5
  %17 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = call i32 @Saig_ManPoNum(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !40
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
  %29 = load ptr, ptr %2, align 8, !tbaa !40
  %30 = load ptr, ptr %3, align 8, !tbaa !64
  %31 = call ptr @Aig_ObjChild0(ptr noundef %30)
  call void @Ssw_ReportOneOutput(ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !55
  br label %5, !llvm.loop !70

35:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !72
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManConstrNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = call ptr @Vec_PtrArray(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !79
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = call i32 @Saig_ManPoNum(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = call i32 @Saig_ManConstrNum(ptr noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !79
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !79
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = call i32 @Saig_ManConstrNum(ptr noundef %27)
  %29 = call ptr @Aig_ManDfsNodes(ptr noundef %25, ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %111, %3
  %31 = load i32, ptr %10, align 4, !tbaa !55
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load i32, ptr %10, align 4, !tbaa !55
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %114

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %110

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !64
  %51 = call i32 @Aig_ObjIsCi(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !64
  %55 = call i32 @Aig_ObjIsNode(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %111

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = load i32, ptr %10, align 4, !tbaa !55
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %11, align 4, !tbaa !55
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !55
  br label %70

70:                                               ; preds = %67, %58
  %71 = load ptr, ptr %5, align 8, !tbaa !40
  %72 = load ptr, ptr %9, align 8, !tbaa !64
  %73 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %111

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 31
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = load i32, ptr %10, align 4, !tbaa !55
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %109

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = load i32, ptr %10, align 4, !tbaa !55
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr null, ptr %105, align 8, !tbaa !64
  %106 = load i32, ptr %12, align 4, !tbaa !55
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !55
  br label %108

108:                                              ; preds = %99, %92, %85
  br label %109

109:                                              ; preds = %108, %76
  br label %110

110:                                              ; preds = %109, %48
  br label %111

111:                                              ; preds = %110, %75, %57
  %112 = load i32, ptr %10, align 4, !tbaa !55
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !55
  br label %30, !llvm.loop !83

114:                                              ; preds = %43
  %115 = load ptr, ptr %5, align 8, !tbaa !40
  %116 = call i32 @Aig_ManCiNum(ptr noundef %115)
  %117 = load ptr, ptr %5, align 8, !tbaa !40
  %118 = call i32 @Aig_ManNodeNum(ptr noundef %117)
  %119 = add nsw i32 %116, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %120, i32 0, i32 54
  store i32 %119, ptr %121, align 8, !tbaa !84
  %122 = load ptr, ptr %7, align 8, !tbaa !73
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %124, i32 0, i32 55
  store i32 %123, ptr %125, align 4, !tbaa !85
  %126 = load i32, ptr %11, align 4, !tbaa !55
  %127 = load ptr, ptr %4, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %127, i32 0, i32 56
  store i32 %126, ptr %128, align 8, !tbaa !86
  %129 = load i32, ptr %12, align 4, !tbaa !55
  %130 = load ptr, ptr %4, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %130, i32 0, i32 57
  store i32 %129, ptr %131, align 4, !tbaa !87
  %132 = load ptr, ptr %7, align 8, !tbaa !73
  call void @Vec_PtrFree(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !55
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !74
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !73
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %14, align 8, !tbaa !91
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = call i32 @Ssw_ClassesLitNum(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %23, i32 0, i32 48
  store i32 %22, ptr %24, align 8, !tbaa !93
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = call i32 @Aig_ManNodeNum(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %29, i32 0, i32 50
  store i32 %28, ptr %30, align 8, !tbaa !95
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = call i32 @Aig_ManRegNum(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %35, i32 0, i32 52
  store i32 %34, ptr %36, align 8, !tbaa !96
  %37 = load ptr, ptr %3, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %39, i32 0, i32 28
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  %44 = load ptr, ptr %3, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  call void @Ssw_ClassesPrint(ptr noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %43, %1
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %84

61:                                               ; preds = %54, %47
  %62 = call ptr @Ssw_SatStart(i32 noundef 0)
  %63 = load ptr, ptr %3, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !97
  %65 = load ptr, ptr %3, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8, !tbaa !38
  %73 = call i32 @Ssw_ManSweepBmcConstr(ptr noundef %72)
  br label %77

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8, !tbaa !38
  %76 = call i32 @Ssw_ManSweepBmc(ptr noundef %75)
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %3, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  call void @Ssw_SatStop(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %81, i32 0, i32 8
  store ptr null, ptr %82, align 8, !tbaa !97
  %83 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Ssw_ManCleanup(ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %54
  %85 = load ptr, ptr %3, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %87, i32 0, i32 28
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  %92 = load ptr, ptr %3, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  call void @Ssw_ClassesPrint(ptr noundef %94, i32 noundef 0)
  br label %95

95:                                               ; preds = %91, %84
  %96 = load ptr, ptr %3, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %98, i32 0, i32 43
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %125

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %105, i32 0, i32 43
  %107 = load ptr, ptr %106, align 8, !tbaa !98
  %108 = load ptr, ptr %3, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %110, i32 0, i32 42
  %112 = load ptr, ptr %111, align 8, !tbaa !99
  %113 = call i32 %107(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %116, i32 0, i32 43
  %118 = load ptr, ptr %117, align 8, !tbaa !98
  %119 = load ptr, ptr %3, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %121, i32 0, i32 42
  %123 = load ptr, ptr %122, align 8, !tbaa !99
  %124 = call i32 %118(ptr noundef %123)
  br label %125

125:                                              ; preds = %102, %95
  %126 = load ptr, ptr %3, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %129 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %129, align 8, !tbaa !21
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  br label %535

133:                                              ; preds = %125
  store i32 0, ptr %8, align 4, !tbaa !55
  store i32 0, ptr %7, align 4, !tbaa !55
  store i32 0, ptr %6, align 4, !tbaa !55
  store i32 0, ptr %5, align 4, !tbaa !55
  store i32 0, ptr %4, align 4, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %134

134:                                              ; preds = %531, %133
  %135 = load ptr, ptr %3, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %137, i32 0, i32 14
  %139 = load i32, ptr %138, align 8, !tbaa !21
  %140 = load i32, ptr %11, align 4, !tbaa !55
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load i32, ptr %11, align 4, !tbaa !55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %143)
  br label %535

144:                                              ; preds = %134
  %145 = load ptr, ptr %3, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = load i32, ptr %11, align 4, !tbaa !55
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %160 = load ptr, ptr %3, align 8, !tbaa !38
  %161 = call ptr @Ssw_SpeculativeReduction(ptr noundef %160)
  store ptr %161, ptr %15, align 8, !tbaa !40
  %162 = load ptr, ptr %15, align 8, !tbaa !40
  call void @Aig_ManDumpBlif(ptr noundef %162, ptr noundef @.str.10, ptr noundef null, ptr noundef null)
  %163 = load ptr, ptr %15, align 8, !tbaa !40
  call void @Aig_ManStop(ptr noundef %163)
  %164 = load i32, ptr %11, align 4, !tbaa !55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %164)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %534

165:                                              ; preds = %151, %144
  %166 = call i64 @Abc_Clock()
  store i64 %166, ptr %13, align 8, !tbaa !91
  %167 = call ptr @Ssw_SatStart(i32 noundef 0)
  %168 = load ptr, ptr %3, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %168, i32 0, i32 8
  store ptr %167, ptr %169, align 8, !tbaa !97
  %170 = load ptr, ptr %3, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  %173 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %172, i32 0, i32 35
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %222

176:                                              ; preds = %165
  %177 = load ptr, ptr %3, align 8, !tbaa !38
  %178 = call i32 @Ssw_ManSweepLatch(ptr noundef %177)
  store i32 %178, ptr %10, align 4, !tbaa !55
  %179 = load ptr, ptr %3, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %181, i32 0, i32 28
  %183 = load i32, ptr %182, align 8, !tbaa !29
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %221

185:                                              ; preds = %176
  %186 = load i32, ptr %11, align 4, !tbaa !55
  %187 = load ptr, ptr %3, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !92
  %190 = call i32 @Ssw_ClassesCand1Num(ptr noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !92
  %194 = call i32 @Ssw_ClassesClassNum(ptr noundef %193)
  %195 = load ptr, ptr %3, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %195, i32 0, i32 44
  %197 = load i32, ptr %196, align 8, !tbaa !100
  %198 = load i32, ptr %4, align 4, !tbaa !55
  %199 = sub nsw i32 %197, %198
  %200 = load ptr, ptr %3, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %200, i32 0, i32 47
  %202 = load i32, ptr %201, align 4, !tbaa !101
  %203 = load i32, ptr %5, align 4, !tbaa !55
  %204 = sub nsw i32 %202, %203
  %205 = load ptr, ptr %3, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %205, i32 0, i32 17
  %207 = load i32, ptr %206, align 4, !tbaa !102
  %208 = load i32, ptr %6, align 4, !tbaa !55
  %209 = sub nsw i32 %207, %208
  %210 = load ptr, ptr %3, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %210, i32 0, i32 45
  %212 = load i32, ptr %211, align 4, !tbaa !103
  %213 = load i32, ptr %7, align 4, !tbaa !55
  %214 = sub nsw i32 %212, %213
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %186, i32 noundef %190, i32 noundef %194, i32 noundef %199, i32 noundef %204, i32 noundef %209, i32 noundef %214)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.17)
  %215 = call i64 @Abc_Clock()
  %216 = load i64, ptr %13, align 8, !tbaa !91
  %217 = sub nsw i64 %215, %216
  %218 = sitofp i64 %217 to double
  %219 = fmul double 1.000000e+00, %218
  %220 = fdiv double %219, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %220)
  br label %221

221:                                              ; preds = %185, %176
  br label %394

222:                                              ; preds = %165
  %223 = load ptr, ptr %3, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !82
  %226 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 4, !tbaa !14
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load ptr, ptr %3, align 8, !tbaa !38
  %231 = call i32 @Ssw_ManSweepConstr(ptr noundef %230)
  store i32 %231, ptr %10, align 4, !tbaa !55
  br label %246

232:                                              ; preds = %222
  %233 = load ptr, ptr %3, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !82
  %236 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %235, i32 0, i32 22
  %237 = load i32, ptr %236, align 8, !tbaa !27
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr %3, align 8, !tbaa !38
  %241 = call i32 @Ssw_ManSweepDyn(ptr noundef %240)
  store i32 %241, ptr %10, align 4, !tbaa !55
  br label %245

242:                                              ; preds = %232
  %243 = load ptr, ptr %3, align 8, !tbaa !38
  %244 = call i32 @Ssw_ManSweep(ptr noundef %243)
  store i32 %244, ptr %10, align 4, !tbaa !55
  br label %245

245:                                              ; preds = %242, %239
  br label %246

246:                                              ; preds = %245, %229
  %247 = load ptr, ptr %3, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8, !tbaa !97
  %250 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !104
  %252 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %251, i32 0, i32 46
  %253 = getelementptr inbounds nuw %struct.stats_t, ptr %252, i32 0, i32 6
  %254 = load i64, ptr %253, align 8, !tbaa !107
  %255 = load ptr, ptr %3, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !82
  %258 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %257, i32 0, i32 41
  %259 = load i32, ptr %258, align 4, !tbaa !118
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %260, %254
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %258, align 4, !tbaa !118
  %263 = load ptr, ptr %3, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !82
  %266 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %265, i32 0, i32 28
  %267 = load i32, ptr %266, align 8, !tbaa !29
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %334

269:                                              ; preds = %246
  %270 = load i32, ptr %11, align 4, !tbaa !55
  %271 = load ptr, ptr %3, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !92
  %274 = call i32 @Ssw_ClassesCand1Num(ptr noundef %273)
  %275 = load ptr, ptr %3, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !92
  %278 = call i32 @Ssw_ClassesClassNum(ptr noundef %277)
  %279 = load ptr, ptr %3, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %279, i32 0, i32 41
  %281 = load i32, ptr %280, align 4, !tbaa !119
  %282 = load ptr, ptr %3, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !120
  %285 = call i32 @Aig_ManNodeNum(ptr noundef %284)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %270, i32 noundef %274, i32 noundef %278, i32 noundef %281, i32 noundef %285)
  %286 = load ptr, ptr %3, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !82
  %289 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %288, i32 0, i32 22
  %290 = load i32, ptr %289, align 8, !tbaa !27
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %269
  %293 = load ptr, ptr %3, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %293, i32 0, i32 47
  %295 = load i32, ptr %294, align 4, !tbaa !101
  %296 = load i32, ptr %5, align 4, !tbaa !55
  %297 = sub nsw i32 %295, %296
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, i32 noundef %297)
  %298 = load ptr, ptr %3, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %298, i32 0, i32 17
  %300 = load i32, ptr %299, align 4, !tbaa !102
  %301 = load i32, ptr %6, align 4, !tbaa !55
  %302 = sub nsw i32 %300, %301
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %302)
  br label %303

303:                                              ; preds = %292, %269
  %304 = load ptr, ptr %3, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %304, i32 0, i32 45
  %306 = load i32, ptr %305, align 4, !tbaa !103
  %307 = load i32, ptr %7, align 4, !tbaa !55
  %308 = sub nsw i32 %306, %307
  %309 = load ptr, ptr %3, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !94
  %312 = call i32 @Saig_ManPoNum(ptr noundef %311)
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %325

314:                                              ; preds = %303
  %315 = load ptr, ptr %3, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !94
  %318 = load ptr, ptr %3, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !94
  %321 = call ptr @Aig_ManCo(ptr noundef %320, i32 noundef 0)
  %322 = call ptr @Aig_ObjFanin0(ptr noundef %321)
  %323 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %317, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br label %325

325:                                              ; preds = %314, %303
  %326 = phi i1 [ false, %303 ], [ %324, %314 ]
  %327 = select i1 %326, ptr @.str.23, ptr @.str.24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %308, ptr noundef %327)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.17)
  %328 = call i64 @Abc_Clock()
  %329 = load i64, ptr %13, align 8, !tbaa !91
  %330 = sub nsw i64 %328, %329
  %331 = sitofp i64 %330 to double
  %332 = fmul double 1.000000e+00, %331
  %333 = fdiv double %332, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %333)
  br label %334

334:                                              ; preds = %325, %246
  %335 = load ptr, ptr %3, align 8, !tbaa !38
  %336 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !82
  %338 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %337, i32 0, i32 32
  %339 = load i32, ptr %338, align 8, !tbaa !121
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %393

341:                                              ; preds = %334
  %342 = load ptr, ptr %3, align 8, !tbaa !38
  %343 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !94
  %345 = call i32 @Saig_ManPoNum(ptr noundef %344)
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %393

347:                                              ; preds = %341
  %348 = load ptr, ptr %3, align 8, !tbaa !38
  %349 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !94
  %351 = load ptr, ptr %3, align 8, !tbaa !38
  %352 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !94
  %354 = call ptr @Aig_ManCo(ptr noundef %353, i32 noundef 0)
  %355 = call ptr @Aig_ObjFanin0(ptr noundef %354)
  %356 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %350, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %393, label %358

358:                                              ; preds = %347
  %359 = load i32, ptr %11, align 4, !tbaa !55
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %359)
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %362 = load ptr, ptr %3, align 8, !tbaa !38
  %363 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %362, i32 0, i32 48
  %364 = load i32, ptr %363, align 8, !tbaa !93
  %365 = load ptr, ptr %3, align 8, !tbaa !38
  %366 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %365, i32 0, i32 49
  store i32 %364, ptr %366, align 4, !tbaa !122
  %367 = load ptr, ptr %3, align 8, !tbaa !38
  %368 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %367, i32 0, i32 50
  %369 = load i32, ptr %368, align 8, !tbaa !95
  %370 = load ptr, ptr %3, align 8, !tbaa !38
  %371 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %370, i32 0, i32 51
  store i32 %369, ptr %371, align 4, !tbaa !123
  %372 = load ptr, ptr %3, align 8, !tbaa !38
  %373 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %372, i32 0, i32 52
  %374 = load i32, ptr %373, align 8, !tbaa !96
  %375 = load ptr, ptr %3, align 8, !tbaa !38
  %376 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %375, i32 0, i32 53
  store i32 %374, ptr %376, align 4, !tbaa !124
  %377 = load ptr, ptr %3, align 8, !tbaa !38
  %378 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8, !tbaa !97
  call void @Ssw_SatStop(ptr noundef %379)
  %380 = load ptr, ptr %3, align 8, !tbaa !38
  %381 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %380, i32 0, i32 8
  store ptr null, ptr %381, align 8, !tbaa !97
  %382 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Ssw_ManCleanup(ptr noundef %382)
  %383 = load ptr, ptr %3, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !94
  call void @Aig_ManSetPhase(ptr noundef %385)
  %386 = load ptr, ptr %3, align 8, !tbaa !38
  %387 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !94
  call void @Aig_ManCleanMarkB(ptr noundef %388)
  %389 = load ptr, ptr %3, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !94
  %392 = call ptr @Aig_ManDupSimple(ptr noundef %391)
  store ptr %392, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %583

393:                                              ; preds = %347, %341, %334
  br label %394

394:                                              ; preds = %393, %221
  %395 = load ptr, ptr %3, align 8, !tbaa !38
  %396 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %395, i32 0, i32 44
  %397 = load i32, ptr %396, align 8, !tbaa !100
  store i32 %397, ptr %4, align 4, !tbaa !55
  %398 = load ptr, ptr %3, align 8, !tbaa !38
  %399 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %398, i32 0, i32 47
  %400 = load i32, ptr %399, align 4, !tbaa !101
  store i32 %400, ptr %5, align 4, !tbaa !55
  %401 = load ptr, ptr %3, align 8, !tbaa !38
  %402 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %401, i32 0, i32 17
  %403 = load i32, ptr %402, align 4, !tbaa !102
  store i32 %403, ptr %6, align 4, !tbaa !55
  %404 = load ptr, ptr %3, align 8, !tbaa !38
  %405 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %404, i32 0, i32 45
  %406 = load i32, ptr %405, align 4, !tbaa !103
  store i32 %406, ptr %7, align 4, !tbaa !55
  %407 = load ptr, ptr %3, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %407, i32 0, i32 24
  %409 = load i32, ptr %408, align 8, !tbaa !125
  store i32 %409, ptr %8, align 4, !tbaa !55
  %410 = load ptr, ptr %3, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %410, i32 0, i32 19
  %412 = load i32, ptr %411, align 4, !tbaa !126
  %413 = load ptr, ptr %3, align 8, !tbaa !38
  %414 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %413, i32 0, i32 8
  %415 = load ptr, ptr %414, align 8, !tbaa !97
  %416 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 8, !tbaa !127
  %418 = call i32 @Abc_MaxInt(i32 noundef %412, i32 noundef %417)
  %419 = load ptr, ptr %3, align 8, !tbaa !38
  %420 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %419, i32 0, i32 19
  store i32 %418, ptr %420, align 4, !tbaa !126
  %421 = load ptr, ptr %3, align 8, !tbaa !38
  %422 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %421, i32 0, i32 20
  %423 = load i32, ptr %422, align 8, !tbaa !128
  %424 = load ptr, ptr %3, align 8, !tbaa !38
  %425 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %424, i32 0, i32 8
  %426 = load ptr, ptr %425, align 8, !tbaa !97
  %427 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %427, align 8, !tbaa !129
  %429 = call i32 @Abc_MaxInt(i32 noundef %423, i32 noundef %428)
  %430 = load ptr, ptr %3, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %430, i32 0, i32 20
  store i32 %429, ptr %431, align 8, !tbaa !128
  %432 = load ptr, ptr %3, align 8, !tbaa !38
  %433 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8, !tbaa !97
  call void @Ssw_SatStop(ptr noundef %434)
  %435 = load ptr, ptr %3, align 8, !tbaa !38
  %436 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %435, i32 0, i32 8
  store ptr null, ptr %436, align 8, !tbaa !97
  %437 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Ssw_ManCleanup(ptr noundef %437)
  %438 = load i32, ptr %10, align 4, !tbaa !55
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %394
  br label %534

441:                                              ; preds = %394
  %442 = load ptr, ptr %3, align 8, !tbaa !38
  %443 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !82
  %445 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %444, i32 0, i32 43
  %446 = load ptr, ptr %445, align 8, !tbaa !98
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %460

448:                                              ; preds = %441
  %449 = load ptr, ptr %3, align 8, !tbaa !38
  %450 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !82
  %452 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %451, i32 0, i32 43
  %453 = load ptr, ptr %452, align 8, !tbaa !98
  %454 = load ptr, ptr %3, align 8, !tbaa !38
  %455 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !82
  %457 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %456, i32 0, i32 42
  %458 = load ptr, ptr %457, align 8, !tbaa !99
  %459 = call i32 %453(ptr noundef %458)
  br label %460

460:                                              ; preds = %448, %441
  %461 = load ptr, ptr %3, align 8, !tbaa !38
  %462 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !82
  %464 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %463, i32 0, i32 16
  %465 = load i32, ptr %464, align 8, !tbaa !130
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %530

467:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %468 = load ptr, ptr %3, align 8, !tbaa !38
  %469 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8, !tbaa !92
  %471 = call i32 @Ssw_ClassesCand1Num(ptr noundef %470)
  store i32 %471, ptr %17, align 4, !tbaa !55
  %472 = load i32, ptr %11, align 4, !tbaa !55
  %473 = icmp sgt i32 %472, 4
  br i1 %473, label %474, label %515

474:                                              ; preds = %467
  %475 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %476 = load i32, ptr %475, align 16, !tbaa !55
  %477 = load i32, ptr %17, align 4, !tbaa !55
  %478 = sub nsw i32 %476, %477
  %479 = load ptr, ptr %3, align 8, !tbaa !38
  %480 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !82
  %482 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %481, i32 0, i32 16
  %483 = load i32, ptr %482, align 8, !tbaa !130
  %484 = mul nsw i32 4, %483
  %485 = icmp sle i32 %478, %484
  br i1 %485, label %486, label %515

486:                                              ; preds = %474
  %487 = load i32, ptr %11, align 4, !tbaa !55
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %487)
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %490 = load ptr, ptr %3, align 8, !tbaa !38
  %491 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %490, i32 0, i32 48
  %492 = load i32, ptr %491, align 8, !tbaa !93
  %493 = load ptr, ptr %3, align 8, !tbaa !38
  %494 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %493, i32 0, i32 49
  store i32 %492, ptr %494, align 4, !tbaa !122
  %495 = load ptr, ptr %3, align 8, !tbaa !38
  %496 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %495, i32 0, i32 50
  %497 = load i32, ptr %496, align 8, !tbaa !95
  %498 = load ptr, ptr %3, align 8, !tbaa !38
  %499 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %498, i32 0, i32 51
  store i32 %497, ptr %499, align 4, !tbaa !123
  %500 = load ptr, ptr %3, align 8, !tbaa !38
  %501 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %500, i32 0, i32 52
  %502 = load i32, ptr %501, align 8, !tbaa !96
  %503 = load ptr, ptr %3, align 8, !tbaa !38
  %504 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %503, i32 0, i32 53
  store i32 %502, ptr %504, align 4, !tbaa !124
  %505 = load ptr, ptr %3, align 8, !tbaa !38
  %506 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !94
  call void @Aig_ManSetPhase(ptr noundef %507)
  %508 = load ptr, ptr %3, align 8, !tbaa !38
  %509 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !94
  call void @Aig_ManCleanMarkB(ptr noundef %510)
  %511 = load ptr, ptr %3, align 8, !tbaa !38
  %512 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !94
  %514 = call ptr @Aig_ManDupSimple(ptr noundef %513)
  store ptr %514, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %527

515:                                              ; preds = %474, %467
  %516 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %517 = load i32, ptr %516, align 4, !tbaa !55
  %518 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %517, ptr %518, align 16, !tbaa !55
  %519 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %520 = load i32, ptr %519, align 8, !tbaa !55
  %521 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %520, ptr %521, align 4, !tbaa !55
  %522 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %523 = load i32, ptr %522, align 4, !tbaa !55
  %524 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %523, ptr %524, align 8, !tbaa !55
  %525 = load i32, ptr %17, align 4, !tbaa !55
  %526 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %525, ptr %526, align 4, !tbaa !55
  store i32 0, ptr %16, align 4
  br label %527

527:                                              ; preds = %515, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %528 = load i32, ptr %16, align 4
  switch i32 %528, label %583 [
    i32 0, label %529
  ]

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529, %460
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %11, align 4, !tbaa !55
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %11, align 4, !tbaa !55
  br label %134

534:                                              ; preds = %440, %159
  br label %535

535:                                              ; preds = %534, %142, %132
  %536 = load i32, ptr %11, align 4, !tbaa !55
  %537 = add nsw i32 %536, 1
  %538 = load ptr, ptr %3, align 8, !tbaa !38
  %539 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8, !tbaa !82
  %541 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %540, i32 0, i32 40
  store i32 %537, ptr %541, align 8, !tbaa !37
  %542 = call i64 @Abc_Clock()
  %543 = load i64, ptr %14, align 8, !tbaa !91
  %544 = sub nsw i64 %542, %543
  %545 = load ptr, ptr %3, align 8, !tbaa !38
  %546 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %545, i32 0, i32 71
  store i64 %544, ptr %546, align 8, !tbaa !131
  %547 = load ptr, ptr %3, align 8, !tbaa !38
  %548 = load ptr, ptr %3, align 8, !tbaa !38
  %549 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !94
  %551 = load ptr, ptr %3, align 8, !tbaa !38
  %552 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !82
  %554 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %553, i32 0, i32 28
  %555 = load i32, ptr %554, align 8, !tbaa !29
  call void @Ssw_ManUpdateEquivs(ptr noundef %547, ptr noundef %550, i32 noundef %555)
  %556 = load ptr, ptr %3, align 8, !tbaa !38
  %557 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !94
  %559 = call ptr @Aig_ManDupRepr(ptr noundef %558, i32 noundef 0)
  store ptr %559, ptr %9, align 8, !tbaa !40
  %560 = load ptr, ptr %9, align 8, !tbaa !40
  %561 = call i32 @Aig_ManSeqCleanup(ptr noundef %560)
  %562 = load ptr, ptr %3, align 8, !tbaa !38
  %563 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %562, i32 0, i32 5
  %564 = load ptr, ptr %563, align 8, !tbaa !92
  %565 = call i32 @Ssw_ClassesLitNum(ptr noundef %564)
  %566 = load ptr, ptr %3, align 8, !tbaa !38
  %567 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %566, i32 0, i32 49
  store i32 %565, ptr %567, align 4, !tbaa !122
  %568 = load ptr, ptr %9, align 8, !tbaa !40
  %569 = call i32 @Aig_ManNodeNum(ptr noundef %568)
  %570 = load ptr, ptr %3, align 8, !tbaa !38
  %571 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %570, i32 0, i32 51
  store i32 %569, ptr %571, align 4, !tbaa !123
  %572 = load ptr, ptr %9, align 8, !tbaa !40
  %573 = call i32 @Aig_ManRegNum(ptr noundef %572)
  %574 = load ptr, ptr %3, align 8, !tbaa !38
  %575 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %574, i32 0, i32 53
  store i32 %573, ptr %575, align 4, !tbaa !124
  %576 = load ptr, ptr %3, align 8, !tbaa !38
  %577 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !94
  call void @Aig_ManSetPhase(ptr noundef %578)
  %579 = load ptr, ptr %3, align 8, !tbaa !38
  %580 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !94
  call void @Aig_ManCleanMarkB(ptr noundef %581)
  %582 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %582, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %583

583:                                              ; preds = %535, %527, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %584 = load ptr, ptr %2, align 8
  ret ptr %584
}

declare i32 @Ssw_ClassesLitNum(ptr noundef) #3

declare void @Ssw_ClassesPrint(ptr noundef, i32 noundef) #3

declare ptr @Ssw_SatStart(i32 noundef) #3

declare i32 @Ssw_ManSweepBmcConstr(ptr noundef) #3

declare i32 @Ssw_ManSweepBmc(ptr noundef) #3

declare void @Ssw_SatStop(ptr noundef) #3

declare void @Ssw_ManCleanup(ptr noundef) #3

declare ptr @Ssw_SpeculativeReduction(ptr noundef) #3

declare void @Aig_ManDumpBlif(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Ssw_ManSweepLatch(ptr noundef) #3

declare i32 @Ssw_ClassesCand1Num(ptr noundef) #3

declare i32 @Ssw_ClassesClassNum(ptr noundef) #3

declare i32 @Ssw_ManSweepConstr(ptr noundef) #3

declare i32 @Ssw_ManSweepDyn(ptr noundef) #3

declare i32 @Ssw_ManSweep(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssw_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call ptr @Aig_ObjRepr(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  %10 = icmp eq ptr %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Aig_ManSetPhase(ptr noundef) #3

declare void @Aig_ManCleanMarkB(ptr noundef) #3

declare ptr @Aig_ManDupSimple(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load i32, ptr %3, align 4, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !55
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !55
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) #3

declare i32 @Aig_ManSeqCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Ssw_Pars_t_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 184, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call i32 @Aig_ManRandom(i32 noundef 1)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !3
  call void @Ssw_ManSetDefaultParams(ptr noundef %6)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %15, i32 0, i32 35
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %20, i32 0, i32 18
  store i32 1, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 57
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 57
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %32 = call i32 @Vec_VecSize(ptr noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @Ssw_SignalCorrespondencePart(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %253

38:                                               ; preds = %28, %19
  br label %67

39:                                               ; preds = %14
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = call i32 @Aig_ManRegNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %62, label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %4, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 57
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 57
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  %60 = call i32 @Vec_VecSize(ptr noundef %59)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56, %44
  %63 = load ptr, ptr %4, align 8, !tbaa !40
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call ptr @Ssw_SignalCorrespondencePart(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %253

66:                                               ; preds = %56, %51
  br label %67

67:                                               ; preds = %66, %38
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %68, i32 0, i32 26
  %70 = load i32, ptr %69, align 8, !tbaa !133
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %73, i32 0, i32 35
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !40
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %82, i32 0, i32 27
  %84 = load i32, ptr %83, align 4, !tbaa !134
  %85 = call ptr @Cec_LatchCorrespondence(ptr noundef %78, i32 noundef %81, i32 noundef %84)
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %253

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8, !tbaa !40
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !16
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %91, i32 0, i32 27
  %93 = load i32, ptr %92, align 4, !tbaa !134
  %94 = call ptr @Cec_SignalCorrespondence(ptr noundef %87, i32 noundef %90, i32 noundef %93)
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %253

95:                                               ; preds = %67
  %96 = load ptr, ptr %4, align 8, !tbaa !40
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call ptr @Ssw_ManCreate(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !38
  %99 = load ptr, ptr %8, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %95
  %106 = load ptr, ptr %4, align 8, !tbaa !40
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 8, !tbaa !23
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !135
  %113 = call ptr @Ssw_ClassesPrepareSimple(ptr noundef %106, i32 noundef %109, i32 noundef %112)
  %114 = load ptr, ptr %8, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %114, i32 0, i32 5
  store ptr %113, ptr %115, align 8, !tbaa !92
  %116 = load ptr, ptr %8, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !92
  call void @Ssw_ClassesSetData(ptr noundef %118, ptr noundef null, ptr noundef null, ptr noundef @Ssw_SmlObjIsConstBit, ptr noundef @Ssw_SmlObjsAreEqualBit)
  %119 = load ptr, ptr %4, align 8, !tbaa !40
  %120 = load ptr, ptr %8, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  %126 = load ptr, ptr %8, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %126, i32 0, i32 37
  %128 = call i32 @Ssw_ManSetConstrPhases(ptr noundef %119, i32 noundef %125, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %105
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  %131 = load ptr, ptr %8, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %133, i32 0, i32 28
  store i32 0, ptr %134, align 8, !tbaa !29
  %135 = load ptr, ptr %8, align 8, !tbaa !38
  call void @Ssw_ManStop(ptr noundef %135)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %253

136:                                              ; preds = %105
  %137 = load ptr, ptr %8, align 8, !tbaa !38
  call void @Ssw_ManRefineByConstrSim(ptr noundef %137)
  br label %208

138:                                              ; preds = %95
  %139 = load ptr, ptr %4, align 8, !tbaa !40
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 8, !tbaa !23
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4, !tbaa !24
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %149, i32 0, i32 20
  %151 = load i32, ptr %150, align 8, !tbaa !25
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !135
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %155, i32 0, i32 28
  %157 = load i32, ptr %156, align 8, !tbaa !29
  %158 = call ptr @Ssw_ClassesPrepare(ptr noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef %157)
  %159 = load ptr, ptr %8, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %159, i32 0, i32 5
  store ptr %158, ptr %160, align 8, !tbaa !92
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %161, i32 0, i32 35
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %138
  %166 = load ptr, ptr %4, align 8, !tbaa !40
  %167 = call ptr @Ssw_SmlStart(ptr noundef %166, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %168 = load ptr, ptr %8, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %168, i32 0, i32 32
  store ptr %167, ptr %169, align 8, !tbaa !136
  br label %201

170:                                              ; preds = %138
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %171, i32 0, i32 22
  %173 = load i32, ptr %172, align 8, !tbaa !27
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8, !tbaa !40
  %177 = load ptr, ptr %8, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !137
  %180 = load ptr, ptr %8, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !13
  %185 = add nsw i32 %179, %184
  %186 = call ptr @Ssw_SmlStart(ptr noundef %176, i32 noundef 0, i32 noundef %185, i32 noundef 1)
  %187 = load ptr, ptr %8, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %187, i32 0, i32 32
  store ptr %186, ptr %188, align 8, !tbaa !136
  br label %200

189:                                              ; preds = %170
  %190 = load ptr, ptr %4, align 8, !tbaa !40
  %191 = load ptr, ptr %8, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8, !tbaa !13
  %196 = add nsw i32 1, %195
  %197 = call ptr @Ssw_SmlStart(ptr noundef %190, i32 noundef 0, i32 noundef %196, i32 noundef 1)
  %198 = load ptr, ptr %8, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %198, i32 0, i32 32
  store ptr %197, ptr %199, align 8, !tbaa !136
  br label %200

200:                                              ; preds = %189, %175
  br label %201

201:                                              ; preds = %200, %165
  %202 = load ptr, ptr %8, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !92
  %205 = load ptr, ptr %8, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %205, i32 0, i32 32
  %207 = load ptr, ptr %206, align 8, !tbaa !136
  call void @Ssw_ClassesSetData(ptr noundef %204, ptr noundef %207, ptr noundef @Ssw_SmlObjHashWord, ptr noundef @Ssw_SmlObjIsConstWord, ptr noundef @Ssw_SmlObjsAreEqualWord)
  br label %208

208:                                              ; preds = %201, %136
  %209 = load ptr, ptr %8, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !82
  %212 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %211, i32 0, i32 23
  %213 = load i32, ptr %212, align 4, !tbaa !28
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %208
  %216 = load ptr, ptr %8, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %216, i32 0, i32 32
  %218 = load ptr, ptr %217, align 8, !tbaa !136
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %234

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %221, i32 0, i32 32
  %223 = load ptr, ptr %222, align 8, !tbaa !136
  %224 = call i32 @Ssw_SmlNumFrames(ptr noundef %223)
  %225 = load ptr, ptr %8, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !94
  %228 = call i32 @Aig_ManObjNumMax(ptr noundef %227)
  %229 = mul nsw i32 %224, %228
  %230 = sext i32 %229 to i64
  %231 = call noalias ptr @calloc(i64 noundef %230, i64 noundef 4) #11
  %232 = load ptr, ptr %8, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %232, i32 0, i32 30
  store ptr %231, ptr %233, align 8, !tbaa !138
  br label %234

234:                                              ; preds = %220, %215, %208
  %235 = load ptr, ptr %8, align 8, !tbaa !38
  %236 = call ptr @Ssw_SignalCorrespondenceRefine(ptr noundef %235)
  store ptr %236, ptr %7, align 8, !tbaa !40
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !14
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %234
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %242, i32 0, i32 28
  %244 = load i32, ptr %243, align 8, !tbaa !29
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %8, align 8, !tbaa !38
  %248 = load ptr, ptr %4, align 8, !tbaa !40
  %249 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Ssw_ReportConeReductions(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %246, %241, %234
  %251 = load ptr, ptr %8, align 8, !tbaa !38
  call void @Ssw_ManStop(ptr noundef %251)
  %252 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %252, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %253

253:                                              ; preds = %250, %130, %86, %77, %62, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 184, ptr %6) #9
  %254 = load ptr, ptr %3, align 8
  ret ptr %254
}

declare i32 @Aig_ManRandom(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !140
  ret i32 %5
}

declare ptr @Ssw_SignalCorrespondencePart(ptr noundef, ptr noundef) #3

declare ptr @Cec_LatchCorrespondence(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Cec_SignalCorrespondence(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Ssw_ManCreate(ptr noundef, ptr noundef) #3

declare ptr @Ssw_ClassesPrepareSimple(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Ssw_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Ssw_SmlObjIsConstBit(ptr noundef, ptr noundef) #3

declare i32 @Ssw_SmlObjsAreEqualBit(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Ssw_ManSetConstrPhases(ptr noundef, i32 noundef, ptr noundef) #3

declare void @Ssw_ManStop(ptr noundef) #3

declare void @Ssw_ManRefineByConstrSim(ptr noundef) #3

declare ptr @Ssw_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Ssw_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Ssw_SmlObjHashWord(ptr noundef, ptr noundef) #3

declare i32 @Ssw_SmlObjIsConstWord(ptr noundef, ptr noundef) #3

declare i32 @Ssw_SmlObjsAreEqualWord(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @Ssw_SmlNumFrames(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_LatchCorrespondence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Ssw_Pars_t_, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 184, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @Ssw_ManSetDefaultParamsLcorr(ptr noundef %6)
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Ssw_SignalCorrespondence(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 184, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %14
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr @stdout, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !91
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !91
  %18 = load i64, ptr %4, align 8, !tbaa !91
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !147
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Ssw_Pars_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !5, i64 168, !5, i64 176}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 12}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 20}
!15 = !{!9, !10, i64 24}
!16 = !{!9, !10, i64 32}
!17 = !{!9, !10, i64 36}
!18 = !{!9, !10, i64 40}
!19 = !{!9, !10, i64 44}
!20 = !{!9, !10, i64 52}
!21 = !{!9, !10, i64 56}
!22 = !{!9, !10, i64 68}
!23 = !{!9, !10, i64 72}
!24 = !{!9, !10, i64 76}
!25 = !{!9, !10, i64 80}
!26 = !{!9, !10, i64 84}
!27 = !{!9, !10, i64 88}
!28 = !{!9, !10, i64 92}
!29 = !{!9, !10, i64 112}
!30 = !{!9, !10, i64 120}
!31 = !{!9, !10, i64 124}
!32 = !{!9, !10, i64 140}
!33 = !{!9, !10, i64 144}
!34 = !{!9, !10, i64 148}
!35 = !{!9, !10, i64 152}
!36 = !{!9, !10, i64 156}
!37 = !{!9, !10, i64 160}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10Ssw_Man_t_", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!42 = !{!43, !10, i64 328}
!43 = !{!"Ssw_Man_t_", !4, i64 0, !10, i64 8, !41, i64 16, !41, i64 24, !44, i64 32, !45, i64 40, !10, i64 48, !46, i64 56, !46, i64 64, !47, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !47, i64 128, !10, i64 136, !48, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !47, i64 168, !48, i64 176, !49, i64 184, !10, i64 192, !50, i64 200, !10, i64 208, !10, i64 212, !47, i64 216, !47, i64 224, !48, i64 232, !10, i64 240, !49, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !51, i64 344, !51, i64 352, !51, i64 360, !51, i64 368, !51, i64 376, !51, i64 384, !51, i64 392, !51, i64 400, !51, i64 408, !51, i64 416}
!44 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Ssw_Cla_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Ssw_Sat_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!"p1 _ZTS10Ssw_Sml_t_", !5, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{!43, !10, i64 332}
!53 = !{!43, !10, i64 336}
!54 = !{!43, !10, i64 340}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !10, i64 104}
!57 = !{!"Aig_Man_t_", !58, i64 0, !58, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !59, i64 48, !60, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !44, i64 160, !10, i64 168, !49, i64 176, !10, i64 184, !61, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !49, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !44, i64 248, !44, i64 256, !10, i64 264, !62, i64 272, !48, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !44, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !49, i64 368, !49, i64 376, !47, i64 384, !48, i64 392, !48, i64 400, !63, i64 408, !47, i64 416, !41, i64 424, !47, i64 432, !10, i64 440, !48, i64 448, !61, i64 456, !48, i64 464, !48, i64 472, !10, i64 480, !51, i64 488, !51, i64 496, !51, i64 504, !47, i64 512, !47, i64 520}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!60 = !{!"Aig_Obj_t_", !6, i64 0, !59, i64 8, !59, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!61 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!62 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!64 = !{!59, !59, i64 0}
!65 = !{!57, !59, i64 48}
!66 = !{!58, !58, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!69 = !{!57, !47, i64 24}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!57, !10, i64 112}
!73 = !{!47, !47, i64 0}
!74 = !{!75, !5, i64 8}
!75 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!76 = !{!5, !5, i64 0}
!77 = !{!57, !10, i64 120}
!78 = !{!60, !59, i64 8}
!79 = !{!44, !44, i64 0}
!80 = !{!57, !47, i64 32}
!81 = !{!57, !44, i64 256}
!82 = !{!43, !4, i64 0}
!83 = distinct !{!83, !71}
!84 = !{!43, !10, i64 312}
!85 = !{!43, !10, i64 316}
!86 = !{!43, !10, i64 320}
!87 = !{!43, !10, i64 324}
!88 = !{!75, !10, i64 4}
!89 = !{!60, !10, i64 32}
!90 = !{!57, !10, i64 312}
!91 = !{!51, !51, i64 0}
!92 = !{!43, !45, i64 40}
!93 = !{!43, !10, i64 288}
!94 = !{!43, !41, i64 16}
!95 = !{!43, !10, i64 296}
!96 = !{!43, !10, i64 304}
!97 = !{!43, !46, i64 64}
!98 = !{!9, !5, i64 176}
!99 = !{!9, !5, i64 168}
!100 = !{!43, !10, i64 272}
!101 = !{!43, !10, i64 284}
!102 = !{!43, !10, i64 108}
!103 = !{!43, !10, i64 276}
!104 = !{!105, !106, i64 16}
!105 = !{!"Ssw_Sat_t_", !41, i64 0, !10, i64 8, !106, i64 16, !10, i64 24, !48, i64 32, !47, i64 40, !47, i64 48, !10, i64 56}
!106 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!107 = !{!108, !51, i64 440}
!108 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !109, i64 16, !10, i64 72, !10, i64 76, !111, i64 80, !112, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !51, i64 120, !51, i64 128, !51, i64 136, !113, i64 144, !113, i64 152, !10, i64 160, !10, i64 164, !114, i64 168, !58, i64 184, !10, i64 192, !49, i64 200, !58, i64 208, !58, i64 216, !58, i64 224, !58, i64 232, !49, i64 240, !49, i64 248, !49, i64 256, !114, i64 264, !114, i64 280, !114, i64 296, !114, i64 312, !49, i64 328, !114, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !115, i64 368, !115, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !116, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !51, i64 496, !51, i64 504, !51, i64 512, !114, i64 520, !117, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !114, i64 560, !114, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !49, i64 608, !5, i64 616, !10, i64 624, !68, i64 632, !10, i64 640, !10, i64 644, !114, i64 648, !114, i64 664, !114, i64 680, !5, i64 696, !5, i64 704, !10, i64 712, !5, i64 720}
!109 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !110, i64 48}
!110 = !{!"p2 int", !5, i64 0}
!111 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!112 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!113 = !{!"p1 long", !5, i64 0}
!114 = !{!"veci_t", !10, i64 0, !10, i64 4, !49, i64 8}
!115 = !{!"double", !6, i64 0}
!116 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !51, i64 64}
!117 = !{!"p1 double", !5, i64 0}
!118 = !{!9, !10, i64 164}
!119 = !{!43, !10, i64 260}
!120 = !{!43, !41, i64 24}
!121 = !{!9, !10, i64 128}
!122 = !{!43, !10, i64 292}
!123 = !{!43, !10, i64 300}
!124 = !{!43, !10, i64 308}
!125 = !{!43, !10, i64 152}
!126 = !{!43, !10, i64 116}
!127 = !{!105, !10, i64 24}
!128 = !{!43, !10, i64 120}
!129 = !{!105, !10, i64 56}
!130 = !{!9, !10, i64 64}
!131 = !{!43, !51, i64 416}
!132 = !{!57, !61, i64 456}
!133 = !{!9, !10, i64 104}
!134 = !{!9, !10, i64 108}
!135 = !{!9, !10, i64 28}
!136 = !{!43, !50, i64 200}
!137 = !{!43, !10, i64 8}
!138 = !{!43, !49, i64 184}
!139 = !{!61, !61, i64 0}
!140 = !{!141, !10, i64 4}
!141 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!144 = !{!145, !51, i64 0}
!145 = !{!"timespec", !51, i64 0, !51, i64 8}
!146 = !{!145, !51, i64 8}
!147 = !{!60, !10, i64 36}
