target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.Gia_ManBmc_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Hsh_IntMan_t_ = type { i32, ptr, ptr, ptr }
%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Hsh_IntObj_t_ = type { i32, i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%union.Hsh_IntObjWord_t_ = type { i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"property: safe<%d>\0Abug-free-depth: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Frame %5d\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Detected terminary PO in frame %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Supergates: \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%d=%d(%d) \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Cannot open file %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c".model test\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" n%d\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" n%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%d 1\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"test.blif\00", align 1
@.str.20 = private unnamed_addr constant [95 x i8] c"LStart(P) = %d  LDelta(Q) = %d  LRatio(R) = %d  ReduceDB = %d  Vars = %d  Used = %d (%.2f %%)\0A\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"Buffs = %d. Dups = %d.   Hash hits = %d.  Hash misses = %d.  UniProps = %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Running \22bmc3\22. PI/PO/Reg = %d/%d/%d. And =%7d. Lev =%6d. ObjNums =%6d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"Params: FramesMax = %d. Start = %d. ConfLimit = %d. TimeOut = %d. SolveAll = %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Stopping BMC because all 2^%d reachable states are visited.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.26 = private unnamed_addr constant [62 x i8] c"Stopping BMC because all targets are disproved or timed out.\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Reached gap timeout (%d seconds).\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Reached timeout (%d seconds).\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Bmc3 got callbacks.\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Frame %5d  Output %5d  Time(ms) %8d %8d\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"%4d %s : \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Var =%8.0f. \00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Cla =%9.0f. \00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Conf =%7.0f. \00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Learn =%7.0f. \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%4.0f MB\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"%9.2f sec  \00", align 1
@.str.40 = private unnamed_addr constant [71 x i8] c"Output %*d was asserted in frame %2d (solved %*d out of %*d outputs).\0A\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Quitting due to callback on fail.\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"CEX =%5d. \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"T/O =%4d. \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"%9.2f sec \00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Runtime:  \00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"CNF = %.1f sec (%.1f %%)  \00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"UNSAT = %.1f sec (%.1f %%)  \00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"SAT = %.1f sec (%.1f %%)  \00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"UNDEC = %.1f sec (%.1f %%)\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@Saig_ManBmcCof0.s_Truth = internal global [4 x i32] [i32 43690, i32 52428, i32 61680, i32 65280], align 16
@Saig_ManBmcCof1.s_Truth = internal global [4 x i32] [i32 43690, i32 52428, i32 61680, i32 65280], align 16

; Function Attrs: nounwind uwtable
define void @Gia_ManReportProgress(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef @.str, i32 noundef %9, i32 noundef %10) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %17 = call i32 @Gia_ManToBridgeProgress(ptr noundef %12, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeProgress(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcTerSimCount01(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Saig_ManRegNum(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %50

14:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %45, %14
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Saig_ManRegNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Saig_ManPoNum(ptr noundef %25)
  %27 = add nsw i32 %24, %26
  %28 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %20, %15
  %30 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  %34 = call i32 @Aig_ObjIsConst1(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 3
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %36, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %15, !llvm.loop !4

48:                                               ; preds = %29
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %48, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
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
define internal i32 @Saig_ManBmcSimInfoGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Aig_ObjId(ptr noundef %6)
  %8 = ashr i32 %7, 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Aig_ObjId(ptr noundef %12)
  %14 = and i32 %13, 15
  %15 = shl i32 %14, 1
  %16 = lshr i32 %11, %15
  %17 = and i32 3, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManBmcTerSimOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_BitWordNum(i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #11
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  call void @Saig_ManBmcSimInfoSet(ptr noundef %17, ptr noundef %19, i32 noundef 2)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %36, %2
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Saig_ManPiNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  call void @Saig_ManBmcSimInfoSet(ptr noundef %34, ptr noundef %35, i32 noundef 3)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %20, !llvm.loop !6

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %62, %42
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Saig_ManRegNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Saig_ManPiNum(ptr noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %48, %43
  %58 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  call void @Saig_ManBmcSimInfoSet(ptr noundef %60, ptr noundef %61, i32 noundef 1)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %43, !llvm.loop !7

65:                                               ; preds = %57
  br label %92

66:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Saig_ManRegNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @Saig_ManLi(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %6, align 8
  br i1 true, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @Saig_ManLo(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %76, %72, %67
  %81 = phi i1 [ false, %72 ], [ false, %67 ], [ true, %76 ]
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %85, ptr noundef %86)
  call void @Saig_ManBmcSimInfoSet(ptr noundef %83, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %67, !llvm.loop !8

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %65
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %145, %92
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Aig_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %148

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Aig_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %108
  br label %144

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @Aig_ObjFanin0(ptr noundef %118)
  %120 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %117, ptr noundef %119)
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @Aig_ObjFanin1(ptr noundef %122)
  %124 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %121, ptr noundef %123)
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @Aig_ObjFaninC0(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %116
  %129 = load i32, ptr %9, align 4
  %130 = call i32 @Saig_ManBmcSimInfoNot(i32 noundef %129)
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %128, %116
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @Aig_ObjFaninC1(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @Saig_ManBmcSimInfoNot(i32 noundef %136)
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %135, %131
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = call i32 @Saig_ManBmcSimInfoAnd(i32 noundef %141, i32 noundef %142)
  call void @Saig_ManBmcSimInfoSet(ptr noundef %139, ptr noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %138, %115
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %93, !llvm.loop !9

148:                                              ; preds = %106
  store i32 0, ptr %8, align 4
  br label %149

149:                                              ; preds = %179, %148
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Aig_Man_t_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Aig_Man_t_, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %5, align 8
  br label %162

162:                                              ; preds = %156, %149
  %163 = phi i1 [ false, %149 ], [ true, %156 ]
  br i1 %163, label %164, label %182

164:                                              ; preds = %162
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @Aig_ObjFanin0(ptr noundef %166)
  %168 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %165, ptr noundef %167)
  store i32 %168, ptr %9, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @Aig_ObjFaninC0(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = load i32, ptr %9, align 4
  %174 = call i32 @Saig_ManBmcSimInfoNot(i32 noundef %173)
  store i32 %174, ptr %9, align 4
  br label %175

175:                                              ; preds = %172, %164
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  call void @Saig_ManBmcSimInfoSet(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %149, !llvm.loop !10

182:                                              ; preds = %162
  %183 = load ptr, ptr %7, align 8
  ret ptr %183
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

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
define internal void @Saig_ManBmcSimInfoSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %7, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = xor i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Aig_ObjId(ptr noundef %13)
  %15 = and i32 %14, 15
  %16 = shl i32 %15, 1
  %17 = shl i32 %12, %16
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Aig_ObjId(ptr noundef %19)
  %21 = ashr i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, %17
  store i32 %25, ptr %23, align 4
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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
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
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManBmcSimInfoNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManBmcSimInfoAnd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %20

19:                                               ; preds = %15, %12
  store i32 3, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManBmcTerSim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 1000000000, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %38, %1
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 0
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = phi i1 [ false, %13 ], [ false, %10 ], [ %18, %16 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Saig_ManBmcTerSimCount01(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %21
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @Saig_ManBmcTerSimOne(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %10, !llvm.loop !11

41:                                               ; preds = %19
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define void @Saig_ManBmcTerSimTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Saig_ManBmcTerSim(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Saig_ManBmcTerSimCount01(ptr noundef %21, ptr noundef %22)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %8, !llvm.loop !12

27:                                               ; preds = %17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %28 = load ptr, ptr %3, align 8
  call void @Vec_PtrFreeFree(ptr noundef %28)
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.50)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.51)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcCountNonternary_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @Saig_ManBmcSimInfoClear(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %98

21:                                               ; preds = %6
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, 3
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %24
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Saig_ObjIsPi(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Saig_ObjIsLo(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @Aig_ObjIsConst1(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %38, %21
  store i32 0, ptr %7, align 4
  br label %98

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @Saig_ObjIsLi(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @Saig_ManBmcCountNonternary_rec(ptr noundef %54, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  br label %98

62:                                               ; preds = %48
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @Saig_ObjIsLo(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @Saig_ObjLoToLi(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %75)
  %77 = load i32, ptr %12, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @Saig_ManBmcCountNonternary_rec(ptr noundef %68, ptr noundef %71, ptr noundef %72, ptr noundef %76, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %7, align 4
  br label %98

81:                                               ; preds = %62
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @Aig_ObjFanin0(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @Saig_ManBmcCountNonternary_rec(ptr noundef %82, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @Aig_ObjFanin1(ptr noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 @Saig_ManBmcCountNonternary_rec(ptr noundef %90, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %81, %67, %53, %47, %20
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManBmcSimInfoClear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjId(ptr noundef %10)
  %12 = and i32 %11, 15
  %13 = shl i32 %12, 1
  %14 = shl i32 %9, %13
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Aig_ObjId(ptr noundef %16)
  %18 = ashr i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %21, %14
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcCountNonternary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #11
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Aig_ManCo(ptr noundef %18, i32 noundef 0)
  %20 = call ptr @Aig_ObjFanin0(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Saig_ManBmcCountNonternary_rec(ptr noundef %17, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %37, %3
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %31, i32 noundef %36)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %26, !llvm.loop !13

40:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %44) #9
  store ptr null, ptr %8, align 8
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  ret void
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcTerSimCount01Po(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Saig_ManPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 3
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !14

32:                                               ; preds = %19
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManBmcTerSimPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %5, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Saig_ManBmcTerSimOne(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Saig_ManBmcTerSimCount01Po(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Saig_ManPoNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  br label %32

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %8

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  call void @Saig_ManBmcCountNonternary(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcTerSimTestPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Saig_ManBmcTerSimPo(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Vec_PtrFreeFree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Aig_ObjIsNode(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Aig_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  call void @Saig_ManBmcDfs_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Aig_ObjFanin1(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  call void @Saig_ManBmcDfs_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %12
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %11
  ret void
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
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManBmcDfsNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Aig_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  call void @Saig_ManBmcDfs_rec(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %9, !llvm.loop !15

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManBmcSections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Aig_ManConst1(ptr noundef %11)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %10, ptr noundef %12)
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %32, %1
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Saig_ManPoNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %7, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %14, !llvm.loop !16

35:                                               ; preds = %25
  %36 = call ptr @Vec_PtrAlloc(i32 noundef 20)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %82, %35
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @Saig_ManBmcDfsNodes(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %47)
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %79, %41
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %82

59:                                               ; preds = %57
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Saig_ObjIsLo(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %79

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @Saig_ObjLoToLi(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %79

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %7, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %73, %64
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %48, !llvm.loop !17

82:                                               ; preds = %57
  br label %37, !llvm.loop !18

83:                                               ; preds = %37
  %84 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare void @Aig_ManIncrementTravId(ptr noundef) #2

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcSectionsTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Saig_ManBmcSections(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_VecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Vec_VecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %20, i32 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %8, !llvm.loop !19

26:                                               ; preds = %17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %27 = load ptr, ptr %3, align 8
  call void @Vec_VecFree(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  br label %5, !llvm.loop !20

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcSupergate_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Aig_ObjIsCi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Aig_Regular(ptr noundef %14)
  %16 = call i32 @Vec_PtrPushUnique(ptr noundef %13, ptr noundef %15)
  br label %24

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Aig_ObjChild0(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  call void @Saig_ManBmcSupergate_rec(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Aig_ObjChild1(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  call void @Saig_ManBmcSupergate_rec(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !21

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
define internal ptr @Aig_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManBmcSupergate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Aig_ManCo(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @Aig_ObjChild0(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Aig_IsComplement(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %39

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Aig_Regular(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Aig_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @Aig_ObjChild0(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  call void @Saig_ManBmcSupergate_rec(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @Aig_ObjChild1(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  call void @Saig_ManBmcSupergate_rec(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %31, %27, %17
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcCountRefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Aig_ObjRefs(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !22

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcSupergateTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Aig_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Saig_ManBmcSupergate(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Saig_ManBmcCountRefed(ptr noundef %26, ptr noundef %27)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %23, i32 noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %29)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %6, !llvm.loop !23

33:                                               ; preds = %17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcWriteBlif(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.7)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef %24)
  br label %288

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.9) #9
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.10) #9
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %50, %25
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @Aig_ObjId(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.11, i32 noundef %48) #9
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %30, !llvm.loop !24

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.2) #9
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.12) #9
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %78, %53
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @Aig_ObjId(ptr noundef %75)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.11, i32 noundef %76) #9
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %58, !llvm.loop !25

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.2) #9
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.13) #9
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @Aig_ManConst1(ptr noundef %87)
  %89 = call i32 @Aig_ObjId(ptr noundef %88)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.14, i32 noundef %89) #9
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.15) #9
  call void @Cnf_ReadMsops(ptr noundef %8, ptr noundef %9)
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %237, %81
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Aig_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %240

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @Aig_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %108
  br label %236

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %237

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %125)
  %127 = call ptr @Vec_IntEntryP(ptr noundef %123, i32 noundef %126)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.13) #9
  store i32 0, ptr %15, align 4
  br label %130

130:                                              ; preds = %152, %122
  %131 = load i32, ptr %15, align 4
  %132 = icmp slt i32 %131, 4
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %15, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.11, i32 noundef %148) #9
  br label %151

150:                                              ; preds = %133
  br label %155

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %130, !llvm.loop !26

155:                                              ; preds = %150, %130
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.14, i32 noundef %157) #9
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 65535
  store i32 %162, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %232, %155
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp slt i32 %164, %170
  br i1 %171, label %172, label %235

172:                                              ; preds = %163
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  store i32 %182, ptr %18, align 4
  store i32 3, ptr %14, align 4
  br label %183

183:                                              ; preds = %210, %172
  %184 = load i32, ptr %14, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %183
  %187 = load i32, ptr %18, align 4
  %188 = srem i32 %187, 3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %192
  store i8 48, ptr %193, align 1
  br label %207

194:                                              ; preds = %186
  %195 = load i32, ptr %18, align 4
  %196 = srem i32 %195, 3
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %200
  store i8 49, ptr %201, align 1
  br label %206

202:                                              ; preds = %194
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %204
  store i8 45, ptr %205, align 1
  br label %206

206:                                              ; preds = %202, %198
  br label %207

207:                                              ; preds = %206, %190
  %208 = load i32, ptr %18, align 4
  %209 = sdiv i32 %208, 3
  store i32 %209, ptr %18, align 4
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %14, align 4
  br label %183, !llvm.loop !27

213:                                              ; preds = %183
  store i32 0, ptr %14, align 4
  br label %214

214:                                              ; preds = %226, %213
  %215 = load i32, ptr %14, align 4
  %216 = load i32, ptr %15, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.16, i32 noundef %224) #9
  br label %226

226:                                              ; preds = %218
  %227 = load i32, ptr %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4
  br label %214, !llvm.loop !28

229:                                              ; preds = %214
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.15) #9
  br label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4
  br label %163, !llvm.loop !29

235:                                              ; preds = %163
  br label %236

236:                                              ; preds = %235, %115
  br label %237

237:                                              ; preds = %236, %121
  %238 = load i32, ptr %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4
  br label %93, !llvm.loop !30

240:                                              ; preds = %106
  %241 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %241) #9
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  call void @free(ptr noundef %244) #9
  %245 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %245) #9
  store i32 0, ptr %12, align 4
  br label %246

246:                                              ; preds = %280, %240
  %247 = load i32, ptr %12, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.Aig_Man_t_, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @Vec_PtrSize(ptr noundef %250)
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Aig_Man_t_, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %12, align 4
  %258 = call ptr @Vec_PtrEntry(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %10, align 8
  br label %259

259:                                              ; preds = %253, %246
  %260 = phi i1 [ false, %246 ], [ true, %253 ]
  br i1 %260, label %261, label %283

261:                                              ; preds = %259
  %262 = load ptr, ptr %7, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.13) #9
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = call ptr @Aig_ObjFanin0(ptr noundef %265)
  %267 = call i32 @Aig_ObjId(ptr noundef %266)
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.11, i32 noundef %267) #9
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = call i32 @Aig_ObjId(ptr noundef %270)
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.14, i32 noundef %271) #9
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = call i32 @Aig_ObjFaninC0(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.17, i32 noundef %278) #9
  br label %280

280:                                              ; preds = %261
  %281 = load i32, ptr %12, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %12, align 4
  br label %246, !llvm.loop !31

283:                                              ; preds = %259
  %284 = load ptr, ptr %7, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.18) #9
  %286 = load ptr, ptr %7, align 8
  %287 = call i32 @fclose(ptr noundef %286)
  br label %288

288:                                              ; preds = %283, %23
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Cnf_ReadMsops(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcMappingTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Cnf_DeriveMappingArray(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Saig_ManBmcWriteBlif(ptr noundef %6, ptr noundef %7, ptr noundef @.str.19)
  %8 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %8)
  ret void
}

declare ptr @Cnf_DeriveMappingArray(ptr noundef) #2

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManBmcComputeMappingRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = call ptr @Vec_IntStart(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Aig_ObjFaninId0(ptr noundef %30)
  %32 = call i32 @Vec_IntAddToEntry(ptr noundef %29, i32 noundef %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %13, !llvm.loop !32

36:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %98, %36
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Aig_Man_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi i1 [ false, %37 ], [ true, %44 ]
  br i1 %51, label %52, label %101

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @Aig_ObjIsNode(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %52
  br label %97

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %98

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  %71 = call ptr @Vec_IntEntryP(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %93, %66
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @Vec_IntAddToEntry(ptr noundef %84, i32 noundef %90, i32 noundef 1)
  br label %92

92:                                               ; preds = %83, %75
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %72, !llvm.loop !33

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96, %59
  br label %98

98:                                               ; preds = %97, %65
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %37, !llvm.loop !34

101:                                              ; preds = %50
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_Bmc3ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.satoko_opts, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #11
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Cnf_DeriveMappingArray(ptr noundef %19)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Saig_ManBmcComputeMappingRefs(ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %30, i32 0, i32 24
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Aig_ManObjNumMax(ptr noundef %32)
  %34 = call ptr @Vec_IntStartFull(i32 noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  %42 = call i32 @Aig_ObjId(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %42, i32 noundef %45)
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %72, %5
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @Aig_ObjId(ptr noundef %66)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %67, i32 noundef %70)
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %47, !llvm.loop !35

75:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %119, %75
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Aig_Man_t_, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Aig_Man_t_, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %90, label %91, label %122

91:                                               ; preds = %89
  %92 = load ptr, ptr %12, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @Aig_ObjIsNode(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %91
  br label %118

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @Aig_ObjId(ptr noundef %103)
  %105 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %104)
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @Aig_ObjId(ptr noundef %111)
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %113, i32 0, i32 24
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4
  call void @Vec_IntWriteEntry(ptr noundef %110, i32 noundef %112, i32 noundef %115)
  br label %117

117:                                              ; preds = %107, %99
  br label %118

118:                                              ; preds = %117, %98
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4
  br label %76, !llvm.loop !36

122:                                              ; preds = %89
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %148, %122
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Aig_Man_t_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Aig_Man_t_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %12, align 8
  br label %136

136:                                              ; preds = %130, %123
  %137 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %137, label %138, label %151

138:                                              ; preds = %136
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = call i32 @Aig_ObjId(ptr noundef %142)
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %144, i32 0, i32 24
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  call void @Vec_IntWriteEntry(ptr noundef %141, i32 noundef %143, i32 noundef %146)
  br label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %123, !llvm.loop !37

151:                                              ; preds = %136
  %152 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %153, i32 0, i32 7
  store ptr %152, ptr %154, align 8
  %155 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %156, i32 0, i32 6
  store ptr %155, ptr %157, align 8
  %158 = call ptr @Vec_WecAlloc(i32 noundef 100)
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %159, i32 0, i32 8
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %161, i32 0, i32 23
  store i32 1, ptr %162, align 8
  %163 = load i32, ptr %9, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %151
  call void @satoko_default_opts(ptr noundef %14)
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.satoko_opts, ptr %14, i32 0, i32 0
  store i64 %167, ptr %168, align 8
  %169 = call ptr @satoko_create()
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %170, i32 0, i32 21
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %172, i32 0, i32 21
  %174 = load ptr, ptr %173, align 8
  call void @satoko_configure(ptr noundef %174, ptr noundef %14)
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8
  call void @satoko_setnvars(ptr noundef %177, i32 noundef 1000)
  br label %205

178:                                              ; preds = %151
  %179 = load i32, ptr %10, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = call ptr (...) @bmcg_sat_solver_start()
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %183, i32 0, i32 22
  store ptr %182, ptr %184, align 8
  store i32 0, ptr %13, align 4
  br label %185

185:                                              ; preds = %193, %181
  %186 = load i32, ptr %13, align 4
  %187 = icmp slt i32 %186, 1000
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %189, i32 0, i32 22
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @bmcg_sat_solver_addvar(ptr noundef %191)
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %185, !llvm.loop !38

196:                                              ; preds = %185
  br label %204

197:                                              ; preds = %178
  %198 = call ptr @sat_solver_new()
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %199, i32 0, i32 20
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8
  call void @sat_solver_setnvars(ptr noundef %203, i32 noundef 1000)
  br label %204

204:                                              ; preds = %197, %196
  br label %205

205:                                              ; preds = %204, %165
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %206, i32 0, i32 26
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %208, i32 0, i32 27
  call void @Cnf_ReadMsops(ptr noundef %207, ptr noundef %209)
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @Aig_ManObjNumMax(ptr noundef %210)
  %212 = mul nsw i32 2, %211
  %213 = call i32 @Abc_BitWordNum(i32 noundef %212)
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %214, i32 0, i32 25
  store i32 %213, ptr %215, align 8
  %216 = call ptr @Vec_IntAlloc(i32 noundef 50000)
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %217, i32 0, i32 10
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @Hsh_IntManStart(ptr noundef %221, i32 noundef 5, i32 noundef 10000)
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %223, i32 0, i32 11
  store ptr %222, ptr %224, align 8
  %225 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %226, i32 0, i32 12
  store ptr %225, ptr %227, align 8
  %228 = load i32, ptr %7, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %205
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @Saig_ManPoNum(ptr noundef %231)
  %233 = sext i32 %232 to i64
  %234 = mul i64 8, %233
  %235 = call noalias ptr @malloc(i64 noundef %234) #12
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %236, i32 0, i32 9
  store ptr %235, ptr %237, align 8
  store i32 0, ptr %13, align 4
  br label %238

238:                                              ; preds = %255, %230
  %239 = load i32, ptr %13, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = call i32 @Saig_ManPoNum(ptr noundef %240)
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %238
  %244 = load i32, ptr %7, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, 1000000
  %247 = sdiv i64 %246, 1000
  %248 = add nsw i64 %247, 1
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  store i64 %248, ptr %254, align 8
  br label %255

255:                                              ; preds = %243
  %256 = load i32, ptr %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4
  br label %238, !llvm.loop !39

258:                                              ; preds = %238
  br label %259

259:                                              ; preds = %258, %205
  %260 = load ptr, ptr %11, align 8
  ret ptr %260
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare void @satoko_default_opts(ptr noundef) #2

declare ptr @satoko_create() #2

declare void @satoko_configure(ptr noundef, ptr noundef) #2

declare void @satoko_setnvars(ptr noundef, i32 noundef) #2

declare ptr @bmcg_sat_solver_start(...) #2

declare i32 @bmcg_sat_solver_addvar(ptr noundef) #2

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal ptr @Hsh_IntManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Vec_WrdAlloc(i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Saig_Bmc3ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %6, i32 0, i32 21
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %152

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @sat_solver_count_usedvars(ptr noundef %18)
  br label %21

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ %19, %15 ], [ 0, %20 ]
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.sat_solver_t, ptr %30, i32 0, i32 48
  %32 = load i32, ptr %31, align 4
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i32 [ %32, %27 ], [ 0, %33 ]
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.sat_solver_t, ptr %43, i32 0, i32 49
  %45 = load i32, ptr %44, align 8
  br label %47

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %45, %40 ], [ 0, %46 ]
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.sat_solver_t, ptr %56, i32 0, i32 50
  %58 = load i32, ptr %57, align 4
  br label %60

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %58, %53 ], [ 0, %59 ]
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.sat_solver_t, ptr %69, i32 0, i32 51
  %71 = load i32, ptr %70, align 8
  br label %73

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ %71, %66 ], [ 0, %72 ]
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @sat_solver_nvars(ptr noundef %82)
  br label %101

84:                                               ; preds = %73
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @bmcg_sat_solver_varnum(ptr noundef %92)
  br label %99

94:                                               ; preds = %84
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @satoko_varnum(ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %93, %89 ], [ %98, %94 ]
  br label %101

101:                                              ; preds = %99, %79
  %102 = phi i32 [ %83, %79 ], [ %100, %99 ]
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+02, %105
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %101
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @sat_solver_nvars(ptr noundef %114)
  br label %133

116:                                              ; preds = %101
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %122, i32 0, i32 22
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @bmcg_sat_solver_varnum(ptr noundef %124)
  br label %131

126:                                              ; preds = %116
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %127, i32 0, i32 21
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @satoko_varnum(ptr noundef %129)
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i32 [ %125, %121 ], [ %130, %126 ]
  br label %133

133:                                              ; preds = %131, %111
  %134 = phi i32 [ %115, %111 ], [ %132, %131 ]
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %106, %135
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, i32 noundef %35, i32 noundef %48, i32 noundef %61, i32 noundef %74, i32 noundef %102, i32 noundef %103, double noundef %136)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %149, i32 0, i32 17
  %151 = load i32, ptr %150, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %133, %1
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Aig_Man_t_, ptr %163, i32 0, i32 52
  store ptr %160, ptr %164, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %165, i32 0, i32 2
  store ptr null, ptr %166, align 8
  br label %167

167:                                              ; preds = %157, %152
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  call void @Vec_WecFree(ptr noundef %170)
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  call void @Vec_IntFree(ptr noundef %173)
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  call void @Vec_IntFree(ptr noundef %176)
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  call void @Vec_IntFree(ptr noundef %179)
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  call void @Vec_VecFree(ptr noundef %182)
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  call void @Vec_PtrFreeFree(ptr noundef %185)
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %186, i32 0, i32 20
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %167
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %191, i32 0, i32 20
  %193 = load ptr, ptr %192, align 8
  call void @sat_solver_delete(ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %167
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %195, i32 0, i32 21
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %200, i32 0, i32 21
  %202 = load ptr, ptr %201, align 8
  call void @satoko_destroy(ptr noundef %202)
  br label %203

203:                                              ; preds = %199, %194
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %204, i32 0, i32 22
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %209, i32 0, i32 22
  %211 = load ptr, ptr %210, align 8
  call void @bmcg_sat_solver_stop(ptr noundef %211)
  br label %212

212:                                              ; preds = %208, %203
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %220) #9
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %221, i32 0, i32 9
  store ptr null, ptr %222, align 8
  br label %224

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223, %217
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8
  call void @Vec_IntFree(ptr noundef %227)
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8
  call void @Hsh_IntManStop(ptr noundef %230)
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  call void @Vec_IntFree(ptr noundef %233)
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %234, i32 0, i32 26
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %224
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %239, i32 0, i32 26
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #9
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %242, i32 0, i32 26
  store ptr null, ptr %243, align 8
  br label %245

244:                                              ; preds = %224
  br label %245

245:                                              ; preds = %244, %238
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %246, i32 0, i32 27
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 1
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %262

252:                                              ; preds = %245
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %253, i32 0, i32 27
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 1
  %257 = load ptr, ptr %256, align 8
  call void @free(ptr noundef %257) #9
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %258, i32 0, i32 27
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 1
  store ptr null, ptr %261, align 8
  br label %263

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262, %252
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %264, i32 0, i32 27
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %269, i32 0, i32 27
  %271 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %271) #9
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %272, i32 0, i32 27
  store ptr null, ptr %273, align 8
  br label %275

274:                                              ; preds = %263
  br label %275

275:                                              ; preds = %274, %268
  %276 = load ptr, ptr %2, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %279) #9
  store ptr null, ptr %2, align 8
  br label %281

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %278
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_count_usedvars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sat_solver_t, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.sat_solver_t, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %5, !llvm.loop !40

33:                                               ; preds = %5
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @sat_solver_nvars(ptr noundef) #2

declare i32 @bmcg_sat_solver_varnum(ptr noundef) #2

declare i32 @satoko_varnum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #9
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare void @sat_solver_delete(ptr noundef) #2

declare void @satoko_destroy(ptr noundef) #2

declare void @bmcg_sat_solver_stop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Hsh_IntManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #9
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcCreateCnf_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Saig_ManBmcLiteral(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %4, align 4
  br label %251

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Aig_ObjIsCi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Saig_ObjIsPi(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = call i32 @toLit(i32 noundef %38)
  store i32 %40, ptr %10, align 4
  br label %51

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Saig_ObjLoToLi(ptr noundef %45, ptr noundef %46)
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef %42, ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %41, %35
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %4, align 4
  br label %251

57:                                               ; preds = %24
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Aig_ObjIsCo(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @Aig_ObjFanin0(ptr noundef %63)
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef %62, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Aig_ObjFaninC0(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @lit_neg(i32 noundef %71)
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %70, %61
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %4, align 4
  br label %251

79:                                               ; preds = %57
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @Saig_ManBmcMapping(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %116, %79
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %96
  store i32 -1, ptr %97, align 4
  br label %115

98:                                               ; preds = %86
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @Aig_ManObj(ptr noundef %102, i32 noundef %108)
  %110 = load i32, ptr %7, align 4
  %111 = call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef %99, ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  br label %115

115:                                              ; preds = %98, %94
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %83, !llvm.loop !41

119:                                              ; preds = %83
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = load i32, ptr %121, align 4
  %123 = and i32 65535, %122
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %126 = call i32 @Saig_ManBmcReduceTruth(i32 noundef %124, ptr noundef %125)
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %12, align 4
  %131 = icmp eq i32 %130, 65535
  br i1 %131, label %132, label %141

132:                                              ; preds = %129, %119
  %133 = load i32, ptr %12, align 4
  %134 = icmp eq i32 %133, 65535
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %10, align 4
  %140 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %4, align 4
  br label %251

141:                                              ; preds = %129
  %142 = load i32, ptr %12, align 4
  %143 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %144 = call i32 @Dar_CutSortVars(i32 noundef %142, ptr noundef %143)
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp eq i32 %145, 43690
  br i1 %146, label %150, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %12, align 4
  %149 = icmp eq i32 %148, 21845
  br i1 %149, label %150, label %161

150:                                              ; preds = %147, %141
  %151 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %152 = load i32, ptr %151, align 16
  %153 = load i32, ptr %12, align 4
  %154 = icmp eq i32 %153, 21845
  %155 = zext i1 %154 to i32
  %156 = call i32 @Abc_LitNotCond(i32 noundef %152, i32 noundef %155)
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %245

161:                                              ; preds = %147
  %162 = load i32, ptr %12, align 4
  %163 = and i32 %162, 1
  store i32 %163, ptr %15, align 4
  %164 = load i32, ptr %12, align 4
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load i32, ptr %12, align 4
  %169 = xor i32 %168, -1
  %170 = and i32 65535, %169
  br label %173

171:                                              ; preds = %161
  %172 = load i32, ptr %12, align 4
  br label %173

173:                                              ; preds = %171, %167
  %174 = phi i32 [ %170, %167 ], [ %172, %171 ]
  %175 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 4
  store i32 %174, ptr %175, align 16
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  %180 = sdiv i32 %179, 5
  store i32 %180, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %181

181:                                              ; preds = %192, %173
  %182 = load i32, ptr %9, align 4
  %183 = icmp slt i32 %182, 5
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  call void @Vec_IntPush(ptr noundef %187, i32 noundef %191)
  br label %192

192:                                              ; preds = %184
  %193 = load i32, ptr %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4
  br label %181, !llvm.loop !42

195:                                              ; preds = %181
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %13, align 4
  %200 = call i32 @Hsh_IntManAdd(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %14, align 4
  %201 = load i32, ptr %14, align 4
  %202 = load i32, ptr %13, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %195
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %205, i32 0, i32 23
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8
  %209 = call i32 @toLit(i32 noundef %207)
  store i32 %209, ptr %10, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 4
  %212 = load i32, ptr %211, align 16
  %213 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %214 = load i32, ptr %10, align 4
  call void @Saig_ManBmcAddClauses(ptr noundef %210, i32 noundef %212, ptr noundef %213, i32 noundef %214)
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %217, i32 noundef %218)
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 4
  br label %241

223:                                              ; preds = %195
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %224, i32 0, i32 12
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %14, align 4
  %228 = call i32 @Vec_IntEntry(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %10, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @Vec_IntSize(ptr noundef %234)
  %236 = sub nsw i32 %235, 5
  call void @Vec_IntShrink(ptr noundef %231, i32 noundef %236)
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %237, i32 0, i32 13
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 8
  br label %241

241:                                              ; preds = %223, %204
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %15, align 4
  %244 = call i32 @Abc_LitNotCond(i32 noundef %242, i32 noundef %243)
  store i32 %244, ptr %10, align 4
  br label %245

245:                                              ; preds = %241, %150
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = load i32, ptr %10, align 4
  %250 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249)
  store i32 %250, ptr %4, align 4
  br label %251

251:                                              ; preds = %245, %132, %73, %51, %22
  %252 = load i32, ptr %4, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManBmcLiteral(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_ObjId(ptr noundef %12)
  %14 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManBmcSetLiteral(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Aig_ObjId(ptr noundef %14)
  %16 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %8, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManBmcMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Aig_ObjId(ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Aig_ObjId(ptr noundef %21)
  %23 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %22)
  %24 = call ptr @Vec_IntEntryP(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %14, %13
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManBmcReduceTruth(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %41, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Saig_ManBmcCof0(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 -1, ptr %23, align 4
  br label %40

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @Saig_ManBmcCof1(i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %3, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 -1, ptr %38, align 4
  br label %39

39:                                               ; preds = %31, %24
  br label %40

40:                                               ; preds = %39, %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %6, !llvm.loop !43

44:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %68, %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %67

56:                                               ; preds = %48
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @Saig_ManBmcCofEqual(i32 noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 -1, ptr %65, align 4
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %45, !llvm.loop !44

71:                                               ; preds = %45
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare i32 @Dar_CutSortVars(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
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
define internal i32 @Hsh_IntManAdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_WrdSize(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = mul nsw i32 2, %24
  %26 = call i32 @Abc_PrimeCudd(i32 noundef %25)
  call void @Vec_IntFill(ptr noundef %20, i32 noundef %26, i32 noundef -1)
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %62, %17
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_WrdSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @Hsh_IntObj(ptr noundef %39, i32 noundef %40)
  %42 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @Hsh_IntData(ptr noundef %38, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = call i32 @Hsh_IntManHash(ptr noundef %44, i32 noundef %47, i32 noundef %51)
  %53 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @Hsh_IntObj(ptr noundef %56, i32 noundef %57)
  %59 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %58, i32 0, i32 1
  store i32 %55, ptr %59, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %34
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %27, !llvm.loop !45

65:                                               ; preds = %27
  br label %66

66:                                               ; preds = %65, %2
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @Hsh_IntData(ptr noundef %68, i32 noundef %69)
  %71 = call ptr @Hsh_IntManLookup(ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %91

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_WrdSize(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = call i64 @Hsh_IntWord(i32 noundef %84, i32 noundef -1)
  call void @Vec_WrdPush(ptr noundef %83, i64 noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_WrdSize(ptr noundef %88)
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %105

91:                                               ; preds = %66
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @Hsh_IntObj(ptr noundef %92, i32 noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @Vec_WrdArray(ptr noundef %98)
  %100 = ptrtoint ptr %95 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %91, %75
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @Saig_ManBmcAddClauses(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %151, %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %154

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = xor i32 %22, -1
  %24 = and i32 65535, %23
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %147, %25
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %27, %35
  br i1 %36, label %37, label %150

37:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @lit_neg(i32 noundef %41)
  br label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %42, %40 ], [ %44, %43 ]
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %49
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  store i32 %62, ptr %12, align 4
  store i32 3, ptr %11, align 4
  br label %63

63:                                               ; preds = %99, %45
  %64 = load i32, ptr %11, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %102

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4
  %68 = srem i32 %67, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %78
  store i32 %75, ptr %79, align 4
  br label %96

80:                                               ; preds = %66
  %81 = load i32, ptr %12, align 4
  %82 = srem i32 %81, 3
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @lit_neg(i32 noundef %89)
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %93
  store i32 %90, ptr %94, align 4
  br label %95

95:                                               ; preds = %84, %80
  br label %96

96:                                               ; preds = %95, %70
  %97 = load i32, ptr %12, align 4
  %98 = sdiv i32 %97, 3
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %11, align 4
  br label %63, !llvm.loop !46

102:                                              ; preds = %63
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 0
  %112 = load i32, ptr %13, align 4
  %113 = call i32 @satoko_add_clause(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %107
  br label %146

117:                                              ; preds = %102
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 0
  %127 = load i32, ptr %13, align 4
  %128 = call i32 @bmcg_sat_solver_addclause(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %122
  br label %145

132:                                              ; preds = %117
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 0
  %137 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 0
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = call i32 @sat_solver_addclause(ptr noundef %135, ptr noundef %136, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %132
  br label %145

145:                                              ; preds = %144, %131
  br label %146

146:                                              ; preds = %145, %116
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %26, !llvm.loop !47

150:                                              ; preds = %26
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %15, !llvm.loop !48

154:                                              ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcCreateCnf_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Saig_ManBmcLiteral(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %94

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %94

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Aig_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Saig_ObjIsLo(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Saig_ObjLoToLi(ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %48)
  br label %49

49:                                               ; preds = %40, %33
  br label %94

50:                                               ; preds = %25
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Aig_ObjIsCo(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @Aig_ObjFanin0(ptr noundef %56)
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  call void @Saig_ManBmcCreateCnf_iter(ptr noundef %55, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  br label %94

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @Saig_ManBmcMapping(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %90, %60
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @Aig_ManObj(ptr noundef %79, i32 noundef %85)
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %8, align 8
  call void @Saig_ManBmcCreateCnf_iter(ptr noundef %76, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %75, %67
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %64, !llvm.loop !49

93:                                               ; preds = %64
  br label %94

94:                                               ; preds = %93, %54, %49, %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %4, align 4
  br label %114

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Aig_ObjIsCo(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Aig_ObjFanin0(ptr noundef %30)
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %29, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Aig_ObjFaninC0(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @Saig_ManBmcSimInfoNot(i32 noundef %38)
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %37, %28
  br label %93

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Saig_ObjIsLo(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @Saig_ObjLoToLi(ptr noundef %52, ptr noundef %53)
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %49, ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %11, align 4
  br label %92

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Aig_ObjIsNode(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @Aig_ObjFanin0(ptr noundef %64)
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %63, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @Aig_ObjFanin1(ptr noundef %69)
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %68, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Aig_ObjFaninC0(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %62
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @Saig_ManBmcSimInfoNot(i32 noundef %77)
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %76, %62
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @Aig_ObjFaninC1(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @Saig_ManBmcSimInfoNot(i32 noundef %84)
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %83, %79
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @Saig_ManBmcSimInfoAnd(i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %11, align 4
  br label %91

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90, %86
  br label %92

92:                                               ; preds = %91, %48
  br label %93

93:                                               ; preds = %92, %40
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  call void @Saig_ManBmcSimInfoSet(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @Saig_ManBmcMapping(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %93
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %110)
  br label %112

112:                                              ; preds = %104, %101, %93
  %113 = load i32, ptr %11, align 4
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %112, %22
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcCreateCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %187

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  call void @Vec_WecClear(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Vec_WecPushLevel(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Aig_ObjId(ptr noundef %34)
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %35)
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %86, %25
  %38 = load i32, ptr %12, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %89

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @Vec_WecPushLevel(ptr noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_WecSize(ptr noundef %53)
  %55 = sub nsw i32 %54, 2
  %56 = call ptr @Vec_WecEntry(ptr noundef %50, i32 noundef %55)
  store ptr %56, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %77, %40
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @Aig_ManObj(ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %62, %57
  %71 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %9, align 8
  call void @Saig_ManBmcCreateCnf_iter(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %57, !llvm.loop !50

80:                                               ; preds = %70
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %89

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %12, align 4
  br label %37, !llvm.loop !51

89:                                               ; preds = %84, %37
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_WecSize(ptr noundef %92)
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %133, %89
  %96 = load i32, ptr %12, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @Vec_WecEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i1 [ false, %95 ], [ true, %98 ]
  br i1 %105, label %106, label %136

106:                                              ; preds = %104
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %129, %106
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  %119 = call ptr @Aig_ManObj(ptr noundef %115, i32 noundef %118)
  store ptr %119, ptr %10, align 8
  br label %120

120:                                              ; preds = %112, %107
  %121 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %12, align 4
  %127 = sub nsw i32 %125, %126
  %128 = call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef %123, ptr noundef %124, i32 noundef %127)
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %107, !llvm.loop !52

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %12, align 4
  br label %95, !llvm.loop !53

136:                                              ; preds = %104
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call i32 @Saig_ManBmcLiteral(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %11, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %141, i32 0, i32 21
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %136
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %146, i32 0, i32 21
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %149, i32 0, i32 23
  %151 = load i32, ptr %150, align 8
  call void @satoko_setnvars(ptr noundef %148, i32 noundef %151)
  br label %185

152:                                              ; preds = %136
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %153, i32 0, i32 22
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %158, i32 0, i32 22
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @bmcg_sat_solver_varnum(ptr noundef %160)
  store i32 %161, ptr %13, align 4
  br label %162

162:                                              ; preds = %173, %157
  %163 = load i32, ptr %13, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %164, i32 0, i32 23
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %169, i32 0, i32 22
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @bmcg_sat_solver_addvar(ptr noundef %171)
  br label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4
  br label %162, !llvm.loop !54

176:                                              ; preds = %162
  br label %184

177:                                              ; preds = %152
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %178, i32 0, i32 20
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %181, i32 0, i32 23
  %183 = load i32, ptr %182, align 8
  call void @sat_solver_setnvars(ptr noundef %180, i32 noundef %183)
  br label %184

184:                                              ; preds = %177, %176
  br label %185

185:                                              ; preds = %184, %145
  %186 = load i32, ptr %11, align 4
  store i32 %186, ptr %4, align 4
  br label %187

187:                                              ; preds = %185, %21
  %188 = load i32, ptr %4, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !55

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeCompareRefsIncrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Aig_ObjRefs(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Aig_ObjRefs(ptr noundef %11)
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %37

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Aig_ObjId(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Aig_ObjId(ptr noundef %26)
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %37

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %37

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35, %31, %20, %16
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @Saig_ParBmcSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 152, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %22, i32 0, i32 12
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %24, i32 0, i32 18
  store i32 10000, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %26, i32 0, i32 19
  store i32 2000, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %28, i32 0, i32 20
  store i32 80, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %30, i32 0, i32 21
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %32, i32 0, i32 22
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %34, i32 0, i32 25
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %36, i32 0, i32 26
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %38, i32 0, i32 27
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %40, i32 0, i32 28
  store i64 0, ptr %41, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i64 @Saig_ManBmcTimeToStop(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 1000000
  %17 = call i64 @Abc_Clock()
  %18 = add nsw i64 %16, %17
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi i64 [ %18, %11 ], [ 0, %19 ]
  store i64 %21, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %22 = load i64, ptr %4, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i64 [ %32, %31 ], [ %34, %33 ]
  store i64 %36, ptr %6, align 8
  br label %49

37:                                               ; preds = %24, %20
  %38 = load i64, ptr %4, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr %6, align 8
  br label %48

42:                                               ; preds = %37
  %43 = load i64, ptr %5, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i64, ptr %6, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManGenerateCex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Aig_ManRegNum(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Saig_ManPiNum(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Saig_ManPoNum(ptr noundef %23)
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Saig_ManPoNum(ptr noundef %28)
  %30 = mul nsw i32 %25, %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %30, %31
  %33 = call ptr @Abc_CexMakeTriv(i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Saig_ManRegNum(ptr noundef %36)
  store i32 %37, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %137, %3
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %146

42:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %133, %42
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Saig_ManPiNum(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %59, label %60, label %136

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @Saig_ManBmcLiteral(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %60
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @lit_var(i32 noundef %76)
  %78 = call i32 @satoko_read_cex_varvalue(ptr noundef %75, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %84, %85
  call void @Abc_InfoSetBit(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %72, %69
  br label %132

88:                                               ; preds = %60
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @lit_var(i32 noundef %100)
  %102 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %99, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [0 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %108, %109
  call void @Abc_InfoSetBit(ptr noundef %107, i32 noundef %110)
  br label %111

111:                                              ; preds = %104, %96, %93
  br label %131

112:                                              ; preds = %88
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call i32 @lit_var(i32 noundef %119)
  %121 = call i32 @sat_solver_var_value(ptr noundef %118, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %115
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [0 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %127, %128
  call void @Abc_InfoSetBit(ptr noundef %126, i32 noundef %129)
  br label %130

130:                                              ; preds = %123, %115, %112
  br label %131

131:                                              ; preds = %130, %111
  br label %132

132:                                              ; preds = %131, %87
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %43, !llvm.loop !56

136:                                              ; preds = %58
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @Saig_ManPiNum(ptr noundef %142)
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %11, align 4
  br label %38, !llvm.loop !57

146:                                              ; preds = %38
  %147 = load ptr, ptr %8, align 8
  ret ptr %147
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManCallSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %58

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %58

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @satoko_solve_assumptions_limit(ptr noundef %21, ptr noundef %5, i32 noundef 1, i32 noundef %26)
  store i32 %27, ptr %3, align 4
  br label %58

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  call void @bmcg_sat_solver_set_conflict_budget(ptr noundef %36, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @bmcg_sat_solver_solve(ptr noundef %44, ptr noundef %5, i32 noundef 1)
  store i32 %45, ptr %3, align 4
  br label %58

46:                                               ; preds = %28
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %5, i64 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = call i32 @sat_solver_solve(ptr noundef %49, ptr noundef %5, ptr noundef %50, i64 noundef %56, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %46, %33, %18, %12, %8
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @satoko_solve_assumptions_limit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @bmcg_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) #2

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcScalable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Saig_ManPoNum(ptr noundef %34)
  %36 = call i32 @Abc_Base10Log(i32 noundef %35)
  store i32 %36, ptr %15, align 4
  store i64 0, ptr %24, align 8
  %37 = call i64 @Abc_Clock()
  store i64 %37, ptr %25, align 8
  store i64 0, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @fopen(ptr noundef %45, ptr noundef @.str.22)
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %42, %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Saig_ManPoNum(ptr noundef %61)
  %63 = mul nsw i32 %60, %62
  %64 = sdiv i32 %63, 1000
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %57, %52, %47
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %79, i32 0, i32 7
  store i32 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %73, %68
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, 1000000
  %92 = call i64 @Abc_Clock()
  %93 = add nsw i64 %91, %92
  br label %95

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %86
  %96 = phi i64 [ %93, %86 ], [ 0, %94 ]
  store i64 %96, ptr %30, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %30, align 8
  %99 = call i64 @Saig_ManBmcTimeToStop(ptr noundef %97, i64 noundef %98)
  store i64 %99, ptr %31, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %110, i32 0, i32 17
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @Saig_Bmc3ManStart(ptr noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %112)
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %185

121:                                              ; preds = %95
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.sat_solver_t, ptr %129, i32 0, i32 48
  store i32 %126, ptr %130, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %133, i32 0, i32 19
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %136, i32 0, i32 20
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.sat_solver_t, ptr %138, i32 0, i32 49
  store i32 %135, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %142, i32 0, i32 20
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %145, i32 0, i32 20
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.sat_solver_t, ptr %147, i32 0, i32 50
  store i32 %144, ptr %148, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %149, i32 0, i32 20
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.sat_solver_t, ptr %151, i32 0, i32 48
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %154, i32 0, i32 20
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.sat_solver_t, ptr %156, i32 0, i32 47
  store i32 %153, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %160, i32 0, i32 15
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.sat_solver_t, ptr %165, i32 0, i32 64
  store i32 %162, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %169, i32 0, i32 30
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.sat_solver_t, ptr %174, i32 0, i32 76
  store i32 %171, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %178, i32 0, i32 31
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %181, i32 0, i32 20
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.sat_solver_t, ptr %183, i32 0, i32 77
  store ptr %180, ptr %184, align 8
  br label %209

185:                                              ; preds = %95
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %186, i32 0, i32 22
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %208

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %192, i32 0, i32 21
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %197, i32 0, i32 30
  %199 = load i32, ptr %198, align 8
  call void @satoko_set_runid(ptr noundef %194, i32 noundef %199)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %200, i32 0, i32 21
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %205, i32 0, i32 31
  %207 = load ptr, ptr %206, align 8
  call void @satoko_set_stop_func(ptr noundef %202, ptr noundef %207)
  br label %208

208:                                              ; preds = %191, %190
  br label %209

209:                                              ; preds = %208, %121
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8
  %221 = call i32 @Saig_ManPoNum(ptr noundef %220)
  %222 = call ptr @Vec_PtrStart(i32 noundef %221)
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %223, i32 0, i32 2
  store ptr %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %219, %214, %209
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %226, i32 0, i32 21
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %225
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 @Saig_ManPiNum(ptr noundef %231)
  %233 = load ptr, ptr %3, align 8
  %234 = call i32 @Saig_ManPoNum(ptr noundef %233)
  %235 = load ptr, ptr %3, align 8
  %236 = call i32 @Saig_ManRegNum(ptr noundef %235)
  %237 = load ptr, ptr %3, align 8
  %238 = call i32 @Aig_ManNodeNum(ptr noundef %237)
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @Aig_ManLevelNum(ptr noundef %239)
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %241, i32 0, i32 24
  %243 = load i32, ptr %242, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, i32 noundef %232, i32 noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef %240, i32 noundef %243)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %257, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, i32 noundef %246, i32 noundef %249, i32 noundef %252, i32 noundef %255, i32 noundef %258)
  br label %259

259:                                              ; preds = %230, %225
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  br label %269

268:                                              ; preds = %259
  br label %269

269:                                              ; preds = %268, %264
  %270 = phi i32 [ %267, %264 ], [ 1000000000, %268 ]
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %271, i32 0, i32 1
  store i32 %270, ptr %272, align 4
  %273 = load i64, ptr %31, align 8
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %305

275:                                              ; preds = %269
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %276, i32 0, i32 21
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %281, i32 0, i32 21
  %283 = load ptr, ptr %282, align 8
  %284 = load i64, ptr %31, align 8
  %285 = call i64 @satoko_set_runtime_limit(ptr noundef %283, i64 noundef %284)
  br label %304

286:                                              ; preds = %275
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %287, i32 0, i32 22
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %292, i32 0, i32 22
  %294 = load ptr, ptr %293, align 8
  %295 = load i64, ptr %31, align 8
  %296 = call i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef %294, i64 noundef %295)
  br label %303

297:                                              ; preds = %286
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %298, i32 0, i32 20
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %31, align 8
  %302 = call i64 @sat_solver_set_runtime_limit(ptr noundef %300, i64 noundef %301)
  br label %303

303:                                              ; preds = %297, %291
  br label %304

304:                                              ; preds = %303, %280
  br label %305

305:                                              ; preds = %304, %269
  %306 = call i32 @Aig_ManRandom(i32 noundef 1)
  %307 = call i64 @Abc_Clock()
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %308, i32 0, i32 28
  store i64 %307, ptr %309, align 8
  store i32 0, ptr %17, align 4
  br label %310

310:                                              ; preds = %1721, %305
  %311 = load i32, ptr %17, align 4
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %316, label %1724

316:                                              ; preds = %310
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 8
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %395, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %3, align 8
  %323 = call i32 @Aig_ManRegNum(ptr noundef %322)
  %324 = icmp slt i32 %323, 30
  br i1 %324, label %325, label %395

325:                                              ; preds = %321
  %326 = load i32, ptr %17, align 4
  %327 = load ptr, ptr %3, align 8
  %328 = call i32 @Aig_ManRegNum(ptr noundef %327)
  %329 = shl i32 1, %328
  %330 = icmp eq i32 %326, %329
  br i1 %330, label %331, label %395

331:                                              ; preds = %325
  %332 = load ptr, ptr %3, align 8
  %333 = call i32 @Aig_ManRegNum(ptr noundef %332)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, i32 noundef %333)
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %336, i32 0, i32 11
  %338 = load i32, ptr %337, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %389

340:                                              ; preds = %331
  store i32 0, ptr %16, align 4
  br label %341

341:                                              ; preds = %385, %340
  %342 = load i32, ptr %16, align 4
  %343 = load ptr, ptr %3, align 8
  %344 = call i32 @Saig_ManPoNum(ptr noundef %343)
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %352

346:                                              ; preds = %341
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.Aig_Man_t_, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %16, align 4
  %351 = call ptr @Vec_PtrEntry(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %6, align 8
  br label %352

352:                                              ; preds = %346, %341
  %353 = phi i1 [ false, %341 ], [ true, %346 ]
  br i1 %353, label %354, label %388

354:                                              ; preds = %352
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %366

359:                                              ; preds = %354
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %16, align 4
  %364 = call ptr @Vec_PtrEntry(ptr noundef %362, i32 noundef %363)
  %365 = icmp ne ptr %364, null
  br i1 %365, label %384, label %366

366:                                              ; preds = %359, %354
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %367, i32 0, i32 9
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %380

371:                                              ; preds = %366
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i64, ptr %374, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %371, %366
  %381 = load ptr, ptr @stdout, align 8
  %382 = load i32, ptr %16, align 4
  %383 = call i32 @Gia_ManToBridgeResult(ptr noundef %381, i32 noundef 1, ptr noundef null, i32 noundef %382)
  br label %384

384:                                              ; preds = %380, %371, %359
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %16, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %16, align 4
  br label %341, !llvm.loop !58

388:                                              ; preds = %352
  br label %389

389:                                              ; preds = %388, %331
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %390, i32 0, i32 26
  %392 = load i32, ptr %391, align 8
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, i32 0, i32 1
  store i32 %394, ptr %11, align 4
  br label %1755

395:                                              ; preds = %325, %321, %316
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %396, i32 0, i32 9
  %398 = load i32, ptr %397, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %417

400:                                              ; preds = %395
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %401, i32 0, i32 26
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %404, i32 0, i32 27
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %403, %406
  %408 = load ptr, ptr %3, align 8
  %409 = call i32 @Saig_ManPoNum(ptr noundef %408)
  %410 = icmp sge i32 %407, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %400
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26)
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %412, i32 0, i32 26
  %414 = load i32, ptr %413, align 8
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 0, i32 1
  store i32 %416, ptr %11, align 4
  br label %1755

417:                                              ; preds = %400, %395
  %418 = load i32, ptr %11, align 4
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %425, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %421, i32 0, i32 9
  %423 = load i32, ptr %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %438

425:                                              ; preds = %420, %417
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %438

430:                                              ; preds = %425
  %431 = load i32, ptr %13, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %17, align 4
  %435 = sub nsw i32 %434, 1
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %436, i32 0, i32 25
  store i32 %435, ptr %437, align 4
  br label %438

438:                                              ; preds = %433, %430, %425, %420
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %442, i32 0, i32 24
  %444 = load i32, ptr %443, align 4
  %445 = call ptr @Vec_IntStartFull(i32 noundef %444)
  call void @Vec_PtrPush(ptr noundef %441, ptr noundef %445)
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %446, i32 0, i32 6
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %449, i32 0, i32 25
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = call noalias ptr @calloc(i64 noundef %452, i64 noundef 4) #11
  store ptr %453, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %448, ptr noundef %453)
  %454 = load ptr, ptr %5, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = call ptr @Aig_ManConst1(ptr noundef %455)
  %457 = load i32, ptr %17, align 4
  %458 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %454, ptr noundef %456, i32 noundef %457, i32 noundef 1)
  %459 = load ptr, ptr %10, align 8
  %460 = load ptr, ptr %3, align 8
  %461 = call ptr @Aig_ManConst1(ptr noundef %460)
  call void @Saig_ManBmcSimInfoSet(ptr noundef %459, ptr noundef %461, i32 noundef 2)
  store i32 0, ptr %16, align 4
  br label %462

462:                                              ; preds = %478, %438
  %463 = load i32, ptr %16, align 4
  %464 = load ptr, ptr %3, align 8
  %465 = call i32 @Saig_ManPiNum(ptr noundef %464)
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %462
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.Aig_Man_t_, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %16, align 4
  %472 = call ptr @Vec_PtrEntry(ptr noundef %470, i32 noundef %471)
  store ptr %472, ptr %6, align 8
  br label %473

473:                                              ; preds = %467, %462
  %474 = phi i1 [ false, %462 ], [ true, %467 ]
  br i1 %474, label %475, label %481

475:                                              ; preds = %473
  %476 = load ptr, ptr %10, align 8
  %477 = load ptr, ptr %6, align 8
  call void @Saig_ManBmcSimInfoSet(ptr noundef %476, ptr noundef %477, i32 noundef 3)
  br label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %16, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %16, align 4
  br label %462, !llvm.loop !59

481:                                              ; preds = %473
  %482 = load i32, ptr %17, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %517

484:                                              ; preds = %481
  store i32 0, ptr %16, align 4
  br label %485

485:                                              ; preds = %513, %484
  %486 = load i32, ptr %16, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = call i32 @Saig_ManRegNum(ptr noundef %489)
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %505

492:                                              ; preds = %485
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.Aig_Man_t_, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %16, align 4
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @Saig_ManPiNum(ptr noundef %501)
  %503 = add nsw i32 %498, %502
  %504 = call ptr @Vec_PtrEntry(ptr noundef %497, i32 noundef %503)
  store ptr %504, ptr %6, align 8
  br label %505

505:                                              ; preds = %492, %485
  %506 = phi i1 [ false, %485 ], [ true, %492 ]
  br i1 %506, label %507, label %516

507:                                              ; preds = %505
  %508 = load ptr, ptr %5, align 8
  %509 = load ptr, ptr %6, align 8
  %510 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %508, ptr noundef %509, i32 noundef 0, i32 noundef 0)
  %511 = load ptr, ptr %10, align 8
  %512 = load ptr, ptr %6, align 8
  call void @Saig_ManBmcSimInfoSet(ptr noundef %511, ptr noundef %512, i32 noundef 1)
  br label %513

513:                                              ; preds = %507
  %514 = load i32, ptr %16, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %16, align 4
  br label %485, !llvm.loop !60

516:                                              ; preds = %505
  br label %517

517:                                              ; preds = %516, %481
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 8
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %528

522:                                              ; preds = %517
  %523 = load i32, ptr %17, align 4
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8
  %527 = icmp slt i32 %523, %526
  br i1 %527, label %535, label %528

528:                                              ; preds = %522, %517
  %529 = load i32, ptr %13, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %528
  %532 = load i32, ptr %17, align 4
  %533 = load i32, ptr %13, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %531, %522
  br label %1721

536:                                              ; preds = %531, %528
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %537, i32 0, i32 9
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %647

541:                                              ; preds = %536
  store i32 0, ptr %16, align 4
  br label %542

542:                                              ; preds = %643, %541
  %543 = load i32, ptr %16, align 4
  %544 = load ptr, ptr %3, align 8
  %545 = call i32 @Saig_ManPoNum(ptr noundef %544)
  %546 = icmp slt i32 %543, %545
  br i1 %546, label %547, label %553

547:                                              ; preds = %542
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.Aig_Man_t_, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %16, align 4
  %552 = call ptr @Vec_PtrEntry(ptr noundef %550, i32 noundef %551)
  store ptr %552, ptr %6, align 8
  br label %553

553:                                              ; preds = %547, %542
  %554 = phi i1 [ false, %542 ], [ true, %547 ]
  br i1 %554, label %555, label %646

555:                                              ; preds = %553
  %556 = load i32, ptr %16, align 4
  %557 = load ptr, ptr %3, align 8
  %558 = call i32 @Saig_ManPoNum(ptr noundef %557)
  %559 = icmp sge i32 %556, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  br label %646

561:                                              ; preds = %555
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %562, i32 0, i32 6
  %564 = load i32, ptr %563, align 8
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %587

566:                                              ; preds = %561
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %567, i32 0, i32 28
  %569 = load i64, ptr %568, align 8
  %570 = icmp ne i64 %569, 0
  br i1 %570, label %571, label %587

571:                                              ; preds = %566
  %572 = call i64 @Abc_Clock()
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %573, i32 0, i32 28
  %575 = load i64, ptr %574, align 8
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %576, i32 0, i32 6
  %578 = load i32, ptr %577, align 8
  %579 = sext i32 %578 to i64
  %580 = mul nsw i64 %579, 1000000
  %581 = add nsw i64 %575, %580
  %582 = icmp sgt i64 %572, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %571
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %584, i32 0, i32 6
  %586 = load i32, ptr %585, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, i32 noundef %586)
  br label %1755

587:                                              ; preds = %571, %566, %561
  %588 = load i64, ptr %31, align 8
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %604

590:                                              ; preds = %587
  %591 = call i64 @Abc_Clock()
  %592 = load i64, ptr %31, align 8
  %593 = icmp sgt i64 %591, %592
  br i1 %593, label %594, label %604

594:                                              ; preds = %590
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %595, i32 0, i32 24
  %597 = load i32, ptr %596, align 8
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %603, label %599

599:                                              ; preds = %594
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %600, i32 0, i32 5
  %602 = load i32, ptr %601, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, i32 noundef %602)
  br label %603

603:                                              ; preds = %599, %594
  br label %1755

604:                                              ; preds = %590, %587
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %617

609:                                              ; preds = %604
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %16, align 4
  %614 = call ptr @Vec_PtrEntry(ptr noundef %612, i32 noundef %613)
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %617

616:                                              ; preds = %609
  br label %643

617:                                              ; preds = %609, %604
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %618, i32 0, i32 9
  %620 = load ptr, ptr %619, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %632

622:                                              ; preds = %617
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %623, i32 0, i32 9
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %16, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i64, ptr %625, i64 %627
  %629 = load i64, ptr %628, align 8
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %622
  br label %643

632:                                              ; preds = %622, %617
  %633 = call i64 @Abc_Clock()
  store i64 %633, ptr %22, align 8
  %634 = load ptr, ptr %5, align 8
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %17, align 4
  %637 = call i32 @Saig_ManBmcCreateCnf(ptr noundef %634, ptr noundef %635, i32 noundef %636)
  %638 = call i64 @Abc_Clock()
  %639 = load i64, ptr %22, align 8
  %640 = sub nsw i64 %638, %639
  %641 = load i64, ptr %24, align 8
  %642 = add nsw i64 %641, %640
  store i64 %642, ptr %24, align 8
  br label %643

643:                                              ; preds = %632, %631, %616
  %644 = load i32, ptr %16, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %16, align 4
  br label %542, !llvm.loop !61

646:                                              ; preds = %560, %553
  br label %647

647:                                              ; preds = %646, %536
  %648 = call i64 @Abc_Clock()
  store i64 %648, ptr %21, align 8
  store i32 0, ptr %16, align 4
  br label %649

649:                                              ; preds = %1519, %647
  %650 = load i32, ptr %16, align 4
  %651 = load ptr, ptr %3, align 8
  %652 = call i32 @Saig_ManPoNum(ptr noundef %651)
  %653 = icmp slt i32 %650, %652
  br i1 %653, label %654, label %660

654:                                              ; preds = %649
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds %struct.Aig_Man_t_, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %16, align 4
  %659 = call ptr @Vec_PtrEntry(ptr noundef %657, i32 noundef %658)
  store ptr %659, ptr %6, align 8
  br label %660

660:                                              ; preds = %654, %649
  %661 = phi i1 [ false, %649 ], [ true, %654 ]
  br i1 %661, label %662, label %1522

662:                                              ; preds = %660
  %663 = load i32, ptr %16, align 4
  %664 = load ptr, ptr %3, align 8
  %665 = call i32 @Saig_ManPoNum(ptr noundef %664)
  %666 = icmp sge i32 %663, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %662
  br label %1522

668:                                              ; preds = %662
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %669, i32 0, i32 6
  %671 = load i32, ptr %670, align 8
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %694

673:                                              ; preds = %668
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %674, i32 0, i32 28
  %676 = load i64, ptr %675, align 8
  %677 = icmp ne i64 %676, 0
  br i1 %677, label %678, label %694

678:                                              ; preds = %673
  %679 = call i64 @Abc_Clock()
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %680, i32 0, i32 28
  %682 = load i64, ptr %681, align 8
  %683 = load ptr, ptr %4, align 8
  %684 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %683, i32 0, i32 6
  %685 = load i32, ptr %684, align 8
  %686 = sext i32 %685 to i64
  %687 = mul nsw i64 %686, 1000000
  %688 = add nsw i64 %682, %687
  %689 = icmp sgt i64 %679, %688
  br i1 %689, label %690, label %694

690:                                              ; preds = %678
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %691, i32 0, i32 6
  %693 = load i32, ptr %692, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, i32 noundef %693)
  br label %1755

694:                                              ; preds = %678, %673, %668
  %695 = load i64, ptr %31, align 8
  %696 = icmp ne i64 %695, 0
  br i1 %696, label %697, label %711

697:                                              ; preds = %694
  %698 = call i64 @Abc_Clock()
  %699 = load i64, ptr %31, align 8
  %700 = icmp sgt i64 %698, %699
  br i1 %700, label %701, label %711

701:                                              ; preds = %697
  %702 = load ptr, ptr %4, align 8
  %703 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %702, i32 0, i32 24
  %704 = load i32, ptr %703, align 8
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %710, label %706

706:                                              ; preds = %701
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %707, i32 0, i32 5
  %709 = load i32, ptr %708, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, i32 noundef %709)
  br label %710

710:                                              ; preds = %706, %701
  br label %1755

711:                                              ; preds = %697, %694
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %714, i32 0, i32 31
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %738

718:                                              ; preds = %711
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %721, i32 0, i32 31
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %726, i32 0, i32 30
  %728 = load i32, ptr %727, align 8
  %729 = call i32 %723(i32 noundef %728)
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %738

731:                                              ; preds = %718
  %732 = load ptr, ptr %4, align 8
  %733 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %732, i32 0, i32 24
  %734 = load i32, ptr %733, align 8
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %737, label %736

736:                                              ; preds = %731
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29)
  br label %737

737:                                              ; preds = %736, %731
  br label %1755

738:                                              ; preds = %718, %711
  %739 = load ptr, ptr %5, align 8
  %740 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %751

743:                                              ; preds = %738
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %16, align 4
  %748 = call ptr @Vec_PtrEntry(ptr noundef %746, i32 noundef %747)
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %751

750:                                              ; preds = %743
  br label %1519

751:                                              ; preds = %743, %738
  %752 = load ptr, ptr %5, align 8
  %753 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %752, i32 0, i32 9
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %766

756:                                              ; preds = %751
  %757 = load ptr, ptr %5, align 8
  %758 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %757, i32 0, i32 9
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %16, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i64, ptr %759, i64 %761
  %763 = load i64, ptr %762, align 8
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %756
  br label %1519

766:                                              ; preds = %756, %751
  %767 = call i64 @Abc_Clock()
  store i64 %767, ptr %22, align 8
  %768 = load ptr, ptr %5, align 8
  %769 = load ptr, ptr %6, align 8
  %770 = load i32, ptr %17, align 4
  %771 = call i32 @Saig_ManBmcCreateCnf(ptr noundef %768, ptr noundef %769, i32 noundef %770)
  store i32 %771, ptr %19, align 4
  %772 = call i64 @Abc_Clock()
  %773 = load i64, ptr %22, align 8
  %774 = sub nsw i64 %772, %773
  %775 = load i64, ptr %24, align 8
  %776 = add nsw i64 %775, %774
  store i64 %776, ptr %24, align 8
  store i32 0, ptr %14, align 4
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %777, i32 0, i32 20
  %779 = load ptr, ptr %778, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %785

781:                                              ; preds = %766
  %782 = load ptr, ptr %5, align 8
  %783 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %782, i32 0, i32 20
  %784 = load ptr, ptr %783, align 8
  call void @sat_solver_compress(ptr noundef %784)
  br label %785

785:                                              ; preds = %781, %766
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %786, i32 0, i32 9
  %788 = load ptr, ptr %787, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %845

790:                                              ; preds = %785
  %791 = call i64 @Abc_Clock()
  store i64 %791, ptr %29, align 8
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %792, i32 0, i32 21
  %794 = load ptr, ptr %793, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %810

796:                                              ; preds = %790
  %797 = load ptr, ptr %5, align 8
  %798 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %797, i32 0, i32 21
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %800, i32 0, i32 9
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %16, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i64, ptr %802, i64 %804
  %806 = load i64, ptr %805, align 8
  %807 = call i64 @Abc_Clock()
  %808 = add nsw i64 %806, %807
  %809 = call i64 @satoko_set_runtime_limit(ptr noundef %799, i64 noundef %808)
  br label %844

810:                                              ; preds = %790
  %811 = load ptr, ptr %5, align 8
  %812 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %811, i32 0, i32 22
  %813 = load ptr, ptr %812, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %829

815:                                              ; preds = %810
  %816 = load ptr, ptr %5, align 8
  %817 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %816, i32 0, i32 22
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %819, i32 0, i32 9
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %16, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i64, ptr %821, i64 %823
  %825 = load i64, ptr %824, align 8
  %826 = call i64 @Abc_Clock()
  %827 = add nsw i64 %825, %826
  %828 = call i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef %818, i64 noundef %827)
  br label %843

829:                                              ; preds = %810
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %830, i32 0, i32 20
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %5, align 8
  %834 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %833, i32 0, i32 9
  %835 = load ptr, ptr %834, align 8
  %836 = load i32, ptr %16, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i64, ptr %835, i64 %837
  %839 = load i64, ptr %838, align 8
  %840 = call i64 @Abc_Clock()
  %841 = add nsw i64 %839, %840
  %842 = call i64 @sat_solver_set_runtime_limit(ptr noundef %832, i64 noundef %841)
  br label %843

843:                                              ; preds = %829, %815
  br label %844

844:                                              ; preds = %843, %796
  br label %845

845:                                              ; preds = %844, %785
  %846 = call i64 @Abc_Clock()
  store i64 %846, ptr %22, align 8
  %847 = load ptr, ptr %5, align 8
  %848 = load i32, ptr %19, align 4
  %849 = call i32 @Saig_ManCallSolver(ptr noundef %847, i32 noundef %848)
  store i32 %849, ptr %20, align 4
  %850 = call i64 @Abc_Clock()
  %851 = load i64, ptr %22, align 8
  %852 = sub nsw i64 %850, %851
  store i64 %852, ptr %23, align 8
  %853 = load ptr, ptr %9, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %897

855:                                              ; preds = %845
  %856 = load ptr, ptr %9, align 8
  %857 = load i32, ptr %17, align 4
  %858 = load i32, ptr %16, align 4
  %859 = load i32, ptr %19, align 4
  %860 = icmp slt i32 %859, 2
  br i1 %860, label %861, label %862

861:                                              ; preds = %855
  br label %867

862:                                              ; preds = %855
  %863 = load i64, ptr %23, align 8
  %864 = mul nsw i64 %863, 1000
  %865 = sdiv i64 %864, 1000000
  %866 = trunc i64 %865 to i32
  br label %867

867:                                              ; preds = %862, %861
  %868 = phi i32 [ 0, %861 ], [ %866, %862 ]
  %869 = load i32, ptr %19, align 4
  %870 = icmp slt i32 %869, 2
  br i1 %870, label %871, label %872

871:                                              ; preds = %867
  br label %894

872:                                              ; preds = %867
  %873 = load ptr, ptr %4, align 8
  %874 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %873, i32 0, i32 7
  %875 = load i32, ptr %874, align 4
  %876 = load ptr, ptr %4, align 8
  %877 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %876, i32 0, i32 7
  %878 = load i32, ptr %877, align 4
  %879 = load ptr, ptr %5, align 8
  %880 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %879, i32 0, i32 9
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %16, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i64, ptr %881, i64 %883
  %885 = load i64, ptr %884, align 8
  %886 = load i64, ptr %23, align 8
  %887 = sub nsw i64 %885, %886
  %888 = mul nsw i64 %887, 1000
  %889 = sdiv i64 %888, 1000000
  %890 = trunc i64 %889 to i32
  %891 = sub nsw i32 %878, %890
  %892 = call i32 @Abc_MinInt(i32 noundef %875, i32 noundef %891)
  %893 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %892)
  br label %894

894:                                              ; preds = %872, %871
  %895 = phi i32 [ 0, %871 ], [ %893, %872 ]
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef @.str.30, i32 noundef %857, i32 noundef %858, i32 noundef %868, i32 noundef %895) #9
  br label %897

897:                                              ; preds = %894, %845
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %898, i32 0, i32 9
  %900 = load ptr, ptr %899, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %951

902:                                              ; preds = %897
  %903 = call i64 @Abc_Clock()
  %904 = load i64, ptr %29, align 8
  %905 = sub nsw i64 %903, %904
  store i64 %905, ptr %32, align 8
  %906 = load ptr, ptr %5, align 8
  %907 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %906, i32 0, i32 9
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %16, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i64, ptr %908, i64 %910
  %912 = load i64, ptr %911, align 8
  %913 = load i64, ptr %32, align 8
  %914 = icmp sgt i64 %912, %913
  br i1 %914, label %915, label %925

915:                                              ; preds = %902
  %916 = load ptr, ptr %5, align 8
  %917 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %916, i32 0, i32 9
  %918 = load ptr, ptr %917, align 8
  %919 = load i32, ptr %16, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i64, ptr %918, i64 %920
  %922 = load i64, ptr %921, align 8
  %923 = load i64, ptr %32, align 8
  %924 = sub nsw i64 %922, %923
  br label %926

925:                                              ; preds = %902
  br label %926

926:                                              ; preds = %925, %915
  %927 = phi i64 [ %924, %915 ], [ 0, %925 ]
  %928 = load ptr, ptr %5, align 8
  %929 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %928, i32 0, i32 9
  %930 = load ptr, ptr %929, align 8
  %931 = load i32, ptr %16, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i64, ptr %930, i64 %932
  store i64 %927, ptr %933, align 8
  %934 = load ptr, ptr %5, align 8
  %935 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %934, i32 0, i32 9
  %936 = load ptr, ptr %935, align 8
  %937 = load i32, ptr %16, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i64, ptr %936, i64 %938
  %940 = load i64, ptr %939, align 8
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %942, label %950

942:                                              ; preds = %926
  %943 = load i32, ptr %20, align 4
  %944 = icmp ne i32 %943, 1
  br i1 %944, label %945, label %950

945:                                              ; preds = %942
  %946 = load ptr, ptr %4, align 8
  %947 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %946, i32 0, i32 27
  %948 = load i32, ptr %947, align 4
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %947, align 4
  br label %950

950:                                              ; preds = %945, %942, %926
  br label %951

951:                                              ; preds = %950, %897
  %952 = load i32, ptr %20, align 4
  %953 = icmp eq i32 %952, -1
  br i1 %953, label %954, label %1042

954:                                              ; preds = %951
  %955 = load i64, ptr %23, align 8
  %956 = load i64, ptr %26, align 8
  %957 = add nsw i64 %956, %955
  store i64 %957, ptr %26, align 8
  %958 = load i32, ptr %19, align 4
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %1030

960:                                              ; preds = %954
  %961 = load i32, ptr %19, align 4
  %962 = call i32 @lit_neg(i32 noundef %961)
  store i32 %962, ptr %19, align 4
  %963 = load ptr, ptr %5, align 8
  %964 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %963, i32 0, i32 21
  %965 = load ptr, ptr %964, align 8
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %972

967:                                              ; preds = %960
  %968 = load ptr, ptr %5, align 8
  %969 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %968, i32 0, i32 21
  %970 = load ptr, ptr %969, align 8
  %971 = call i32 @satoko_add_clause(ptr noundef %970, ptr noundef %19, i32 noundef 1)
  store i32 %971, ptr %20, align 4
  br label %989

972:                                              ; preds = %960
  %973 = load ptr, ptr %5, align 8
  %974 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %973, i32 0, i32 22
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %982

977:                                              ; preds = %972
  %978 = load ptr, ptr %5, align 8
  %979 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %978, i32 0, i32 22
  %980 = load ptr, ptr %979, align 8
  %981 = call i32 @bmcg_sat_solver_addclause(ptr noundef %980, ptr noundef %19, i32 noundef 1)
  store i32 %981, ptr %20, align 4
  br label %988

982:                                              ; preds = %972
  %983 = load ptr, ptr %5, align 8
  %984 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %983, i32 0, i32 20
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds i32, ptr %19, i64 1
  %987 = call i32 @sat_solver_addclause(ptr noundef %985, ptr noundef %19, ptr noundef %986)
  store i32 %987, ptr %20, align 4
  br label %988

988:                                              ; preds = %982, %977
  br label %989

989:                                              ; preds = %988, %967
  %990 = load ptr, ptr %5, align 8
  %991 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %990, i32 0, i32 20
  %992 = load ptr, ptr %991, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1029

994:                                              ; preds = %989
  store i32 0, ptr %18, align 4
  br label %995

995:                                              ; preds = %1018, %994
  %996 = load i32, ptr %18, align 4
  %997 = load ptr, ptr %5, align 8
  %998 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %997, i32 0, i32 20
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.sat_solver_t, ptr %999, i32 0, i32 60
  %1001 = call i32 @veci_size(ptr noundef %1000)
  %1002 = icmp slt i32 %996, %1001
  br i1 %1002, label %1003, label %1021

1003:                                             ; preds = %995
  %1004 = load ptr, ptr %5, align 8
  %1005 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1004, i32 0, i32 20
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %struct.sat_solver_t, ptr %1006, i32 0, i32 60
  %1008 = call ptr @veci_begin(ptr noundef %1007)
  %1009 = load i32, ptr %18, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %1008, i64 %1010
  %1012 = load i32, ptr %1011, align 4
  store i32 %1012, ptr %19, align 4
  %1013 = load ptr, ptr %5, align 8
  %1014 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1013, i32 0, i32 20
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds i32, ptr %19, i64 1
  %1017 = call i32 @sat_solver_addclause(ptr noundef %1015, ptr noundef %19, ptr noundef %1016)
  store i32 %1017, ptr %20, align 4
  br label %1018

1018:                                             ; preds = %1003
  %1019 = load i32, ptr %18, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %18, align 4
  br label %995, !llvm.loop !62

1021:                                             ; preds = %995
  %1022 = load ptr, ptr %5, align 8
  %1023 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1022, i32 0, i32 20
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds %struct.sat_solver_t, ptr %1024, i32 0, i32 60
  call void @veci_resize(ptr noundef %1025, i32 noundef 0)
  %1026 = load ptr, ptr %5, align 8
  %1027 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1026, i32 0, i32 20
  %1028 = load ptr, ptr %1027, align 8
  call void @sat_solver_compress(ptr noundef %1028)
  br label %1029

1029:                                             ; preds = %1021, %989
  br label %1030

1030:                                             ; preds = %1029, %954
  %1031 = load ptr, ptr %5, align 8
  %1032 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1033, i32 0, i32 11
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1030
  %1038 = load ptr, ptr @stdout, align 8
  %1039 = load i32, ptr %16, align 4
  %1040 = load i32, ptr %17, align 4
  call void @Gia_ManReportProgress(ptr noundef %1038, i32 noundef %1039, i32 noundef %1040)
  br label %1041

1041:                                             ; preds = %1037, %1030
  br label %1518

1042:                                             ; preds = %951
  %1043 = load i32, ptr %20, align 4
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %1045, label %1491

1045:                                             ; preds = %1042
  %1046 = load i64, ptr %23, align 8
  %1047 = load i64, ptr %27, align 8
  %1048 = add nsw i64 %1047, %1046
  store i64 %1048, ptr %27, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %1049 = load ptr, ptr %4, align 8
  %1050 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1049, i32 0, i32 9
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1212, label %1053

1053:                                             ; preds = %1045
  %1054 = load ptr, ptr %4, align 8
  %1055 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1054, i32 0, i32 21
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1193

1058:                                             ; preds = %1053
  %1059 = load i32, ptr %17, align 4
  %1060 = load i32, ptr %14, align 4
  %1061 = icmp ne i32 %1060, 0
  %1062 = select i1 %1061, ptr @.str.32, ptr @.str.33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, i32 noundef %1059, ptr noundef %1062)
  %1063 = load ptr, ptr %5, align 8
  %1064 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1063, i32 0, i32 23
  %1065 = load i32, ptr %1064, align 8
  %1066 = sitofp i32 %1065 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %1066)
  %1067 = load ptr, ptr %5, align 8
  %1068 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1067, i32 0, i32 20
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp ne ptr %1069, null
  br i1 %1070, label %1071, label %1078

1071:                                             ; preds = %1058
  %1072 = load ptr, ptr %5, align 8
  %1073 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1072, i32 0, i32 20
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.sat_solver_t, ptr %1074, i32 0, i32 46
  %1076 = getelementptr inbounds %struct.stats_t, ptr %1075, i32 0, i32 1
  %1077 = load i32, ptr %1076, align 4
  br label %1095

1078:                                             ; preds = %1058
  %1079 = load ptr, ptr %5, align 8
  %1080 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1079, i32 0, i32 22
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1088

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %5, align 8
  %1085 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1084, i32 0, i32 22
  %1086 = load ptr, ptr %1085, align 8
  %1087 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %1086)
  br label %1093

1088:                                             ; preds = %1078
  %1089 = load ptr, ptr %5, align 8
  %1090 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1089, i32 0, i32 21
  %1091 = load ptr, ptr %1090, align 8
  %1092 = call i32 @satoko_clausenum(ptr noundef %1091)
  br label %1093

1093:                                             ; preds = %1088, %1083
  %1094 = phi i32 [ %1087, %1083 ], [ %1092, %1088 ]
  br label %1095

1095:                                             ; preds = %1093, %1071
  %1096 = phi i32 [ %1077, %1071 ], [ %1094, %1093 ]
  %1097 = uitofp i32 %1096 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, double noundef %1097)
  %1098 = load ptr, ptr %5, align 8
  %1099 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1098, i32 0, i32 20
  %1100 = load ptr, ptr %1099, align 8
  %1101 = icmp ne ptr %1100, null
  br i1 %1101, label %1102, label %1109

1102:                                             ; preds = %1095
  %1103 = load ptr, ptr %5, align 8
  %1104 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1103, i32 0, i32 20
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds %struct.sat_solver_t, ptr %1105, i32 0, i32 46
  %1107 = getelementptr inbounds %struct.stats_t, ptr %1106, i32 0, i32 6
  %1108 = load i64, ptr %1107, align 8
  br label %1127

1109:                                             ; preds = %1095
  %1110 = load ptr, ptr %5, align 8
  %1111 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1110, i32 0, i32 22
  %1112 = load ptr, ptr %1111, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %5, align 8
  %1116 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1115, i32 0, i32 22
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %1117)
  br label %1124

1119:                                             ; preds = %1109
  %1120 = load ptr, ptr %5, align 8
  %1121 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1120, i32 0, i32 21
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call i32 @satoko_conflictnum(ptr noundef %1122)
  br label %1124

1124:                                             ; preds = %1119, %1114
  %1125 = phi i32 [ %1118, %1114 ], [ %1123, %1119 ]
  %1126 = sext i32 %1125 to i64
  br label %1127

1127:                                             ; preds = %1124, %1102
  %1128 = phi i64 [ %1108, %1102 ], [ %1126, %1124 ]
  %1129 = sitofp i64 %1128 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %1129)
  %1130 = load ptr, ptr %5, align 8
  %1131 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1130, i32 0, i32 20
  %1132 = load ptr, ptr %1131, align 8
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1141

1134:                                             ; preds = %1127
  %1135 = load ptr, ptr %5, align 8
  %1136 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1135, i32 0, i32 20
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds %struct.sat_solver_t, ptr %1137, i32 0, i32 46
  %1139 = getelementptr inbounds %struct.stats_t, ptr %1138, i32 0, i32 2
  %1140 = load i32, ptr %1139, align 8
  br label %1158

1141:                                             ; preds = %1127
  %1142 = load ptr, ptr %5, align 8
  %1143 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1142, i32 0, i32 22
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %5, align 8
  %1148 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1147, i32 0, i32 22
  %1149 = load ptr, ptr %1148, align 8
  %1150 = call i32 @bmcg_sat_solver_learntnum(ptr noundef %1149)
  br label %1156

1151:                                             ; preds = %1141
  %1152 = load ptr, ptr %5, align 8
  %1153 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1152, i32 0, i32 21
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call i32 @satoko_learntnum(ptr noundef %1154)
  br label %1156

1156:                                             ; preds = %1151, %1146
  %1157 = phi i32 [ %1150, %1146 ], [ %1155, %1151 ]
  br label %1158

1158:                                             ; preds = %1156, %1134
  %1159 = phi i32 [ %1140, %1134 ], [ %1157, %1156 ]
  %1160 = uitofp i32 %1159 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %1160)
  %1161 = load i32, ptr %17, align 4
  %1162 = add nsw i32 %1161, 1
  %1163 = sitofp i32 %1162 to double
  %1164 = fmul double 4.250000e+00, %1163
  %1165 = load ptr, ptr %5, align 8
  %1166 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1165, i32 0, i32 24
  %1167 = load i32, ptr %1166, align 4
  %1168 = sitofp i32 %1167 to double
  %1169 = fmul double %1164, %1168
  %1170 = fdiv double %1169, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %1170)
  %1171 = load ptr, ptr %5, align 8
  %1172 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1171, i32 0, i32 20
  %1173 = load ptr, ptr %1172, align 8
  %1174 = icmp ne ptr %1173, null
  br i1 %1174, label %1175, label %1180

1175:                                             ; preds = %1158
  %1176 = load ptr, ptr %5, align 8
  %1177 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1176, i32 0, i32 20
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call double @sat_solver_memory(ptr noundef %1178)
  br label %1181

1180:                                             ; preds = %1158
  br label %1181

1181:                                             ; preds = %1180, %1175
  %1182 = phi double [ %1179, %1175 ], [ 0.000000e+00, %1180 ]
  %1183 = fmul double 1.000000e+00, %1182
  %1184 = fdiv double %1183, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %1184)
  %1185 = call i64 @Abc_Clock()
  %1186 = load i64, ptr %25, align 8
  %1187 = sub nsw i64 %1185, %1186
  %1188 = sitofp i64 %1187 to float
  %1189 = fdiv float %1188, 1.000000e+06
  %1190 = fpext float %1189 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, double noundef %1190)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %1191 = load ptr, ptr @stdout, align 8
  %1192 = call i32 @fflush(ptr noundef %1191)
  br label %1193

1193:                                             ; preds = %1181, %1053
  %1194 = load ptr, ptr %3, align 8
  %1195 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1194, i32 0, i32 51
  %1196 = load ptr, ptr %1195, align 8
  %1197 = icmp ne ptr %1196, null
  br i1 %1197, label %1198, label %1204

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %3, align 8
  %1200 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1199, i32 0, i32 51
  %1201 = load ptr, ptr %1200, align 8
  call void @free(ptr noundef %1201) #9
  %1202 = load ptr, ptr %3, align 8
  %1203 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1202, i32 0, i32 51
  store ptr null, ptr %1203, align 8
  br label %1205

1204:                                             ; preds = %1193
  br label %1205

1205:                                             ; preds = %1204, %1198
  %1206 = load ptr, ptr %5, align 8
  %1207 = load i32, ptr %17, align 4
  %1208 = load i32, ptr %16, align 4
  %1209 = call ptr @Saig_ManGenerateCex(ptr noundef %1206, i32 noundef %1207, i32 noundef %1208)
  %1210 = load ptr, ptr %3, align 8
  %1211 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1210, i32 0, i32 51
  store ptr %1209, ptr %1211, align 8
  br label %1755

1212:                                             ; preds = %1045
  %1213 = load ptr, ptr %4, align 8
  %1214 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1213, i32 0, i32 26
  %1215 = load i32, ptr %1214, align 8
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1214, align 8
  %1217 = load ptr, ptr %4, align 8
  %1218 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1217, i32 0, i32 22
  %1219 = load i32, ptr %1218, align 8
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1232, label %1221

1221:                                             ; preds = %1212
  %1222 = load i32, ptr %15, align 4
  %1223 = load i32, ptr %16, align 4
  %1224 = load i32, ptr %17, align 4
  %1225 = load i32, ptr %15, align 4
  %1226 = load ptr, ptr %4, align 8
  %1227 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1226, i32 0, i32 26
  %1228 = load i32, ptr %1227, align 8
  %1229 = load i32, ptr %15, align 4
  %1230 = load ptr, ptr %3, align 8
  %1231 = call i32 @Saig_ManPoNum(ptr noundef %1230)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, i32 noundef %1222, i32 noundef %1223, i32 noundef %1224, i32 noundef %1225, i32 noundef %1228, i32 noundef %1229, i32 noundef %1231)
  br label %1232

1232:                                             ; preds = %1221, %1212
  %1233 = load ptr, ptr %5, align 8
  %1234 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1233, i32 0, i32 2
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1237, label %1243

1237:                                             ; preds = %1232
  %1238 = load ptr, ptr %3, align 8
  %1239 = call i32 @Saig_ManPoNum(ptr noundef %1238)
  %1240 = call ptr @Vec_PtrStart(i32 noundef %1239)
  %1241 = load ptr, ptr %5, align 8
  %1242 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1241, i32 0, i32 2
  store ptr %1240, ptr %1242, align 8
  br label %1243

1243:                                             ; preds = %1237, %1232
  %1244 = load ptr, ptr %5, align 8
  %1245 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1244, i32 0, i32 0
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1246, i32 0, i32 11
  %1248 = load i32, ptr %1247, align 4
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1255, label %1250

1250:                                             ; preds = %1243
  %1251 = load ptr, ptr %4, align 8
  %1252 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1251, i32 0, i32 10
  %1253 = load i32, ptr %1252, align 8
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1260

1255:                                             ; preds = %1250, %1243
  %1256 = load ptr, ptr %5, align 8
  %1257 = load i32, ptr %17, align 4
  %1258 = load i32, ptr %16, align 4
  %1259 = call ptr @Saig_ManGenerateCex(ptr noundef %1256, i32 noundef %1257, i32 noundef %1258)
  br label %1262

1260:                                             ; preds = %1250
  %1261 = inttoptr i64 1 to ptr
  br label %1262

1262:                                             ; preds = %1260, %1255
  %1263 = phi ptr [ %1259, %1255 ], [ %1261, %1260 ]
  store ptr %1263, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %1264 = load ptr, ptr %5, align 8
  %1265 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1264, i32 0, i32 0
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1266, i32 0, i32 11
  %1268 = load i32, ptr %1267, align 4
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1279

1270:                                             ; preds = %1262
  %1271 = load ptr, ptr @stdout, align 8
  %1272 = load ptr, ptr %7, align 8
  %1273 = load ptr, ptr %7, align 8
  %1274 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %1273, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 4
  %1276 = call i32 @Gia_ManToBridgeResult(ptr noundef %1271, i32 noundef 0, ptr noundef %1272, i32 noundef %1275)
  %1277 = load ptr, ptr %7, align 8
  store ptr %1277, ptr %8, align 8
  %1278 = inttoptr i64 1 to ptr
  store ptr %1278, ptr %7, align 8
  br label %1279

1279:                                             ; preds = %1270, %1262
  %1280 = load ptr, ptr %5, align 8
  %1281 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1280, i32 0, i32 2
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load i32, ptr %16, align 4
  %1284 = load ptr, ptr %7, align 8
  %1285 = load ptr, ptr %3, align 8
  %1286 = call i32 @Saig_ManRegNum(ptr noundef %1285)
  %1287 = call ptr @Abc_CexDup(ptr noundef %1284, i32 noundef %1286)
  call void @Vec_PtrWriteEntry(ptr noundef %1282, i32 noundef %1283, ptr noundef %1287)
  %1288 = load ptr, ptr %4, align 8
  %1289 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1288, i32 0, i32 29
  %1290 = load ptr, ptr %1289, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1313

1292:                                             ; preds = %1279
  %1293 = load ptr, ptr %4, align 8
  %1294 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1293, i32 0, i32 29
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load i32, ptr %16, align 4
  %1297 = load ptr, ptr %4, align 8
  %1298 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1297, i32 0, i32 10
  %1299 = load i32, ptr %1298, align 8
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1301, label %1307

1301:                                             ; preds = %1292
  %1302 = load ptr, ptr %5, align 8
  %1303 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1302, i32 0, i32 2
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load i32, ptr %16, align 4
  %1306 = call ptr @Vec_PtrEntry(ptr noundef %1304, i32 noundef %1305)
  br label %1308

1307:                                             ; preds = %1292
  br label %1308

1308:                                             ; preds = %1307, %1301
  %1309 = phi ptr [ %1306, %1301 ], [ null, %1307 ]
  %1310 = call i32 %1295(i32 noundef %1296, ptr noundef %1309)
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1308
  call void @Abc_CexFreeP(ptr noundef %8)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41)
  br label %1755

1313:                                             ; preds = %1308, %1279
  %1314 = call i64 @Abc_Clock()
  %1315 = load ptr, ptr %4, align 8
  %1316 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1315, i32 0, i32 28
  store i64 %1314, ptr %1316, align 8
  %1317 = load ptr, ptr %4, align 8
  %1318 = load i64, ptr %30, align 8
  %1319 = call i64 @Saig_ManBmcTimeToStop(ptr noundef %1317, i64 noundef %1318)
  store i64 %1319, ptr %31, align 8
  %1320 = load i64, ptr %31, align 8
  %1321 = icmp ne i64 %1320, 0
  br i1 %1321, label %1322, label %1352

1322:                                             ; preds = %1313
  %1323 = load ptr, ptr %5, align 8
  %1324 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1323, i32 0, i32 21
  %1325 = load ptr, ptr %1324, align 8
  %1326 = icmp ne ptr %1325, null
  br i1 %1326, label %1327, label %1333

1327:                                             ; preds = %1322
  %1328 = load ptr, ptr %5, align 8
  %1329 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1328, i32 0, i32 21
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load i64, ptr %31, align 8
  %1332 = call i64 @satoko_set_runtime_limit(ptr noundef %1330, i64 noundef %1331)
  br label %1351

1333:                                             ; preds = %1322
  %1334 = load ptr, ptr %5, align 8
  %1335 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1334, i32 0, i32 22
  %1336 = load ptr, ptr %1335, align 8
  %1337 = icmp ne ptr %1336, null
  br i1 %1337, label %1338, label %1344

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %5, align 8
  %1340 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1339, i32 0, i32 22
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load i64, ptr %31, align 8
  %1343 = call i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef %1341, i64 noundef %1342)
  br label %1350

1344:                                             ; preds = %1333
  %1345 = load ptr, ptr %5, align 8
  %1346 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1345, i32 0, i32 20
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load i64, ptr %31, align 8
  %1349 = call i64 @sat_solver_set_runtime_limit(ptr noundef %1347, i64 noundef %1348)
  br label %1350

1350:                                             ; preds = %1344, %1338
  br label %1351

1351:                                             ; preds = %1350, %1327
  br label %1352

1352:                                             ; preds = %1351, %1313
  store i32 0, ptr %18, align 4
  br label %1353

1353:                                             ; preds = %1486, %1352
  %1354 = load i32, ptr %18, align 4
  %1355 = load ptr, ptr %3, align 8
  %1356 = call i32 @Saig_ManPoNum(ptr noundef %1355)
  %1357 = icmp slt i32 %1354, %1356
  br i1 %1357, label %1358, label %1364

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %3, align 8
  %1360 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1359, i32 0, i32 3
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load i32, ptr %18, align 4
  %1363 = call ptr @Vec_PtrEntry(ptr noundef %1361, i32 noundef %1362)
  store ptr %1363, ptr %6, align 8
  br label %1364

1364:                                             ; preds = %1358, %1353
  %1365 = phi i1 [ false, %1353 ], [ true, %1358 ]
  br i1 %1365, label %1366, label %1489

1366:                                             ; preds = %1364
  %1367 = load i32, ptr %18, align 4
  %1368 = load ptr, ptr %3, align 8
  %1369 = call i32 @Saig_ManPoNum(ptr noundef %1368)
  %1370 = icmp sge i32 %1367, %1369
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1366
  br label %1489

1372:                                             ; preds = %1366
  %1373 = load ptr, ptr %5, align 8
  %1374 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1373, i32 0, i32 2
  %1375 = load ptr, ptr %1374, align 8
  %1376 = icmp ne ptr %1375, null
  br i1 %1376, label %1377, label %1385

1377:                                             ; preds = %1372
  %1378 = load ptr, ptr %5, align 8
  %1379 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1378, i32 0, i32 2
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load i32, ptr %18, align 4
  %1382 = call ptr @Vec_PtrEntry(ptr noundef %1380, i32 noundef %1381)
  %1383 = icmp ne ptr %1382, null
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1377
  br label %1486

1385:                                             ; preds = %1377, %1372
  %1386 = load ptr, ptr %5, align 8
  %1387 = load ptr, ptr %6, align 8
  %1388 = load i32, ptr %17, align 4
  %1389 = call i32 @Saig_ManBmcCreateCnf(ptr noundef %1386, ptr noundef %1387, i32 noundef %1388)
  store i32 %1389, ptr %19, align 4
  %1390 = load ptr, ptr %5, align 8
  %1391 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1390, i32 0, i32 21
  %1392 = load ptr, ptr %1391, align 8
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1394, label %1406

1394:                                             ; preds = %1385
  %1395 = load ptr, ptr %5, align 8
  %1396 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1395, i32 0, i32 21
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load i32, ptr %19, align 4
  %1399 = call i32 @lit_var(i32 noundef %1398)
  %1400 = call i32 @satoko_read_cex_varvalue(ptr noundef %1397, i32 noundef %1399)
  %1401 = load i32, ptr %19, align 4
  %1402 = call i32 @Abc_LitIsCompl(i32 noundef %1401)
  %1403 = icmp eq i32 %1400, %1402
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %1394
  br label %1486

1405:                                             ; preds = %1394
  br label %1436

1406:                                             ; preds = %1385
  %1407 = load ptr, ptr %5, align 8
  %1408 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1407, i32 0, i32 22
  %1409 = load ptr, ptr %1408, align 8
  %1410 = icmp ne ptr %1409, null
  br i1 %1410, label %1411, label %1423

1411:                                             ; preds = %1406
  %1412 = load ptr, ptr %5, align 8
  %1413 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1412, i32 0, i32 22
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load i32, ptr %19, align 4
  %1416 = call i32 @lit_var(i32 noundef %1415)
  %1417 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %1414, i32 noundef %1416)
  %1418 = load i32, ptr %19, align 4
  %1419 = call i32 @Abc_LitIsCompl(i32 noundef %1418)
  %1420 = icmp eq i32 %1417, %1419
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1411
  br label %1486

1422:                                             ; preds = %1411
  br label %1435

1423:                                             ; preds = %1406
  %1424 = load ptr, ptr %5, align 8
  %1425 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1424, i32 0, i32 20
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load i32, ptr %19, align 4
  %1428 = call i32 @lit_var(i32 noundef %1427)
  %1429 = call i32 @sat_solver_var_value(ptr noundef %1426, i32 noundef %1428)
  %1430 = load i32, ptr %19, align 4
  %1431 = call i32 @Abc_LitIsCompl(i32 noundef %1430)
  %1432 = icmp eq i32 %1429, %1431
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %1423
  br label %1486

1434:                                             ; preds = %1423
  br label %1435

1435:                                             ; preds = %1434, %1422
  br label %1436

1436:                                             ; preds = %1435, %1405
  %1437 = load ptr, ptr %4, align 8
  %1438 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1437, i32 0, i32 26
  %1439 = load i32, ptr %1438, align 8
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, ptr %1438, align 8
  %1441 = load ptr, ptr %4, align 8
  %1442 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1441, i32 0, i32 22
  %1443 = load i32, ptr %1442, align 8
  %1444 = icmp ne i32 %1443, 0
  br i1 %1444, label %1456, label %1445

1445:                                             ; preds = %1436
  %1446 = load i32, ptr %15, align 4
  %1447 = load i32, ptr %18, align 4
  %1448 = load i32, ptr %17, align 4
  %1449 = load i32, ptr %15, align 4
  %1450 = load ptr, ptr %4, align 8
  %1451 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1450, i32 0, i32 26
  %1452 = load i32, ptr %1451, align 8
  %1453 = load i32, ptr %15, align 4
  %1454 = load ptr, ptr %3, align 8
  %1455 = call i32 @Saig_ManPoNum(ptr noundef %1454)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, i32 noundef %1446, i32 noundef %1447, i32 noundef %1448, i32 noundef %1449, i32 noundef %1452, i32 noundef %1453, i32 noundef %1455)
  br label %1456

1456:                                             ; preds = %1445, %1436
  %1457 = load ptr, ptr %5, align 8
  %1458 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1457, i32 0, i32 0
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1459, i32 0, i32 11
  %1461 = load i32, ptr %1460, align 4
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1463, label %1473

1463:                                             ; preds = %1456
  %1464 = load i32, ptr %18, align 4
  %1465 = load ptr, ptr %8, align 8
  %1466 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %1465, i32 0, i32 0
  store i32 %1464, ptr %1466, align 4
  %1467 = load ptr, ptr @stdout, align 8
  %1468 = load ptr, ptr %8, align 8
  %1469 = load ptr, ptr %8, align 8
  %1470 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %1469, i32 0, i32 0
  %1471 = load i32, ptr %1470, align 4
  %1472 = call i32 @Gia_ManToBridgeResult(ptr noundef %1467, i32 noundef 0, ptr noundef %1468, i32 noundef %1471)
  br label %1473

1473:                                             ; preds = %1463, %1456
  %1474 = load ptr, ptr %7, align 8
  %1475 = load ptr, ptr %3, align 8
  %1476 = call i32 @Saig_ManRegNum(ptr noundef %1475)
  %1477 = call ptr @Abc_CexDup(ptr noundef %1474, i32 noundef %1476)
  store ptr %1477, ptr %33, align 8
  %1478 = load i32, ptr %18, align 4
  %1479 = load ptr, ptr %33, align 8
  %1480 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %1479, i32 0, i32 0
  store i32 %1478, ptr %1480, align 4
  %1481 = load ptr, ptr %5, align 8
  %1482 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1481, i32 0, i32 2
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load i32, ptr %18, align 4
  %1485 = load ptr, ptr %33, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %1483, i32 noundef %1484, ptr noundef %1485)
  br label %1486

1486:                                             ; preds = %1473, %1433, %1421, %1404, %1384
  %1487 = load i32, ptr %18, align 4
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %18, align 4
  br label %1353, !llvm.loop !63

1489:                                             ; preds = %1371, %1364
  call void @Abc_CexFreeP(ptr noundef %8)
  %1490 = load ptr, ptr %7, align 8
  call void @Abc_CexFree(ptr noundef %1490)
  br label %1517

1491:                                             ; preds = %1042
  %1492 = load i64, ptr %23, align 8
  %1493 = load i64, ptr %28, align 8
  %1494 = add nsw i64 %1493, %1492
  store i64 %1494, ptr %28, align 8
  %1495 = load ptr, ptr %4, align 8
  %1496 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1495, i32 0, i32 4
  %1497 = load i32, ptr %1496, align 8
  %1498 = icmp ne i32 %1497, 0
  br i1 %1498, label %1499, label %1510

1499:                                             ; preds = %1491
  %1500 = load ptr, ptr %4, align 8
  %1501 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1500, i32 0, i32 3
  %1502 = load i32, ptr %1501, align 4
  %1503 = load ptr, ptr %4, align 8
  %1504 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1503, i32 0, i32 2
  store i32 %1502, ptr %1504, align 8
  %1505 = load i32, ptr %17, align 4
  %1506 = load ptr, ptr %4, align 8
  %1507 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1506, i32 0, i32 4
  %1508 = load i32, ptr %1507, align 8
  %1509 = add nsw i32 %1505, %1508
  store i32 %1509, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %1522

1510:                                             ; preds = %1491
  %1511 = load ptr, ptr %5, align 8
  %1512 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1511, i32 0, i32 9
  %1513 = load ptr, ptr %1512, align 8
  %1514 = icmp eq ptr %1513, null
  br i1 %1514, label %1515, label %1516

1515:                                             ; preds = %1510
  br label %1755

1516:                                             ; preds = %1510
  br label %1517

1517:                                             ; preds = %1516, %1489
  br label %1518

1518:                                             ; preds = %1517, %1041
  br label %1519

1519:                                             ; preds = %1518, %765, %750
  %1520 = load i32, ptr %16, align 4
  %1521 = add nsw i32 %1520, 1
  store i32 %1521, ptr %16, align 4
  br label %649, !llvm.loop !64

1522:                                             ; preds = %1499, %667, %660
  %1523 = load ptr, ptr %4, align 8
  %1524 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1523, i32 0, i32 21
  %1525 = load i32, ptr %1524, align 4
  %1526 = icmp ne i32 %1525, 0
  br i1 %1526, label %1527, label %1720

1527:                                             ; preds = %1522
  %1528 = load i32, ptr %12, align 4
  %1529 = icmp eq i32 %1528, 1
  br i1 %1529, label %1530, label %1567

1530:                                             ; preds = %1527
  %1531 = load i32, ptr %17, align 4
  %1532 = icmp sgt i32 %1531, 0
  br i1 %1532, label %1533, label %1567

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %5, align 8
  %1535 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1534, i32 0, i32 20
  %1536 = load ptr, ptr %1535, align 8
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1545

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %5, align 8
  %1540 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1539, i32 0, i32 20
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds %struct.sat_solver_t, ptr %1541, i32 0, i32 46
  %1543 = getelementptr inbounds %struct.stats_t, ptr %1542, i32 0, i32 6
  %1544 = load i64, ptr %1543, align 8
  br label %1563

1545:                                             ; preds = %1533
  %1546 = load ptr, ptr %5, align 8
  %1547 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1546, i32 0, i32 22
  %1548 = load ptr, ptr %1547, align 8
  %1549 = icmp ne ptr %1548, null
  br i1 %1549, label %1550, label %1555

1550:                                             ; preds = %1545
  %1551 = load ptr, ptr %5, align 8
  %1552 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1551, i32 0, i32 22
  %1553 = load ptr, ptr %1552, align 8
  %1554 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %1553)
  br label %1560

1555:                                             ; preds = %1545
  %1556 = load ptr, ptr %5, align 8
  %1557 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1556, i32 0, i32 21
  %1558 = load ptr, ptr %1557, align 8
  %1559 = call i32 @satoko_conflictnum(ptr noundef %1558)
  br label %1560

1560:                                             ; preds = %1555, %1550
  %1561 = phi i32 [ %1554, %1550 ], [ %1559, %1555 ]
  %1562 = sext i32 %1561 to i64
  br label %1563

1563:                                             ; preds = %1560, %1538
  %1564 = phi i64 [ %1544, %1538 ], [ %1562, %1560 ]
  %1565 = icmp sgt i64 %1564, 1
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %1563
  store i32 0, ptr %12, align 4
  br label %1567

1567:                                             ; preds = %1566, %1563, %1530, %1527
  %1568 = load i32, ptr %17, align 4
  %1569 = load i32, ptr %14, align 4
  %1570 = icmp ne i32 %1569, 0
  %1571 = select i1 %1570, ptr @.str.32, ptr @.str.33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, i32 noundef %1568, ptr noundef %1571)
  %1572 = load ptr, ptr %5, align 8
  %1573 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1572, i32 0, i32 23
  %1574 = load i32, ptr %1573, align 8
  %1575 = sitofp i32 %1574 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %1575)
  %1576 = load ptr, ptr %5, align 8
  %1577 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1576, i32 0, i32 20
  %1578 = load ptr, ptr %1577, align 8
  %1579 = icmp ne ptr %1578, null
  br i1 %1579, label %1580, label %1587

1580:                                             ; preds = %1567
  %1581 = load ptr, ptr %5, align 8
  %1582 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1581, i32 0, i32 20
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds %struct.sat_solver_t, ptr %1583, i32 0, i32 46
  %1585 = getelementptr inbounds %struct.stats_t, ptr %1584, i32 0, i32 1
  %1586 = load i32, ptr %1585, align 4
  br label %1604

1587:                                             ; preds = %1567
  %1588 = load ptr, ptr %5, align 8
  %1589 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1588, i32 0, i32 22
  %1590 = load ptr, ptr %1589, align 8
  %1591 = icmp ne ptr %1590, null
  br i1 %1591, label %1592, label %1597

1592:                                             ; preds = %1587
  %1593 = load ptr, ptr %5, align 8
  %1594 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1593, i32 0, i32 22
  %1595 = load ptr, ptr %1594, align 8
  %1596 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %1595)
  br label %1602

1597:                                             ; preds = %1587
  %1598 = load ptr, ptr %5, align 8
  %1599 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1598, i32 0, i32 21
  %1600 = load ptr, ptr %1599, align 8
  %1601 = call i32 @satoko_clausenum(ptr noundef %1600)
  br label %1602

1602:                                             ; preds = %1597, %1592
  %1603 = phi i32 [ %1596, %1592 ], [ %1601, %1597 ]
  br label %1604

1604:                                             ; preds = %1602, %1580
  %1605 = phi i32 [ %1586, %1580 ], [ %1603, %1602 ]
  %1606 = uitofp i32 %1605 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, double noundef %1606)
  %1607 = load ptr, ptr %5, align 8
  %1608 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1607, i32 0, i32 20
  %1609 = load ptr, ptr %1608, align 8
  %1610 = icmp ne ptr %1609, null
  br i1 %1610, label %1611, label %1618

1611:                                             ; preds = %1604
  %1612 = load ptr, ptr %5, align 8
  %1613 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1612, i32 0, i32 20
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds %struct.sat_solver_t, ptr %1614, i32 0, i32 46
  %1616 = getelementptr inbounds %struct.stats_t, ptr %1615, i32 0, i32 6
  %1617 = load i64, ptr %1616, align 8
  br label %1636

1618:                                             ; preds = %1604
  %1619 = load ptr, ptr %5, align 8
  %1620 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1619, i32 0, i32 22
  %1621 = load ptr, ptr %1620, align 8
  %1622 = icmp ne ptr %1621, null
  br i1 %1622, label %1623, label %1628

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr %5, align 8
  %1625 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1624, i32 0, i32 22
  %1626 = load ptr, ptr %1625, align 8
  %1627 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %1626)
  br label %1633

1628:                                             ; preds = %1618
  %1629 = load ptr, ptr %5, align 8
  %1630 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1629, i32 0, i32 21
  %1631 = load ptr, ptr %1630, align 8
  %1632 = call i32 @satoko_conflictnum(ptr noundef %1631)
  br label %1633

1633:                                             ; preds = %1628, %1623
  %1634 = phi i32 [ %1627, %1623 ], [ %1632, %1628 ]
  %1635 = sext i32 %1634 to i64
  br label %1636

1636:                                             ; preds = %1633, %1611
  %1637 = phi i64 [ %1617, %1611 ], [ %1635, %1633 ]
  %1638 = sitofp i64 %1637 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %1638)
  %1639 = load ptr, ptr %5, align 8
  %1640 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1639, i32 0, i32 20
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1643, label %1650

1643:                                             ; preds = %1636
  %1644 = load ptr, ptr %5, align 8
  %1645 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1644, i32 0, i32 20
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds %struct.sat_solver_t, ptr %1646, i32 0, i32 46
  %1648 = getelementptr inbounds %struct.stats_t, ptr %1647, i32 0, i32 2
  %1649 = load i32, ptr %1648, align 8
  br label %1667

1650:                                             ; preds = %1636
  %1651 = load ptr, ptr %5, align 8
  %1652 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1651, i32 0, i32 22
  %1653 = load ptr, ptr %1652, align 8
  %1654 = icmp ne ptr %1653, null
  br i1 %1654, label %1655, label %1660

1655:                                             ; preds = %1650
  %1656 = load ptr, ptr %5, align 8
  %1657 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1656, i32 0, i32 22
  %1658 = load ptr, ptr %1657, align 8
  %1659 = call i32 @bmcg_sat_solver_learntnum(ptr noundef %1658)
  br label %1665

1660:                                             ; preds = %1650
  %1661 = load ptr, ptr %5, align 8
  %1662 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1661, i32 0, i32 21
  %1663 = load ptr, ptr %1662, align 8
  %1664 = call i32 @satoko_learntnum(ptr noundef %1663)
  br label %1665

1665:                                             ; preds = %1660, %1655
  %1666 = phi i32 [ %1659, %1655 ], [ %1664, %1660 ]
  br label %1667

1667:                                             ; preds = %1665, %1643
  %1668 = phi i32 [ %1649, %1643 ], [ %1666, %1665 ]
  %1669 = uitofp i32 %1668 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %1669)
  %1670 = load ptr, ptr %4, align 8
  %1671 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1670, i32 0, i32 9
  %1672 = load i32, ptr %1671, align 4
  %1673 = icmp ne i32 %1672, 0
  br i1 %1673, label %1674, label %1678

1674:                                             ; preds = %1667
  %1675 = load ptr, ptr %4, align 8
  %1676 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1675, i32 0, i32 26
  %1677 = load i32, ptr %1676, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, i32 noundef %1677)
  br label %1678

1678:                                             ; preds = %1674, %1667
  %1679 = load ptr, ptr %4, align 8
  %1680 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1679, i32 0, i32 7
  %1681 = load i32, ptr %1680, align 4
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %4, align 8
  %1685 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1684, i32 0, i32 27
  %1686 = load i32, ptr %1685, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, i32 noundef %1686)
  br label %1687

1687:                                             ; preds = %1683, %1678
  %1688 = load i32, ptr %17, align 4
  %1689 = add nsw i32 %1688, 1
  %1690 = sitofp i32 %1689 to double
  %1691 = fmul double 4.000000e+00, %1690
  %1692 = load ptr, ptr %5, align 8
  %1693 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1692, i32 0, i32 24
  %1694 = load i32, ptr %1693, align 4
  %1695 = sitofp i32 %1694 to double
  %1696 = fmul double %1691, %1695
  %1697 = fdiv double %1696, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %1697)
  %1698 = load ptr, ptr %5, align 8
  %1699 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1698, i32 0, i32 20
  %1700 = load ptr, ptr %1699, align 8
  %1701 = icmp ne ptr %1700, null
  br i1 %1701, label %1702, label %1707

1702:                                             ; preds = %1687
  %1703 = load ptr, ptr %5, align 8
  %1704 = getelementptr inbounds %struct.Gia_ManBmc_t_, ptr %1703, i32 0, i32 20
  %1705 = load ptr, ptr %1704, align 8
  %1706 = call double @sat_solver_memory(ptr noundef %1705)
  br label %1708

1707:                                             ; preds = %1687
  br label %1708

1708:                                             ; preds = %1707, %1702
  %1709 = phi double [ %1706, %1702 ], [ 0.000000e+00, %1707 ]
  %1710 = fmul double 1.000000e+00, %1709
  %1711 = fdiv double %1710, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %1711)
  %1712 = call i64 @Abc_Clock()
  %1713 = load i64, ptr %25, align 8
  %1714 = sub nsw i64 %1712, %1713
  %1715 = sitofp i64 %1714 to double
  %1716 = fmul double 1.000000e+00, %1715
  %1717 = fdiv double %1716, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %1717)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %1718 = load ptr, ptr @stdout, align 8
  %1719 = call i32 @fflush(ptr noundef %1718)
  br label %1720

1720:                                             ; preds = %1708, %1522
  br label %1721

1721:                                             ; preds = %1720, %535
  %1722 = load i32, ptr %17, align 4
  %1723 = add nsw i32 %1722, 1
  store i32 %1723, ptr %17, align 4
  br label %310, !llvm.loop !65

1724:                                             ; preds = %310
  %1725 = load i32, ptr %13, align 4
  %1726 = icmp ne i32 %1725, 0
  br i1 %1726, label %1727, label %1740

1727:                                             ; preds = %1724
  %1728 = load ptr, ptr %4, align 8
  %1729 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1728, i32 0, i32 0
  %1730 = load i32, ptr %1729, align 8
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1732, label %1740

1732:                                             ; preds = %1727
  %1733 = load i32, ptr %13, align 4
  %1734 = load ptr, ptr %4, align 8
  %1735 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1734, i32 0, i32 4
  %1736 = load i32, ptr %1735, align 8
  %1737 = sub nsw i32 %1733, %1736
  %1738 = load ptr, ptr %4, align 8
  %1739 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1738, i32 0, i32 25
  store i32 %1737, ptr %1739, align 4
  br label %1754

1740:                                             ; preds = %1727, %1724
  %1741 = load i32, ptr %11, align 4
  %1742 = icmp eq i32 %1741, -1
  br i1 %1742, label %1743, label %1753

1743:                                             ; preds = %1740
  %1744 = load ptr, ptr %4, align 8
  %1745 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1744, i32 0, i32 0
  %1746 = load i32, ptr %1745, align 8
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %1753

1748:                                             ; preds = %1743
  %1749 = load i32, ptr %17, align 4
  %1750 = sub nsw i32 %1749, 1
  %1751 = load ptr, ptr %4, align 8
  %1752 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1751, i32 0, i32 25
  store i32 %1750, ptr %1752, align 4
  br label %1753

1753:                                             ; preds = %1748, %1743, %1740
  br label %1754

1754:                                             ; preds = %1753, %1732
  br label %1755

1755:                                             ; preds = %1754, %1515, %1312, %1205, %737, %710, %690, %603, %583, %411, %389
  %1756 = load ptr, ptr %4, align 8
  %1757 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %1756, i32 0, i32 21
  %1758 = load i32, ptr %1757, align 4
  %1759 = icmp ne i32 %1758, 0
  br i1 %1759, label %1760, label %1809

1760:                                             ; preds = %1755
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45)
  %1761 = load i64, ptr %24, align 8
  %1762 = sitofp i64 %1761 to double
  %1763 = fmul double 1.000000e+00, %1762
  %1764 = fdiv double %1763, 1.000000e+06
  %1765 = load i64, ptr %24, align 8
  %1766 = sitofp i64 %1765 to double
  %1767 = fmul double 1.000000e+02, %1766
  %1768 = call i64 @Abc_Clock()
  %1769 = load i64, ptr %25, align 8
  %1770 = sub nsw i64 %1768, %1769
  %1771 = sitofp i64 %1770 to double
  %1772 = fdiv double %1767, %1771
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, double noundef %1764, double noundef %1772)
  %1773 = load i64, ptr %26, align 8
  %1774 = sitofp i64 %1773 to double
  %1775 = fmul double 1.000000e+00, %1774
  %1776 = fdiv double %1775, 1.000000e+06
  %1777 = load i64, ptr %26, align 8
  %1778 = sitofp i64 %1777 to double
  %1779 = fmul double 1.000000e+02, %1778
  %1780 = call i64 @Abc_Clock()
  %1781 = load i64, ptr %25, align 8
  %1782 = sub nsw i64 %1780, %1781
  %1783 = sitofp i64 %1782 to double
  %1784 = fdiv double %1779, %1783
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, double noundef %1776, double noundef %1784)
  %1785 = load i64, ptr %27, align 8
  %1786 = sitofp i64 %1785 to double
  %1787 = fmul double 1.000000e+00, %1786
  %1788 = fdiv double %1787, 1.000000e+06
  %1789 = load i64, ptr %27, align 8
  %1790 = sitofp i64 %1789 to double
  %1791 = fmul double 1.000000e+02, %1790
  %1792 = call i64 @Abc_Clock()
  %1793 = load i64, ptr %25, align 8
  %1794 = sub nsw i64 %1792, %1793
  %1795 = sitofp i64 %1794 to double
  %1796 = fdiv double %1791, %1795
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, double noundef %1788, double noundef %1796)
  %1797 = load i64, ptr %28, align 8
  %1798 = sitofp i64 %1797 to double
  %1799 = fmul double 1.000000e+00, %1798
  %1800 = fdiv double %1799, 1.000000e+06
  %1801 = load i64, ptr %28, align 8
  %1802 = sitofp i64 %1801 to double
  %1803 = fmul double 1.000000e+02, %1802
  %1804 = call i64 @Abc_Clock()
  %1805 = load i64, ptr %25, align 8
  %1806 = sub nsw i64 %1804, %1805
  %1807 = sitofp i64 %1806 to double
  %1808 = fdiv double %1803, %1807
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, double noundef %1800, double noundef %1808)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %1809

1809:                                             ; preds = %1760, %1755
  %1810 = load ptr, ptr %5, align 8
  call void @Saig_Bmc3ManStop(ptr noundef %1810)
  %1811 = load ptr, ptr @stdout, align 8
  %1812 = call i32 @fflush(ptr noundef %1811)
  %1813 = load ptr, ptr %9, align 8
  %1814 = icmp ne ptr %1813, null
  br i1 %1814, label %1815, label %1818

1815:                                             ; preds = %1809
  %1816 = load ptr, ptr %9, align 8
  %1817 = call i32 @fclose(ptr noundef %1816)
  br label %1818

1818:                                             ; preds = %1815, %1809
  %1819 = load i32, ptr %11, align 4
  ret i32 %1819
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !66

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @satoko_set_runid(ptr noundef, i32 noundef) #2

declare void @satoko_set_stop_func(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

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

declare i32 @Aig_ManLevelNum(ptr noundef) #2

declare i64 @satoko_set_runtime_limit(ptr noundef, i64 noundef) #2

declare i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

declare i32 @Aig_ManRandom(i32 noundef) #2

declare i32 @Gia_ManToBridgeResult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @veci_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @veci_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @veci_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) #2

declare i32 @satoko_clausenum(ptr noundef) #2

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) #2

declare i32 @satoko_conflictnum(ptr noundef) #2

declare i32 @bmcg_sat_solver_learntnum(ptr noundef) #2

declare i32 @satoko_learntnum(ptr noundef) #2

declare double @sat_solver_memory(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

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

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) #2

declare void @Abc_CexFreeP(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Abc_CexFree(ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #9
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !67

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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
  br label %14, !llvm.loop !68

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
  br i1 %35, label %7, label %36, !llvm.loop !69

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !70

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManBmcCof0(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i32], ptr @Saig_ManBmcCof0.s_Truth, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 %5, %10
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], ptr @Saig_ManBmcCof0.s_Truth, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, -1
  %18 = and i32 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = shl i32 %18, %20
  %22 = or i32 %11, %21
  %23 = and i32 65535, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManBmcCof1(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i32], ptr @Saig_ManBmcCof1.s_Truth, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr @Saig_ManBmcCof1.s_Truth, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = ashr i32 %16, %18
  %20 = or i32 %10, %19
  %21 = and i32 65535, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManBmcCofEqual(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 43690
  %11 = ashr i32 %10, 1
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 21845
  %14 = icmp eq i32 %11, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %50

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 52428
  %22 = ashr i32 %21, 2
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 13107
  %25 = icmp eq i32 %22, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %3, align 4
  br label %50

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, 61680
  %33 = ashr i32 %32, 4
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, 3855
  %36 = icmp eq i32 %33, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %42, 65280
  %44 = ashr i32 %43, 8
  %45 = load i32, ptr %4, align 4
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %44, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %3, align 4
  br label %50

49:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %41, %30, %19, %8
  %51 = load i32, ptr %3, align 4
  ret i32 %51
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !71

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_IntManHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 2
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %17, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = shl i32 %27, 10
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = lshr i32 %31, 6
  %33 = load i32, ptr %8, align 4
  %34 = xor i32 %33, %32
  store i32 %34, ptr %8, align 4
  br label %13, !llvm.loop !72

35:                                               ; preds = %13
  %36 = load i32, ptr %8, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = lshr i32 %40, 11
  %42 = load i32, ptr %8, align 4
  %43 = xor i32 %42, %41
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 %44, 15
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %6, align 4
  %50 = urem i32 %48, %49
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_IntData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_IntObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi ptr [ null, %7 ], [ %13, %8 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_IntManLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call i32 @Hsh_IntManHash(ptr noundef %11, i32 noundef %14, i32 noundef %18)
  %20 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %44, %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Hsh_IntObj(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @Hsh_IntData(ptr noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call i32 @memcmp(ptr noundef %28, ptr noundef %33, i64 noundef %38) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %3, align 8
  br label %49

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %45, i32 0, i32 1
  store ptr %46, ptr %7, align 8
  br label %21, !llvm.loop !73

47:                                               ; preds = %21
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %41
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Hsh_IntWord(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.Hsh_IntObjWord_t_, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
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
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

declare i32 @sat_solver_simplify(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
