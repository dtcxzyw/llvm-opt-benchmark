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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #11
  %8 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef @.str, i32 noundef %9, i32 noundef %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %17 = call i32 @Gia_ManToBridgeProgress(ptr noundef %12, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @Gia_ManToBridgeProgress(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcTerSimCount01(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Saig_ManRegNum(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %46, %15
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call i32 @Saig_ManRegNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = call i32 @Saig_ManPoNum(ptr noundef %26)
  %28 = add nsw i32 %25, %27
  %29 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %21, %16
  %31 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = call ptr @Aig_ObjFanin0(ptr noundef %33)
  %35 = call i32 @Aig_ObjIsConst1(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 3
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %37, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !27

49:                                               ; preds = %30
  %50 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManBmcSimInfoGet(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call i32 @Aig_ObjId(ptr noundef %6)
  %8 = ashr i32 %7, 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_BitWordNum(i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #13
  store ptr %16, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  call void @Saig_ManBmcSimInfoSet(ptr noundef %17, ptr noundef %19, i32 noundef 2)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %2
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = call i32 @Saig_ManPiNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Saig_ManBmcSimInfoSet(ptr noundef %34, ptr noundef %35, i32 noundef 3)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %20, !llvm.loop !37

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %62, %42
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = call i32 @Saig_ManRegNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = call i32 @Saig_ManPiNum(ptr noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %48, %43
  %58 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Saig_ManBmcSimInfoSet(ptr noundef %60, ptr noundef %61, i32 noundef 1)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %43, !llvm.loop !38

65:                                               ; preds = %57
  br label %92

66:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = call i32 @Saig_ManRegNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = call ptr @Saig_ManLi(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !26
  br i1 true, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = call ptr @Saig_ManLo(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %5, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %76, %72, %67
  %81 = phi i1 [ false, %72 ], [ false, %67 ], [ true, %76 ]
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8, !tbaa !12
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %85, ptr noundef %86)
  call void @Saig_ManBmcSimInfoSet(ptr noundef %83, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !8
  br label %67, !llvm.loop !39

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %65
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %145, %92
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %148

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !26
  %113 = call i32 @Aig_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %108
  br label %144

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = load ptr, ptr %5, align 8, !tbaa !26
  %119 = call ptr @Aig_ObjFanin0(ptr noundef %118)
  %120 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %117, ptr noundef %119)
  store i32 %120, ptr %9, align 4, !tbaa !8
  %121 = load ptr, ptr %7, align 8, !tbaa !12
  %122 = load ptr, ptr %5, align 8, !tbaa !26
  %123 = call ptr @Aig_ObjFanin1(ptr noundef %122)
  %124 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %121, ptr noundef %123)
  store i32 %124, ptr %10, align 4, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !26
  %126 = call i32 @Aig_ObjFaninC0(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %116
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = call i32 @Saig_ManBmcSimInfoNot(i32 noundef %129)
  store i32 %130, ptr %9, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %128, %116
  %132 = load ptr, ptr %5, align 8, !tbaa !26
  %133 = call i32 @Aig_ObjFaninC1(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = call i32 @Saig_ManBmcSimInfoNot(i32 noundef %136)
  store i32 %137, ptr %10, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %135, %131
  %139 = load ptr, ptr %7, align 8, !tbaa !12
  %140 = load ptr, ptr %5, align 8, !tbaa !26
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = call i32 @Saig_ManBmcSimInfoAnd(i32 noundef %141, i32 noundef %142)
  call void @Saig_ManBmcSimInfoSet(ptr noundef %139, ptr noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %138, %115
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !8
  br label %93, !llvm.loop !41

148:                                              ; preds = %106
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %179, %148
  %150 = load i32, ptr %8, align 4, !tbaa !8
  %151 = load ptr, ptr %3, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %5, align 8, !tbaa !26
  br label %162

162:                                              ; preds = %156, %149
  %163 = phi i1 [ false, %149 ], [ true, %156 ]
  br i1 %163, label %164, label %182

164:                                              ; preds = %162
  %165 = load ptr, ptr %7, align 8, !tbaa !12
  %166 = load ptr, ptr %5, align 8, !tbaa !26
  %167 = call ptr @Aig_ObjFanin0(ptr noundef %166)
  %168 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %165, ptr noundef %167)
  store i32 %168, ptr %9, align 4, !tbaa !8
  %169 = load ptr, ptr %5, align 8, !tbaa !26
  %170 = call i32 @Aig_ObjFaninC0(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = load i32, ptr %9, align 4, !tbaa !8
  %174 = call i32 @Saig_ManBmcSimInfoNot(i32 noundef %173)
  store i32 %174, ptr %9, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %172, %164
  %176 = load ptr, ptr %7, align 8, !tbaa !12
  %177 = load ptr, ptr %5, align 8, !tbaa !26
  %178 = load i32, ptr %9, align 4, !tbaa !8
  call void @Saig_ManBmcSimInfoSet(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4, !tbaa !8
  br label %149, !llvm.loop !42

182:                                              ; preds = %162
  %183 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %183
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ManBmcSimInfoSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %7, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = xor i32 %10, %9
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call i32 @Aig_ObjId(ptr noundef %13)
  %15 = and i32 %14, 15
  %16 = shl i32 %15, 1
  %17 = shl i32 %12, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call i32 @Aig_ObjId(ptr noundef %19)
  %21 = ashr i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = xor i32 %24, %17
  store i32 %25, ptr %23, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !26
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
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManBmcSimInfoNot(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManBmcSimInfoAnd(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1000000000, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %3, align 8, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %38, %1
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 0
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = phi i1 [ false, %13 ], [ false, %10 ], [ %18, %16 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = call i32 @Saig_ManBmcTerSimCount01(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %28, %21
  %32 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = call ptr @Saig_ManBmcTerSimOne(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !47

41:                                               ; preds = %19
  %42 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcTerSimTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call ptr @Saig_ManBmcTerSim(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = call i32 @Saig_ManBmcTerSimCount01(ptr noundef %21, ptr noundef %22)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !49

27:                                               ; preds = %17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_PtrFreeFree(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !3
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.50)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !3
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.51)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !50
  %48 = load ptr, ptr @stdout, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !50
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !30
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %18 = call i32 @Saig_ManBmcSimInfoClear(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !8
  %19 = load i32, ptr %14, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %99

22:                                               ; preds = %6
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 3
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, %25
  store i32 %31, ptr %29, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !26
  %34 = call i32 @Saig_ObjIsPi(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = call i32 @Saig_ObjIsLo(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  %46 = call i32 @Aig_ObjIsConst1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %39, %22
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %99

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = call i32 @Saig_ObjIsLi(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %57 = call ptr @Aig_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !30
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = call i32 @Saig_ManBmcCountNonternary_rec(ptr noundef %55, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %99

63:                                               ; preds = %49
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !26
  %66 = call i32 @Saig_ObjIsLo(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load ptr, ptr %9, align 8, !tbaa !26
  %72 = call ptr @Saig_ObjLoToLi(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %10, align 8, !tbaa !30
  %74 = load ptr, ptr %10, align 8, !tbaa !30
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = sub nsw i32 %75, 1
  %77 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %76)
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %13, align 8, !tbaa !12
  %81 = call i32 @Saig_ManBmcCountNonternary_rec(ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %77, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %99

82:                                               ; preds = %63
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = load ptr, ptr %9, align 8, !tbaa !26
  %85 = call ptr @Aig_ObjFanin0(ptr noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !30
  %87 = load ptr, ptr %11, align 8, !tbaa !12
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !12
  %90 = call i32 @Saig_ManBmcCountNonternary_rec(ptr noundef %83, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = load ptr, ptr %9, align 8, !tbaa !26
  %93 = call ptr @Aig_ObjFanin1(ptr noundef %92)
  %94 = load ptr, ptr %10, align 8, !tbaa !30
  %95 = load ptr, ptr %11, align 8, !tbaa !12
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !12
  %98 = call i32 @Saig_ManBmcCountNonternary_rec(ptr noundef %91, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %82, %68, %54, %48, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManBmcSimInfoClear(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call i32 @Aig_ObjId(ptr noundef %10)
  %12 = and i32 %11, 15
  %13 = shl i32 %12, 1
  %14 = shl i32 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call i32 @Aig_ObjId(ptr noundef %16)
  %18 = ashr i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = xor i32 %21, %14
  store i32 %22, ptr %20, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #13
  store ptr %13, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call ptr @Aig_ManCo(ptr noundef %18, i32 noundef 0)
  %20 = call ptr @Aig_ObjFanin0(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = call i32 @Saig_ManBmcCountNonternary_rec(ptr noundef %17, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %37, %3
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %31, i32 noundef %36)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !51

40:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  call void @free(ptr noundef %44) #11
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcTerSimCount01Po(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call i32 @Saig_ManPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 3
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !52

32:                                               ; preds = %19
  %33 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManBmcTerSimPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %8
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call ptr @Saig_ManBmcTerSimOne(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call i32 @Saig_ManBmcTerSimCount01Po(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = call i32 @Saig_ManPoNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  br label %32

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %8

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = load i32, ptr %5, align 4, !tbaa !8
  call void @Saig_ManBmcCountNonternary(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcTerSimTestPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @Saig_ManBmcTerSimPo(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_PtrFreeFree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = call i32 @Aig_ObjIsNode(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = call ptr @Aig_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Saig_ManBmcDfs_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = call ptr @Aig_ObjFanin1(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Saig_ManBmcDfs_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %12
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManBmcDfsNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %8, ptr %5, align 8, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = call ptr @Aig_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Saig_ManBmcDfs_rec(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !55

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Aig_ManIncrementTravId(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call ptr @Aig_ManConst1(ptr noundef %11)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %10, ptr noundef %12)
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %13, ptr %4, align 8, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %32, %1
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = call i32 @Saig_ManPoNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !56

35:                                               ; preds = %25
  %36 = call ptr @Vec_PtrAlloc(i32 noundef 20)
  store ptr %36, ptr %3, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %82, %35
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = call ptr @Saig_ManBmcDfsNodes(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !30
  %45 = load ptr, ptr %3, align 8, !tbaa !30
  %46 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  call void @Vec_PtrClear(ptr noundef %47)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %79, %41
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %82

59:                                               ; preds = %57
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = call i32 @Saig_ObjIsLo(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %79

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = call ptr @Saig_ObjLoToLi(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !26
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  %71 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %79

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !30
  %78 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %73, %64
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !8
  br label %48, !llvm.loop !57

82:                                               ; preds = %57
  br label %37, !llvm.loop !58

83:                                               ; preds = %37
  %84 = load ptr, ptr %4, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %85
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !30
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call ptr @Saig_ManBmcSections(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !59
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = call i32 @Vec_VecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call ptr @Vec_VecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %20, i32 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !60

26:                                               ; preds = %17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %27 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Vec_VecFree(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !64

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcSupergate_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call i32 @Aig_ObjIsCi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = call ptr @Aig_Regular(ptr noundef %14)
  %16 = call i32 @Vec_PtrPushUnique(ptr noundef %13, ptr noundef %15)
  br label %24

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = call ptr @Aig_ObjChild0(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  call void @Saig_ManBmcSupergate_rec(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = call ptr @Aig_ObjChild1(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  call void @Saig_ManBmcSupergate_rec(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !65

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManBmcSupergate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %9, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call ptr @Aig_ManCo(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = call ptr @Aig_ObjChild0(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !26
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = call i32 @Aig_IsComplement(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = call ptr @Aig_Regular(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !26
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = call i32 @Aig_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = call ptr @Aig_ObjChild0(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Saig_ManBmcSupergate_rec(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = call ptr @Aig_ObjChild1(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Saig_ManBmcSupergate_rec(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %32, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcCountRefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = call i32 @Aig_ObjRefs(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !66

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call ptr @Saig_ManBmcSupergate(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !30
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = call i32 @Saig_ManBmcCountRefed(ptr noundef %26, ptr noundef %27)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %23, i32 noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %29)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !67

33:                                               ; preds = %17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.7)
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef %25)
  store i32 1, ptr %18, align 4
  br label %289

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.9) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.10) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %51, %26
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !26
  %49 = call i32 @Aig_ObjId(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.11, i32 noundef %49) #11
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !8
  br label %31, !llvm.loop !69

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.2) #11
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %79, %54
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %10, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %10, align 8, !tbaa !26
  %77 = call i32 @Aig_ObjId(ptr noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.11, i32 noundef %77) #11
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !8
  br label %59, !llvm.loop !70

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.2) #11
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.13) #11
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = call ptr @Aig_ManConst1(ptr noundef %88)
  %90 = call i32 @Aig_ObjId(ptr noundef %89)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.14, i32 noundef %90) #11
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.15) #11
  call void @Cnf_ReadMsops(ptr noundef %8, ptr noundef %9)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %238, %82
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = load ptr, ptr %4, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %10, align 8, !tbaa !26
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %241

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8, !tbaa !26
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8, !tbaa !26
  %114 = call i32 @Aig_ObjIsNode(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112, %109
  br label %237

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !68
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %238

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !68
  %125 = load ptr, ptr %5, align 8, !tbaa !68
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  %128 = call ptr @Vec_IntEntryP(ptr noundef %124, i32 noundef %127)
  store ptr %128, ptr %17, align 8, !tbaa !12
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.13) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %153, %123
  %132 = load i32, ptr %15, align 4, !tbaa !8
  %133 = icmp slt i32 %132, 4
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  %135 = load ptr, ptr %17, align 8, !tbaa !12
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = load ptr, ptr %17, align 8, !tbaa !12
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.11, i32 noundef %149) #11
  br label %152

151:                                              ; preds = %134
  br label %156

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4, !tbaa !8
  br label %131, !llvm.loop !71

156:                                              ; preds = %151, %131
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.14, i32 noundef %158) #11
  %160 = load ptr, ptr %17, align 8, !tbaa !12
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = and i32 %162, 65535
  store i32 %163, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %233, %156
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = load ptr, ptr %8, align 8, !tbaa !50
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !72
  %171 = sext i8 %170 to i32
  %172 = icmp slt i32 %165, %171
  br i1 %172, label %173, label %236

173:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %174 = load ptr, ptr %9, align 8, !tbaa !73
  %175 = load i32, ptr %16, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !72
  %183 = sext i8 %182 to i32
  store i32 %183, ptr %19, align 4, !tbaa !8
  store i32 3, ptr %14, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %211, %173
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %214

187:                                              ; preds = %184
  %188 = load i32, ptr %19, align 4, !tbaa !8
  %189 = srem i32 %188, 3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i32, ptr %14, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %193
  store i8 48, ptr %194, align 1, !tbaa !72
  br label %208

195:                                              ; preds = %187
  %196 = load i32, ptr %19, align 4, !tbaa !8
  %197 = srem i32 %196, 3
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load i32, ptr %14, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %201
  store i8 49, ptr %202, align 1, !tbaa !72
  br label %207

203:                                              ; preds = %195
  %204 = load i32, ptr %14, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %205
  store i8 45, ptr %206, align 1, !tbaa !72
  br label %207

207:                                              ; preds = %203, %199
  br label %208

208:                                              ; preds = %207, %191
  %209 = load i32, ptr %19, align 4, !tbaa !8
  %210 = sdiv i32 %209, 3
  store i32 %210, ptr %19, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %14, align 4, !tbaa !8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %14, align 4, !tbaa !8
  br label %184, !llvm.loop !75

214:                                              ; preds = %184
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %227, %214
  %216 = load i32, ptr %14, align 4, !tbaa !8
  %217 = load i32, ptr %15, align 4, !tbaa !8
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = load i32, ptr %14, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !72
  %225 = sext i8 %224 to i32
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.16, i32 noundef %225) #11
  br label %227

227:                                              ; preds = %219
  %228 = load i32, ptr %14, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %14, align 4, !tbaa !8
  br label %215, !llvm.loop !76

230:                                              ; preds = %215
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %13, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4, !tbaa !8
  br label %164, !llvm.loop !77

236:                                              ; preds = %164
  br label %237

237:                                              ; preds = %236, %116
  br label %238

238:                                              ; preds = %237, %122
  %239 = load i32, ptr %12, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %12, align 4, !tbaa !8
  br label %94, !llvm.loop !78

241:                                              ; preds = %107
  %242 = load ptr, ptr %8, align 8, !tbaa !50
  call void @free(ptr noundef %242) #11
  %243 = load ptr, ptr %9, align 8, !tbaa !73
  %244 = getelementptr inbounds ptr, ptr %243, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !50
  call void @free(ptr noundef %245) #11
  %246 = load ptr, ptr %9, align 8, !tbaa !73
  call void @free(ptr noundef %246) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %281, %241
  %248 = load i32, ptr %12, align 4, !tbaa !8
  %249 = load ptr, ptr %4, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !14
  %252 = call i32 @Vec_PtrSize(ptr noundef %251)
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %247
  %255 = load ptr, ptr %4, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !14
  %258 = load i32, ptr %12, align 4, !tbaa !8
  %259 = call ptr @Vec_PtrEntry(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %10, align 8, !tbaa !26
  br label %260

260:                                              ; preds = %254, %247
  %261 = phi i1 [ false, %247 ], [ true, %254 ]
  br i1 %261, label %262, label %284

262:                                              ; preds = %260
  %263 = load ptr, ptr %7, align 8, !tbaa !3
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.13) #11
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = load ptr, ptr %10, align 8, !tbaa !26
  %267 = call ptr @Aig_ObjFanin0(ptr noundef %266)
  %268 = call i32 @Aig_ObjId(ptr noundef %267)
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.11, i32 noundef %268) #11
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = load ptr, ptr %10, align 8, !tbaa !26
  %272 = call i32 @Aig_ObjId(ptr noundef %271)
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.14, i32 noundef %272) #11
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = load ptr, ptr %10, align 8, !tbaa !26
  %276 = call i32 @Aig_ObjFaninC0(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.17, i32 noundef %279) #11
  br label %281

281:                                              ; preds = %262
  %282 = load i32, ptr %12, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %12, align 4, !tbaa !8
  br label %247, !llvm.loop !79

284:                                              ; preds = %260
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.18) #11
  %287 = load ptr, ptr %7, align 8, !tbaa !3
  %288 = call i32 @fclose(ptr noundef %287)
  store i32 0, ptr %18, align 4
  br label %289

289:                                              ; preds = %284, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %290 = load i32, ptr %18, align 4
  switch i32 %290, label %292 [
    i32 0, label %291
    i32 1, label %291
  ]

291:                                              ; preds = %289, %289
  ret void

292:                                              ; preds = %289
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %5
}

declare void @Cnf_ReadMsops(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcMappingTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @Cnf_DeriveMappingArray(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  call void @Saig_ManBmcWriteBlif(ptr noundef %6, ptr noundef %7, ptr noundef @.str.19)
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  call void @Vec_IntFree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @Cnf_DeriveMappingArray(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !81
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !68
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = call ptr @Vec_IntStart(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !68
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !68
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = call i32 @Aig_ObjFaninId0(ptr noundef %30)
  %32 = call i32 @Vec_IntAddToEntry(ptr noundef %29, i32 noundef %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !83

36:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %98, %36
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi i1 [ false, %37 ], [ true, %44 ]
  br i1 %51, label %52, label %101

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = call i32 @Aig_ObjIsNode(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %52
  br label %97

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !68
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %98

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !68
  %68 = load ptr, ptr %4, align 8, !tbaa !68
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  %71 = call ptr @Vec_IntEntryP(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %93, %66
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8, !tbaa !68
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = call i32 @Vec_IntAddToEntry(ptr noundef %84, i32 noundef %90, i32 noundef 1)
  br label %92

92:                                               ; preds = %83, %75
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !8
  br label %72, !llvm.loop !84

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96, %59
  br label %98

98:                                               ; preds = %97, %65
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !8
  br label %37, !llvm.loop !85

101:                                              ; preds = %50
  %102 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !68
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !80
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #13
  store ptr %15, ptr %11, align 8, !tbaa !87
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !89
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call ptr @Cnf_DeriveMappingArray(ptr noundef %19)
  %21 = load ptr, ptr %11, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !97
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = call ptr @Saig_ManBmcComputeMappingRefs(ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !98
  %30 = load ptr, ptr %11, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %30, i32 0, i32 24
  store i32 0, ptr %31, align 4, !tbaa !99
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = call i32 @Aig_ManObjNumMax(ptr noundef %32)
  %34 = call ptr @Vec_IntStartFull(i32 noundef %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !100
  %37 = load ptr, ptr %11, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  %42 = call i32 @Aig_ObjId(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !99
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %42, i32 noundef %45)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %72, %5
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = load ptr, ptr %12, align 8, !tbaa !26
  %67 = call i32 @Aig_ObjId(ptr noundef %66)
  %68 = load ptr, ptr %11, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 4, !tbaa !99
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !99
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %67, i32 noundef %70)
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !8
  br label %47, !llvm.loop !101

75:                                               ; preds = %60
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %119, %75
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %12, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %90, label %91, label %122

91:                                               ; preds = %89
  %92 = load ptr, ptr %12, align 8, !tbaa !26
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !26
  %96 = call i32 @Aig_ObjIsNode(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %91
  br label %118

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  %103 = load ptr, ptr %12, align 8, !tbaa !26
  %104 = call i32 @Aig_ObjId(ptr noundef %103)
  %105 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %104)
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = load ptr, ptr %11, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !100
  %111 = load ptr, ptr %12, align 8, !tbaa !26
  %112 = call i32 @Aig_ObjId(ptr noundef %111)
  %113 = load ptr, ptr %11, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %113, i32 0, i32 24
  %115 = load i32, ptr %114, align 4, !tbaa !99
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !99
  call void @Vec_IntWriteEntry(ptr noundef %110, i32 noundef %112, i32 noundef %115)
  br label %117

117:                                              ; preds = %107, %99
  br label %118

118:                                              ; preds = %117, %98
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !8
  br label %76, !llvm.loop !102

122:                                              ; preds = %89
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %148, %122
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %12, align 8, !tbaa !26
  br label %136

136:                                              ; preds = %130, %123
  %137 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %137, label %138, label %151

138:                                              ; preds = %136
  %139 = load ptr, ptr %11, align 8, !tbaa !87
  %140 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !100
  %142 = load ptr, ptr %12, align 8, !tbaa !26
  %143 = call i32 @Aig_ObjId(ptr noundef %142)
  %144 = load ptr, ptr %11, align 8, !tbaa !87
  %145 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %144, i32 0, i32 24
  %146 = load i32, ptr %145, align 4, !tbaa !99
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !99
  call void @Vec_IntWriteEntry(ptr noundef %141, i32 noundef %143, i32 noundef %146)
  br label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !8
  br label %123, !llvm.loop !103

151:                                              ; preds = %136
  %152 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %153 = load ptr, ptr %11, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %153, i32 0, i32 7
  store ptr %152, ptr %154, align 8, !tbaa !104
  %155 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %156 = load ptr, ptr %11, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %156, i32 0, i32 6
  store ptr %155, ptr %157, align 8, !tbaa !105
  %158 = call ptr @Vec_WecAlloc(i32 noundef 100)
  %159 = load ptr, ptr %11, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %159, i32 0, i32 8
  store ptr %158, ptr %160, align 8, !tbaa !106
  %161 = load ptr, ptr %11, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %161, i32 0, i32 23
  store i32 1, ptr %162, align 8, !tbaa !107
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #11
  call void @satoko_default_opts(ptr noundef %14)
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.satoko_opts, ptr %14, i32 0, i32 0
  store i64 %167, ptr %168, align 8, !tbaa !108
  %169 = call ptr @satoko_create()
  %170 = load ptr, ptr %11, align 8, !tbaa !87
  %171 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %170, i32 0, i32 21
  store ptr %169, ptr %171, align 8, !tbaa !112
  %172 = load ptr, ptr %11, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %172, i32 0, i32 21
  %174 = load ptr, ptr %173, align 8, !tbaa !112
  call void @satoko_configure(ptr noundef %174, ptr noundef %14)
  %175 = load ptr, ptr %11, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8, !tbaa !112
  call void @satoko_setnvars(ptr noundef %177, i32 noundef 1000)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #11
  br label %205

178:                                              ; preds = %151
  %179 = load i32, ptr %10, align 4, !tbaa !8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = call ptr (...) @bmcg_sat_solver_start()
  %183 = load ptr, ptr %11, align 8, !tbaa !87
  %184 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %183, i32 0, i32 22
  store ptr %182, ptr %184, align 8, !tbaa !113
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %193, %181
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = icmp slt i32 %186, 1000
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load ptr, ptr %11, align 8, !tbaa !87
  %190 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %189, i32 0, i32 22
  %191 = load ptr, ptr %190, align 8, !tbaa !113
  %192 = call i32 @bmcg_sat_solver_addvar(ptr noundef %191)
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %13, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !8
  br label %185, !llvm.loop !114

196:                                              ; preds = %185
  br label %204

197:                                              ; preds = %178
  %198 = call ptr @sat_solver_new()
  %199 = load ptr, ptr %11, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %199, i32 0, i32 20
  store ptr %198, ptr %200, align 8, !tbaa !115
  %201 = load ptr, ptr %11, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8, !tbaa !115
  call void @sat_solver_setnvars(ptr noundef %203, i32 noundef 1000)
  br label %204

204:                                              ; preds = %197, %196
  br label %205

205:                                              ; preds = %204, %165
  %206 = load ptr, ptr %11, align 8, !tbaa !87
  %207 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %206, i32 0, i32 26
  %208 = load ptr, ptr %11, align 8, !tbaa !87
  %209 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %208, i32 0, i32 27
  call void @Cnf_ReadMsops(ptr noundef %207, ptr noundef %209)
  %210 = load ptr, ptr %6, align 8, !tbaa !10
  %211 = call i32 @Aig_ManObjNumMax(ptr noundef %210)
  %212 = mul nsw i32 2, %211
  %213 = call i32 @Abc_BitWordNum(i32 noundef %212)
  %214 = load ptr, ptr %11, align 8, !tbaa !87
  %215 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %214, i32 0, i32 25
  store i32 %213, ptr %215, align 8, !tbaa !116
  %216 = call ptr @Vec_IntAlloc(i32 noundef 50000)
  %217 = load ptr, ptr %11, align 8, !tbaa !87
  %218 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %217, i32 0, i32 10
  store ptr %216, ptr %218, align 8, !tbaa !117
  %219 = load ptr, ptr %11, align 8, !tbaa !87
  %220 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !117
  %222 = call ptr @Hsh_IntManStart(ptr noundef %221, i32 noundef 5, i32 noundef 10000)
  %223 = load ptr, ptr %11, align 8, !tbaa !87
  %224 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %223, i32 0, i32 11
  store ptr %222, ptr %224, align 8, !tbaa !118
  %225 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %226 = load ptr, ptr %11, align 8, !tbaa !87
  %227 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %226, i32 0, i32 12
  store ptr %225, ptr %227, align 8, !tbaa !119
  %228 = load i32, ptr %7, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %205
  %231 = load ptr, ptr %6, align 8, !tbaa !10
  %232 = call i32 @Saig_ManPoNum(ptr noundef %231)
  %233 = sext i32 %232 to i64
  %234 = mul i64 8, %233
  %235 = call noalias ptr @malloc(i64 noundef %234) #14
  %236 = load ptr, ptr %11, align 8, !tbaa !87
  %237 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %236, i32 0, i32 9
  store ptr %235, ptr %237, align 8, !tbaa !120
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %255, %230
  %239 = load i32, ptr %13, align 4, !tbaa !8
  %240 = load ptr, ptr %6, align 8, !tbaa !10
  %241 = call i32 @Saig_ManPoNum(ptr noundef %240)
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %238
  %244 = load i32, ptr %7, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, 1000000
  %247 = sdiv i64 %246, 1000
  %248 = add nsw i64 %247, 1
  %249 = load ptr, ptr %11, align 8, !tbaa !87
  %250 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !120
  %252 = load i32, ptr %13, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  store i64 %248, ptr %254, align 8, !tbaa !121
  br label %255

255:                                              ; preds = %243
  %256 = load i32, ptr %13, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4, !tbaa !8
  br label %238, !llvm.loop !122

258:                                              ; preds = %238
  br label %259

259:                                              ; preds = %258, %205
  %260 = load ptr, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %260
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !68
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !123
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !124
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %3, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !126
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !126
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !127
  %32 = load ptr, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %32
}

declare void @satoko_default_opts(ptr noundef) #3

declare ptr @satoko_create() #3

declare void @satoko_configure(ptr noundef, ptr noundef) #3

declare void @satoko_setnvars(ptr noundef, i32 noundef) #3

declare ptr @bmcg_sat_solver_start(...) #3

declare i32 @bmcg_sat_solver_addvar(ptr noundef) #3

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !68
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !86
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !128
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !128
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !81
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  store ptr %8, ptr %7, align 8, !tbaa !129
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !130
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load ptr, ptr %7, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !133
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !134
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call ptr @Vec_WrdAlloc(i32 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !135
  %24 = load ptr, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define void @Saig_Bmc3ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %6, i32 0, i32 21
  %8 = load i32, ptr %7, align 4, !tbaa !137
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %152

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = call i32 @sat_solver_count_usedvars(ptr noundef %18)
  br label %21

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ %19, %15 ], [ 0, %20 ]
  store i32 %22, ptr %3, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 48
  %32 = load i32, ptr %31, align 4, !tbaa !139
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i32 [ %32, %27 ], [ 0, %33 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %43, i32 0, i32 49
  %45 = load i32, ptr %44, align 8, !tbaa !148
  br label %47

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %45, %40 ], [ 0, %46 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %56, i32 0, i32 50
  %58 = load i32, ptr %57, align 4, !tbaa !149
  br label %60

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %58, %53 ], [ 0, %59 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %69, i32 0, i32 51
  %71 = load i32, ptr %70, align 8, !tbaa !150
  br label %73

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ %71, %66 ], [ 0, %72 ]
  %75 = load ptr, ptr %2, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8, !tbaa !115
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  %83 = call i32 @sat_solver_nvars(ptr noundef %82)
  br label %101

84:                                               ; preds = %73
  %85 = load ptr, ptr %2, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8, !tbaa !113
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %93 = call i32 @bmcg_sat_solver_varnum(ptr noundef %92)
  br label %99

94:                                               ; preds = %84
  %95 = load ptr, ptr %2, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8, !tbaa !112
  %98 = call i32 @satoko_varnum(ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %93, %89 ], [ %98, %94 ]
  br label %101

101:                                              ; preds = %99, %79
  %102 = phi i32 [ %83, %79 ], [ %100, %99 ]
  %103 = load i32, ptr %3, align 4, !tbaa !8
  %104 = load i32, ptr %3, align 4, !tbaa !8
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+02, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %101
  %112 = load ptr, ptr %2, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !115
  %115 = call i32 @sat_solver_nvars(ptr noundef %114)
  br label %133

116:                                              ; preds = %101
  %117 = load ptr, ptr %2, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8, !tbaa !113
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %122, i32 0, i32 22
  %124 = load ptr, ptr %123, align 8, !tbaa !113
  %125 = call i32 @bmcg_sat_solver_varnum(ptr noundef %124)
  br label %131

126:                                              ; preds = %116
  %127 = load ptr, ptr %2, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %127, i32 0, i32 21
  %129 = load ptr, ptr %128, align 8, !tbaa !112
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
  %137 = load ptr, ptr %2, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 8, !tbaa !151
  %140 = load ptr, ptr %2, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 4, !tbaa !152
  %143 = load ptr, ptr %2, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 8, !tbaa !153
  %146 = load ptr, ptr %2, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 4, !tbaa !154
  %149 = load ptr, ptr %2, align 8, !tbaa !87
  %150 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %149, i32 0, i32 17
  %151 = load i32, ptr %150, align 8, !tbaa !155
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %152

152:                                              ; preds = %133, %1
  %153 = load ptr, ptr %2, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !156
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8, !tbaa !87
  %159 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !156
  %161 = load ptr, ptr %2, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !89
  %164 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %163, i32 0, i32 52
  store ptr %160, ptr %164, align 8, !tbaa !157
  %165 = load ptr, ptr %2, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %165, i32 0, i32 2
  store ptr null, ptr %166, align 8, !tbaa !156
  br label %167

167:                                              ; preds = %157, %152
  %168 = load ptr, ptr %2, align 8, !tbaa !87
  %169 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !106
  call void @Vec_WecFree(ptr noundef %170)
  %171 = load ptr, ptr %2, align 8, !tbaa !87
  %172 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !97
  call void @Vec_IntFree(ptr noundef %173)
  %174 = load ptr, ptr %2, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !98
  call void @Vec_IntFree(ptr noundef %176)
  %177 = load ptr, ptr %2, align 8, !tbaa !87
  %178 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !100
  call void @Vec_IntFree(ptr noundef %179)
  %180 = load ptr, ptr %2, align 8, !tbaa !87
  %181 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !104
  call void @Vec_VecFree(ptr noundef %182)
  %183 = load ptr, ptr %2, align 8, !tbaa !87
  %184 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !105
  call void @Vec_PtrFreeFree(ptr noundef %185)
  %186 = load ptr, ptr %2, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %186, i32 0, i32 20
  %188 = load ptr, ptr %187, align 8, !tbaa !115
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %167
  %191 = load ptr, ptr %2, align 8, !tbaa !87
  %192 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %191, i32 0, i32 20
  %193 = load ptr, ptr %192, align 8, !tbaa !115
  call void @sat_solver_delete(ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %167
  %195 = load ptr, ptr %2, align 8, !tbaa !87
  %196 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %195, i32 0, i32 21
  %197 = load ptr, ptr %196, align 8, !tbaa !112
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %2, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %200, i32 0, i32 21
  %202 = load ptr, ptr %201, align 8, !tbaa !112
  call void @satoko_destroy(ptr noundef %202)
  br label %203

203:                                              ; preds = %199, %194
  %204 = load ptr, ptr %2, align 8, !tbaa !87
  %205 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %204, i32 0, i32 22
  %206 = load ptr, ptr %205, align 8, !tbaa !113
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %2, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %209, i32 0, i32 22
  %211 = load ptr, ptr %210, align 8, !tbaa !113
  call void @bmcg_sat_solver_stop(ptr noundef %211)
  br label %212

212:                                              ; preds = %208, %203
  %213 = load ptr, ptr %2, align 8, !tbaa !87
  %214 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8, !tbaa !120
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %2, align 8, !tbaa !87
  %219 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !120
  call void @free(ptr noundef %220) #11
  %221 = load ptr, ptr %2, align 8, !tbaa !87
  %222 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %221, i32 0, i32 9
  store ptr null, ptr %222, align 8, !tbaa !120
  br label %224

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223, %217
  %225 = load ptr, ptr %2, align 8, !tbaa !87
  %226 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !117
  call void @Vec_IntFree(ptr noundef %227)
  %228 = load ptr, ptr %2, align 8, !tbaa !87
  %229 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8, !tbaa !118
  call void @Hsh_IntManStop(ptr noundef %230)
  %231 = load ptr, ptr %2, align 8, !tbaa !87
  %232 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8, !tbaa !119
  call void @Vec_IntFree(ptr noundef %233)
  %234 = load ptr, ptr %2, align 8, !tbaa !87
  %235 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %234, i32 0, i32 26
  %236 = load ptr, ptr %235, align 8, !tbaa !158
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %224
  %239 = load ptr, ptr %2, align 8, !tbaa !87
  %240 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %239, i32 0, i32 26
  %241 = load ptr, ptr %240, align 8, !tbaa !158
  call void @free(ptr noundef %241) #11
  %242 = load ptr, ptr %2, align 8, !tbaa !87
  %243 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %242, i32 0, i32 26
  store ptr null, ptr %243, align 8, !tbaa !158
  br label %245

244:                                              ; preds = %224
  br label %245

245:                                              ; preds = %244, %238
  %246 = load ptr, ptr %2, align 8, !tbaa !87
  %247 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %246, i32 0, i32 27
  %248 = load ptr, ptr %247, align 8, !tbaa !159
  %249 = getelementptr inbounds ptr, ptr %248, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !50
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %262

252:                                              ; preds = %245
  %253 = load ptr, ptr %2, align 8, !tbaa !87
  %254 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %253, i32 0, i32 27
  %255 = load ptr, ptr %254, align 8, !tbaa !159
  %256 = getelementptr inbounds ptr, ptr %255, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !50
  call void @free(ptr noundef %257) #11
  %258 = load ptr, ptr %2, align 8, !tbaa !87
  %259 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %258, i32 0, i32 27
  %260 = load ptr, ptr %259, align 8, !tbaa !159
  %261 = getelementptr inbounds ptr, ptr %260, i64 1
  store ptr null, ptr %261, align 8, !tbaa !50
  br label %263

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262, %252
  %264 = load ptr, ptr %2, align 8, !tbaa !87
  %265 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %264, i32 0, i32 27
  %266 = load ptr, ptr %265, align 8, !tbaa !159
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = load ptr, ptr %2, align 8, !tbaa !87
  %270 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %269, i32 0, i32 27
  %271 = load ptr, ptr %270, align 8, !tbaa !159
  call void @free(ptr noundef %271) #11
  %272 = load ptr, ptr %2, align 8, !tbaa !87
  %273 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %272, i32 0, i32 27
  store ptr null, ptr %273, align 8, !tbaa !159
  br label %275

274:                                              ; preds = %263
  br label %275

275:                                              ; preds = %274, %268
  %276 = load ptr, ptr %2, align 8, !tbaa !87
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %2, align 8, !tbaa !87
  call void @free(ptr noundef %279) #11
  store ptr null, ptr %2, align 8, !tbaa !87
  br label %281

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %278
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_count_usedvars(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !161
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !72
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !72
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %20, %11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !163

33:                                               ; preds = %5
  %34 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %34
}

declare i32 @sat_solver_nvars(ptr noundef) #3

declare i32 @bmcg_sat_solver_varnum(ptr noundef) #3

declare i32 @satoko_varnum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !123
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8, !tbaa !123
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

declare void @satoko_destroy(ptr noundef) #3

declare void @bmcg_sat_solver_stop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_IntManStop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !129
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !129
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %2, align 8, !tbaa !129
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call i32 @Saig_ManBmcLiteral(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %252

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = call i32 @Aig_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = call i32 @Saig_ObjIsPi(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !107
  %41 = call i32 @toLit(i32 noundef %39)
  store i32 %41, ptr %10, align 4, !tbaa !8
  br label %52

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !87
  %44 = load ptr, ptr %5, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = call ptr @Saig_ObjLoToLi(ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 1
  %51 = call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef %43, ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %42, %36
  %53 = load ptr, ptr %5, align 8, !tbaa !87
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %252

58:                                               ; preds = %25
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = call i32 @Aig_ObjIsCo(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !87
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = call ptr @Aig_ObjFanin0(ptr noundef %64)
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef %63, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !26
  %69 = call i32 @Aig_ObjFaninC0(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = call i32 @lit_neg(i32 noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %71, %62
  %75 = load ptr, ptr %5, align 8, !tbaa !87
  %76 = load ptr, ptr %6, align 8, !tbaa !26
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %252

80:                                               ; preds = %58
  %81 = load ptr, ptr %5, align 8, !tbaa !87
  %82 = load ptr, ptr %6, align 8, !tbaa !26
  %83 = call ptr @Saig_ManBmcMapping(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %117, %80
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %97
  store i32 -1, ptr %98, align 4, !tbaa !8
  br label %116

99:                                               ; preds = %87
  %100 = load ptr, ptr %5, align 8, !tbaa !87
  %101 = load ptr, ptr %5, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %104 = load ptr, ptr %8, align 8, !tbaa !12
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = call ptr @Aig_ManObj(ptr noundef %103, i32 noundef %109)
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef %100, ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %114
  store i32 %112, ptr %115, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %99, %95
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !8
  br label %84, !llvm.loop !164

120:                                              ; preds = %84
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = and i32 65535, %123
  store i32 %124, ptr %12, align 4, !tbaa !8
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %127 = call i32 @Saig_ManBmcReduceTruth(i32 noundef %125, ptr noundef %126)
  store i32 %127, ptr %12, align 4, !tbaa !8
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 65535
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %120
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 65535
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %10, align 4, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !87
  %138 = load ptr, ptr %6, align 8, !tbaa !26
  %139 = load i32, ptr %7, align 4, !tbaa !8
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %252

142:                                              ; preds = %130
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %145 = call i32 @Dar_CutSortVars(i32 noundef %143, ptr noundef %144)
  store i32 %145, ptr %12, align 4, !tbaa !8
  %146 = load i32, ptr %12, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 43690
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 21845
  br i1 %150, label %151, label %162

151:                                              ; preds = %148, %142
  %152 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %153 = load i32, ptr %152, align 16, !tbaa !8
  %154 = load i32, ptr %12, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 21845
  %156 = zext i1 %155 to i32
  %157 = call i32 @Abc_LitNotCond(i32 noundef %153, i32 noundef %156)
  store i32 %157, ptr %10, align 4, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !87
  %159 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %158, i32 0, i32 15
  %160 = load i32, ptr %159, align 8, !tbaa !151
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !151
  br label %246

162:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %163 = load i32, ptr %12, align 4, !tbaa !8
  %164 = and i32 %163, 1
  store i32 %164, ptr %16, align 4, !tbaa !8
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = xor i32 %169, -1
  %171 = and i32 65535, %170
  br label %174

172:                                              ; preds = %162
  %173 = load i32, ptr %12, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ %171, %168 ], [ %173, %172 ]
  %176 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 4
  store i32 %175, ptr %176, align 16, !tbaa !8
  %177 = load ptr, ptr %5, align 8, !tbaa !87
  %178 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8, !tbaa !117
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = sdiv i32 %180, 5
  store i32 %181, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %193, %174
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = icmp slt i32 %183, 5
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8, !tbaa !117
  %189 = load i32, ptr %9, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %192)
  br label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %9, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %9, align 4, !tbaa !8
  br label %182, !llvm.loop !165

196:                                              ; preds = %182
  %197 = load ptr, ptr %5, align 8, !tbaa !87
  %198 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8, !tbaa !118
  %200 = load i32, ptr %14, align 4, !tbaa !8
  %201 = call i32 @Hsh_IntManAdd(ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %15, align 4, !tbaa !8
  %202 = load i32, ptr %15, align 4, !tbaa !8
  %203 = load i32, ptr %14, align 4, !tbaa !8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %196
  %206 = load ptr, ptr %5, align 8, !tbaa !87
  %207 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %206, i32 0, i32 23
  %208 = load i32, ptr %207, align 8, !tbaa !107
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8, !tbaa !107
  %210 = call i32 @toLit(i32 noundef %208)
  store i32 %210, ptr %10, align 4, !tbaa !8
  %211 = load ptr, ptr %5, align 8, !tbaa !87
  %212 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 4
  %213 = load i32, ptr %212, align 16, !tbaa !8
  %214 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %215 = load i32, ptr %10, align 4, !tbaa !8
  call void @Saig_ManBmcAddClauses(ptr noundef %211, i32 noundef %213, ptr noundef %214, i32 noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !87
  %217 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8, !tbaa !119
  %219 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %218, i32 noundef %219)
  %220 = load ptr, ptr %5, align 8, !tbaa !87
  %221 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %220, i32 0, i32 14
  %222 = load i32, ptr %221, align 4, !tbaa !154
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !154
  br label %242

224:                                              ; preds = %196
  %225 = load ptr, ptr %5, align 8, !tbaa !87
  %226 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8, !tbaa !119
  %228 = load i32, ptr %15, align 4, !tbaa !8
  %229 = call i32 @Vec_IntEntry(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %10, align 4, !tbaa !8
  %230 = load ptr, ptr %5, align 8, !tbaa !87
  %231 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %230, i32 0, i32 10
  %232 = load ptr, ptr %231, align 8, !tbaa !117
  %233 = load ptr, ptr %5, align 8, !tbaa !87
  %234 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %233, i32 0, i32 10
  %235 = load ptr, ptr %234, align 8, !tbaa !117
  %236 = call i32 @Vec_IntSize(ptr noundef %235)
  %237 = sub nsw i32 %236, 5
  call void @Vec_IntShrink(ptr noundef %232, i32 noundef %237)
  %238 = load ptr, ptr %5, align 8, !tbaa !87
  %239 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %238, i32 0, i32 13
  %240 = load i32, ptr %239, align 8, !tbaa !153
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !153
  br label %242

242:                                              ; preds = %224, %205
  %243 = load i32, ptr %10, align 4, !tbaa !8
  %244 = load i32, ptr %16, align 4, !tbaa !8
  %245 = call i32 @Abc_LitNotCond(i32 noundef %243, i32 noundef %244)
  store i32 %245, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %246

246:                                              ; preds = %242, %151
  %247 = load ptr, ptr %5, align 8, !tbaa !87
  %248 = load ptr, ptr %6, align 8, !tbaa !26
  %249 = load i32, ptr %7, align 4, !tbaa !8
  %250 = load i32, ptr %10, align 4, !tbaa !8
  %251 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250)
  store i32 %251, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %252

252:                                              ; preds = %246, %133, %74, %52, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %253 = load i32, ptr %4, align 4
  ret i32 %253
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManBmcLiteral(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call i32 @Aig_ObjId(ptr noundef %12)
  %14 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !68
  %20 = load ptr, ptr %7, align 8, !tbaa !68
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManBmcSetLiteral(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call i32 @Aig_ObjId(ptr noundef %14)
  %16 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !68
  %22 = load ptr, ptr %9, align 8, !tbaa !68
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManBmcMapping(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call i32 @Aig_ObjId(ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load ptr, ptr %4, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = call i32 @Aig_ObjId(ptr noundef %21)
  %23 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %22)
  %24 = call ptr @Vec_IntEntryP(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %14, %13
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManBmcReduceTruth(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %41, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @Saig_ManBmcCof0(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 -1, ptr %23, align 4, !tbaa !8
  br label %40

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = call i32 @Saig_ManBmcCof1(i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %3, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 -1, ptr %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %31, %24
  br label %40

40:                                               ; preds = %39, %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !166

44:                                               ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %68, %44
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %67

56:                                               ; preds = %48
  %57 = load i32, ptr %3, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = call i32 @Saig_ManBmcCofEqual(i32 noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 -1, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !8
  br label %45, !llvm.loop !167

71:                                               ; preds = %45
  %72 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %72
}

declare i32 @Dar_CutSortVars(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !128
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !128
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !128
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !86
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_IntManAdd(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = load ptr, ptr %4, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = mul nsw i32 2, %25
  %27 = call i32 @Abc_PrimeCudd(i32 noundef %26)
  call void @Vec_IntFill(ptr noundef %21, i32 noundef %27, i32 noundef -1)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %63, %18
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = call i32 @Vec_WrdSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = load ptr, ptr %4, align 8, !tbaa !129
  %40 = load ptr, ptr %4, align 8, !tbaa !129
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = call ptr @Hsh_IntObj(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !168
  %45 = call ptr @Hsh_IntData(ptr noundef %39, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !130
  %49 = load ptr, ptr %4, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = call i32 @Hsh_IntManHash(ptr noundef %45, i32 noundef %48, i32 noundef %52)
  %54 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !12
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !129
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = call ptr @Hsh_IntObj(ptr noundef %57, i32 noundef %58)
  %60 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 4, !tbaa !170
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %61, ptr %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %35
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !8
  br label %28, !llvm.loop !171

66:                                               ; preds = %28
  br label %67

67:                                               ; preds = %66, %2
  %68 = load ptr, ptr %4, align 8, !tbaa !129
  %69 = load ptr, ptr %4, align 8, !tbaa !129
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = call ptr @Hsh_IntData(ptr noundef %69, i32 noundef %70)
  %72 = call ptr @Hsh_IntManLookup(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !12
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %92

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !129
  %78 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !135
  %80 = call i32 @Vec_WrdSize(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %80, ptr %81, align 4, !tbaa !8
  %82 = load ptr, ptr %4, align 8, !tbaa !129
  %83 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = call i64 @Hsh_IntWord(i32 noundef %85, i32 noundef -1)
  call void @Vec_WrdPush(ptr noundef %84, i64 noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !129
  %88 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !135
  %90 = call i32 @Vec_WrdSize(ptr noundef %89)
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

92:                                               ; preds = %67
  %93 = load ptr, ptr %4, align 8, !tbaa !129
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = call ptr @Hsh_IntObj(ptr noundef %93, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !129
  %98 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !135
  %100 = call ptr @Vec_WrdArray(ptr noundef %99)
  %101 = ptrtoint ptr %96 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 8
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %92, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ManBmcAddClauses(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
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
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %151, %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %154

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = xor i32 %22, -1
  %24 = and i32 65535, %23
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %147, %25
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !72
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %27, %35
  br i1 %36, label %37, label %150

37:                                               ; preds = %26
  store i32 0, ptr %13, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = call i32 @lit_neg(i32 noundef %41)
  br label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %42, %40 ], [ %44, %43 ]
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8, !tbaa !159
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !72
  %62 = sext i8 %61 to i32
  store i32 %62, ptr %12, align 4, !tbaa !8
  store i32 3, ptr %11, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %99, %45
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %102

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = srem i32 %67, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !8
  br label %96

80:                                               ; preds = %66
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = srem i32 %81, 3
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = call i32 @lit_neg(i32 noundef %89)
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %84, %80
  br label %96

96:                                               ; preds = %95, %70
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = sdiv i32 %97, 3
  store i32 %98, ptr %12, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %11, align 4, !tbaa !8
  br label %63, !llvm.loop !172

102:                                              ; preds = %63
  %103 = load ptr, ptr %5, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8, !tbaa !112
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %111 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 0
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = call i32 @satoko_add_clause(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %107
  br label %146

117:                                              ; preds = %102
  %118 = load ptr, ptr %5, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8, !tbaa !113
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !87
  %124 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8, !tbaa !113
  %126 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 0
  %127 = load i32, ptr %13, align 4, !tbaa !8
  %128 = call i32 @bmcg_sat_solver_addclause(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %122
  br label %145

132:                                              ; preds = %117
  %133 = load ptr, ptr %5, align 8, !tbaa !87
  %134 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8, !tbaa !115
  %136 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 0
  %137 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 0
  %138 = load i32, ptr %13, align 4, !tbaa !8
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
  %148 = load i32, ptr %10, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !8
  br label %26, !llvm.loop !173

150:                                              ; preds = %26
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !174

154:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !86
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
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call i32 @Saig_ManBmcLiteral(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %94

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %94

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = call i32 @Aig_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = call i32 @Saig_ObjIsLo(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  %42 = load ptr, ptr %5, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = call ptr @Saig_ObjLoToLi(ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !80
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %48)
  br label %49

49:                                               ; preds = %40, %33
  br label %94

50:                                               ; preds = %25
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = call i32 @Aig_ObjIsCo(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !87
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = call ptr @Aig_ObjFanin0(ptr noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !68
  call void @Saig_ManBmcCreateCnf_iter(ptr noundef %55, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  br label %94

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !87
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = call ptr @Saig_ManBmcMapping(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %90, %60
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !87
  %77 = load ptr, ptr %5, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = call ptr @Aig_ManObj(ptr noundef %79, i32 noundef %85)
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !68
  call void @Saig_ManBmcCreateCnf_iter(ptr noundef %76, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %75, %67
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !8
  br label %64, !llvm.loop !175

93:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %94

94:                                               ; preds = %16, %24, %49, %54, %93
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = call i32 @Saig_ManBmcSimInfoGet(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %115

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = call i32 @Aig_ObjIsCo(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !87
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %30, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = call i32 @Aig_ObjFaninC0(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = call i32 @Saig_ManBmcSimInfoNot(i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %38, %29
  br label %94

42:                                               ; preds = %25
  %43 = load ptr, ptr %5, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = call i32 @Saig_ObjIsLo(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !87
  %51 = load ptr, ptr %5, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = call ptr @Saig_ObjLoToLi(ptr noundef %53, ptr noundef %54)
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  %58 = call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %50, ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !8
  br label %93

59:                                               ; preds = %42
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = call i32 @Aig_ObjIsNode(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !87
  %65 = load ptr, ptr %6, align 8, !tbaa !26
  %66 = call ptr @Aig_ObjFanin0(ptr noundef %65)
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %64, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !87
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = call ptr @Aig_ObjFanin1(ptr noundef %70)
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %69, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = call i32 @Aig_ObjFaninC0(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %63
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = call i32 @Saig_ManBmcSimInfoNot(i32 noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %77, %63
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = call i32 @Aig_ObjFaninC1(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = call i32 @Saig_ManBmcSimInfoNot(i32 noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = call i32 @Saig_ManBmcSimInfoAnd(i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %11, align 4, !tbaa !8
  br label %92

91:                                               ; preds = %59
  br label %92

92:                                               ; preds = %91, %87
  br label %93

93:                                               ; preds = %92, %49
  br label %94

94:                                               ; preds = %93, %41
  %95 = load ptr, ptr %8, align 8, !tbaa !12
  %96 = load ptr, ptr %6, align 8, !tbaa !26
  %97 = load i32, ptr %11, align 4, !tbaa !8
  call void @Saig_ManBmcSimInfoSet(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !87
  %99 = load ptr, ptr %6, align 8, !tbaa !26
  %100 = call ptr @Saig_ManBmcMapping(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %94
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 3
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !87
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i32
  %112 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %111)
  br label %113

113:                                              ; preds = %105, %102, %94
  %114 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %113, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %116 = load i32, ptr %4, align 4
  ret i32 %116
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %14, align 4, !tbaa !8
  %20 = load i32, ptr %14, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  call void @Vec_WecClear(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = call ptr @Vec_WecPushLevel(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !68
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = call i32 @Aig_ObjId(ptr noundef %35)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %36)
  %37 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %37, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %87, %26
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  call void @Aig_ManIncrementTravId(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = call ptr @Vec_WecPushLevel(ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !68
  %49 = load ptr, ptr %5, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = load ptr, ptr %5, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = call i32 @Vec_WecSize(ptr noundef %54)
  %56 = sub nsw i32 %55, 2
  %57 = call ptr @Vec_WecEntry(ptr noundef %51, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !68
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %78, %41
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !68
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = load ptr, ptr %8, align 8, !tbaa !68
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  %70 = call ptr @Aig_ManObj(ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %63, %58
  %72 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8, !tbaa !87
  %75 = load ptr, ptr %10, align 8, !tbaa !26
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !68
  call void @Saig_ManBmcCreateCnf_iter(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !8
  br label %58, !llvm.loop !176

81:                                               ; preds = %71
  %82 = load ptr, ptr %9, align 8, !tbaa !68
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %90

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !177

90:                                               ; preds = %85, %38
  %91 = load ptr, ptr %5, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  %94 = call i32 @Vec_WecSize(ptr noundef %93)
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %134, %90
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !106
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = call ptr @Vec_WecEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %8, align 8, !tbaa !68
  br label %105

105:                                              ; preds = %99, %96
  %106 = phi i1 [ false, %96 ], [ true, %99 ]
  br i1 %106, label %107, label %137

107:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %130, %107
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = load ptr, ptr %8, align 8, !tbaa !68
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !89
  %117 = load ptr, ptr %8, align 8, !tbaa !68
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  %120 = call ptr @Aig_ManObj(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %10, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %113, %108
  %122 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8, !tbaa !87
  %125 = load ptr, ptr %10, align 8, !tbaa !26
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = sub nsw i32 %126, %127
  %129 = call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef %124, ptr noundef %125, i32 noundef %128)
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !8
  br label %108, !llvm.loop !178

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %12, align 4, !tbaa !8
  br label %96, !llvm.loop !179

137:                                              ; preds = %105
  %138 = load ptr, ptr %5, align 8, !tbaa !87
  %139 = load ptr, ptr %6, align 8, !tbaa !26
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = call i32 @Saig_ManBmcLiteral(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %11, align 4, !tbaa !8
  %142 = load ptr, ptr %5, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8, !tbaa !112
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %137
  %147 = load ptr, ptr %5, align 8, !tbaa !87
  %148 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8, !tbaa !112
  %150 = load ptr, ptr %5, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %150, i32 0, i32 23
  %152 = load i32, ptr %151, align 8, !tbaa !107
  call void @satoko_setnvars(ptr noundef %149, i32 noundef %152)
  br label %186

153:                                              ; preds = %137
  %154 = load ptr, ptr %5, align 8, !tbaa !87
  %155 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %155, align 8, !tbaa !113
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %178

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %159, i32 0, i32 22
  %161 = load ptr, ptr %160, align 8, !tbaa !113
  %162 = call i32 @bmcg_sat_solver_varnum(ptr noundef %161)
  store i32 %162, ptr %13, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %174, %158
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %165, i32 0, i32 23
  %167 = load i32, ptr %166, align 8, !tbaa !107
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8, !tbaa !87
  %171 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %170, i32 0, i32 22
  %172 = load ptr, ptr %171, align 8, !tbaa !113
  %173 = call i32 @bmcg_sat_solver_addvar(ptr noundef %172)
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %13, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !8
  br label %163, !llvm.loop !180

177:                                              ; preds = %163
  br label %185

178:                                              ; preds = %153
  %179 = load ptr, ptr %5, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %179, i32 0, i32 20
  %181 = load ptr, ptr %180, align 8, !tbaa !115
  %182 = load ptr, ptr %5, align 8, !tbaa !87
  %183 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %182, i32 0, i32 23
  %184 = load i32, ptr %183, align 8, !tbaa !107
  call void @sat_solver_setnvars(ptr noundef %181, i32 noundef %184)
  br label %185

185:                                              ; preds = %178, %177
  br label %186

186:                                              ; preds = %185, %146
  %187 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

188:                                              ; preds = %186, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !123
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !68
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !181

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !124
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !126
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !123
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !123
  %19 = load ptr, ptr %2, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !126
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !124
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !124
  %29 = load ptr, ptr %2, align 8, !tbaa !123
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !124
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeCompareRefsIncrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !182
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = call i32 @Aig_ObjRefs(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !182
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call i32 @Aig_ObjRefs(ptr noundef %12)
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !182
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = call i32 @Aig_ObjId(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !182
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = call i32 @Aig_ObjId(ptr noundef %27)
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36, %32, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @Saig_ParBmcSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 152, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %2, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !185
  %8 = load ptr, ptr %2, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !186
  %10 = load ptr, ptr %2, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !187
  %12 = load ptr, ptr %2, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !188
  %14 = load ptr, ptr %2, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !189
  %16 = load ptr, ptr %2, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !190
  %18 = load ptr, ptr %2, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 8, !tbaa !191
  %20 = load ptr, ptr %2, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4, !tbaa !192
  %22 = load ptr, ptr %2, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %22, i32 0, i32 12
  store i32 0, ptr %23, align 8, !tbaa !193
  %24 = load ptr, ptr %2, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %24, i32 0, i32 18
  store i32 10000, ptr %25, align 8, !tbaa !194
  %26 = load ptr, ptr %2, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %26, i32 0, i32 19
  store i32 2000, ptr %27, align 4, !tbaa !195
  %28 = load ptr, ptr %2, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %28, i32 0, i32 20
  store i32 80, ptr %29, align 8, !tbaa !196
  %30 = load ptr, ptr %2, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %30, i32 0, i32 21
  store i32 0, ptr %31, align 4, !tbaa !137
  %32 = load ptr, ptr %2, align 8, !tbaa !183
  %33 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %32, i32 0, i32 22
  store i32 0, ptr %33, align 8, !tbaa !197
  %34 = load ptr, ptr %2, align 8, !tbaa !183
  %35 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %34, i32 0, i32 25
  store i32 -1, ptr %35, align 4, !tbaa !198
  %36 = load ptr, ptr %2, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %36, i32 0, i32 26
  store i32 0, ptr %37, align 8, !tbaa !199
  %38 = load ptr, ptr %2, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %38, i32 0, i32 27
  store i32 0, ptr %39, align 4, !tbaa !200
  %40 = load ptr, ptr %2, align 8, !tbaa !183
  %41 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %40, i32 0, i32 28
  store i64 0, ptr %41, align 8, !tbaa !201
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i64 @Saig_ManBmcTimeToStop(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !190
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !190
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 1000000
  %17 = call i64 @Abc_Clock()
  %18 = add nsw i64 %16, %17
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi i64 [ %18, %11 ], [ 0, %19 ]
  store i64 %21, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !121
  %22 = load i64, ptr %4, align 8, !tbaa !121
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !121
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8, !tbaa !121
  %29 = load i64, ptr %5, align 8, !tbaa !121
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8, !tbaa !121
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %5, align 8, !tbaa !121
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i64 [ %32, %31 ], [ %34, %33 ]
  store i64 %36, ptr %6, align 8, !tbaa !121
  br label %49

37:                                               ; preds = %24, %20
  %38 = load i64, ptr %4, align 8, !tbaa !121
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %41, ptr %6, align 8, !tbaa !121
  br label %48

42:                                               ; preds = %37
  %43 = load i64, ptr %5, align 8, !tbaa !121
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8, !tbaa !121
  store i64 %46, ptr %6, align 8, !tbaa !121
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i64, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = call i32 @Aig_ManRegNum(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = call i32 @Saig_ManPiNum(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = call i32 @Saig_ManPoNum(ptr noundef %23)
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = call i32 @Saig_ManPoNum(ptr noundef %28)
  %30 = mul nsw i32 %25, %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add nsw i32 %30, %31
  %33 = call ptr @Abc_CexMakeTriv(i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = call i32 @Saig_ManRegNum(ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %137, %3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %146

42:                                               ; preds = %38
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %133, %42
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = call i32 @Saig_ManPiNum(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %59, label %60, label %136

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %61 = load ptr, ptr %4, align 8, !tbaa !87
  %62 = load ptr, ptr %7, align 8, !tbaa !26
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = call i32 @Saig_ManBmcLiteral(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8, !tbaa !112
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %60
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = call i32 @lit_var(i32 noundef %76)
  %78 = call i32 @satoko_read_cex_varvalue(ptr noundef %75, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8, !tbaa !202
  %82 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  call void @Abc_InfoSetBit(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %72, %69
  br label %132

88:                                               ; preds = %60
  %89 = load ptr, ptr %4, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8, !tbaa !113
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = call i32 @lit_var(i32 noundef %100)
  %102 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %99, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !202
  %106 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [0 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = add nsw i32 %108, %109
  call void @Abc_InfoSetBit(ptr noundef %107, i32 noundef %110)
  br label %111

111:                                              ; preds = %104, %96, %93
  br label %131

112:                                              ; preds = %88
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !115
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = call i32 @lit_var(i32 noundef %119)
  %121 = call i32 @sat_solver_var_value(ptr noundef %118, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %115
  %124 = load ptr, ptr %8, align 8, !tbaa !202
  %125 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [0 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = add nsw i32 %127, %128
  call void @Abc_InfoSetBit(ptr noundef %126, i32 noundef %129)
  br label %130

130:                                              ; preds = %123, %115, %112
  br label %131

131:                                              ; preds = %130, %111
  br label %132

132:                                              ; preds = %131, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !8
  br label %43, !llvm.loop !203

136:                                              ; preds = %58
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !8
  %140 = load ptr, ptr %4, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !89
  %143 = call i32 @Saig_ManPiNum(ptr noundef %142)
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %11, align 4, !tbaa !8
  br label %38, !llvm.loop !204

146:                                              ; preds = %38
  %147 = load ptr, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %147
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManCallSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %58

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %58

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = load ptr, ptr %4, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !186
  %27 = call i32 @satoko_solve_assumptions_limit(ptr noundef %21, ptr noundef %5, i32 noundef 1, i32 noundef %26)
  store i32 %27, ptr %3, align 4
  br label %58

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = load ptr, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !186
  call void @bmcg_sat_solver_set_conflict_budget(ptr noundef %36, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = call i32 @bmcg_sat_solver_solve(ptr noundef %44, ptr noundef %5, i32 noundef 1)
  store i32 %45, ptr %3, align 4
  br label %58

46:                                               ; preds = %28
  %47 = load ptr, ptr %4, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = getelementptr inbounds i32, ptr %5, i64 1
  %51 = load ptr, ptr %4, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !186
  %56 = sext i32 %55 to i64
  %57 = call i32 @sat_solver_solve(ptr noundef %49, ptr noundef %5, ptr noundef %50, i64 noundef %56, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %46, %33, %18, %12, %8
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @satoko_solve_assumptions_limit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @bmcg_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) #3

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

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
  %34 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = call i32 @Saig_ManPoNum(ptr noundef %35)
  %37 = call i32 @Abc_Base10Log(i32 noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %38 = call i64 @Abc_Clock()
  store i64 %38, ptr %25, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8, !tbaa !206
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !183
  %45 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !206
  %47 = call noalias ptr @fopen(ptr noundef %46, ptr noundef @.str.22)
  store ptr %47, ptr %9, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %43, %2
  %49 = load ptr, ptr %4, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !207
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !183
  %55 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !189
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !183
  %60 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !207
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = call i32 @Saig_ManPoNum(ptr noundef %62)
  %64 = mul nsw i32 %61, %63
  %65 = sdiv i32 %64, 1000
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %4, align 8, !tbaa !183
  %68 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 4, !tbaa !189
  br label %69

69:                                               ; preds = %58, %53, %48
  %70 = load ptr, ptr %4, align 8, !tbaa !183
  %71 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !207
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !183
  %76 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !192
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !183
  %81 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %80, i32 0, i32 7
  store i32 0, ptr %81, align 4, !tbaa !207
  br label %82

82:                                               ; preds = %79, %74, %69
  %83 = load ptr, ptr %4, align 8, !tbaa !183
  %84 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !189
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !183
  %89 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !189
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, 1000000
  %93 = call i64 @Abc_Clock()
  %94 = add nsw i64 %92, %93
  br label %96

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %87
  %97 = phi i64 [ %94, %87 ], [ 0, %95 ]
  store i64 %97, ptr %30, align 8, !tbaa !121
  %98 = load ptr, ptr %4, align 8, !tbaa !183
  %99 = load i64, ptr %30, align 8, !tbaa !121
  %100 = call i64 @Saig_ManBmcTimeToStop(ptr noundef %98, i64 noundef %99)
  store i64 %100, ptr %31, align 8, !tbaa !121
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = load ptr, ptr %4, align 8, !tbaa !183
  %103 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !207
  %105 = load ptr, ptr %4, align 8, !tbaa !183
  %106 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !186
  %108 = load ptr, ptr %4, align 8, !tbaa !183
  %109 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 8, !tbaa !208
  %111 = load ptr, ptr %4, align 8, !tbaa !183
  %112 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %111, i32 0, i32 17
  %113 = load i32, ptr %112, align 4, !tbaa !209
  %114 = call ptr @Saig_Bmc3ManStart(ptr noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113)
  store ptr %114, ptr %5, align 8, !tbaa !87
  %115 = load ptr, ptr %4, align 8, !tbaa !183
  %116 = load ptr, ptr %5, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !136
  %118 = load ptr, ptr %5, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8, !tbaa !115
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %186

122:                                              ; preds = %96
  %123 = load ptr, ptr %5, align 8, !tbaa !87
  %124 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !136
  %126 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8, !tbaa !194
  %128 = load ptr, ptr %5, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8, !tbaa !115
  %131 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %130, i32 0, i32 48
  store i32 %127, ptr %131, align 4, !tbaa !139
  %132 = load ptr, ptr %5, align 8, !tbaa !87
  %133 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %135, align 4, !tbaa !195
  %137 = load ptr, ptr %5, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %137, i32 0, i32 20
  %139 = load ptr, ptr %138, align 8, !tbaa !115
  %140 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %139, i32 0, i32 49
  store i32 %136, ptr %140, align 8, !tbaa !148
  %141 = load ptr, ptr %5, align 8, !tbaa !87
  %142 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %143, i32 0, i32 20
  %145 = load i32, ptr %144, align 8, !tbaa !196
  %146 = load ptr, ptr %5, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8, !tbaa !115
  %149 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %148, i32 0, i32 50
  store i32 %145, ptr %149, align 4, !tbaa !149
  %150 = load ptr, ptr %5, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %151, align 8, !tbaa !115
  %153 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %152, i32 0, i32 48
  %154 = load i32, ptr %153, align 4, !tbaa !139
  %155 = load ptr, ptr %5, align 8, !tbaa !87
  %156 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %155, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8, !tbaa !115
  %158 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %157, i32 0, i32 47
  store i32 %154, ptr %158, align 8, !tbaa !210
  %159 = load ptr, ptr %5, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 4, !tbaa !211
  %164 = load ptr, ptr %5, align 8, !tbaa !87
  %165 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8, !tbaa !115
  %167 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %166, i32 0, i32 64
  store i32 %163, ptr %167, align 8, !tbaa !212
  %168 = load ptr, ptr %5, align 8, !tbaa !87
  %169 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !136
  %171 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %170, i32 0, i32 30
  %172 = load i32, ptr %171, align 8, !tbaa !213
  %173 = load ptr, ptr %5, align 8, !tbaa !87
  %174 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8, !tbaa !115
  %176 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %175, i32 0, i32 76
  store i32 %172, ptr %176, align 8, !tbaa !214
  %177 = load ptr, ptr %5, align 8, !tbaa !87
  %178 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %179, i32 0, i32 31
  %181 = load ptr, ptr %180, align 8, !tbaa !215
  %182 = load ptr, ptr %5, align 8, !tbaa !87
  %183 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %182, i32 0, i32 20
  %184 = load ptr, ptr %183, align 8, !tbaa !115
  %185 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %184, i32 0, i32 77
  store ptr %181, ptr %185, align 8, !tbaa !216
  br label %210

186:                                              ; preds = %96
  %187 = load ptr, ptr %5, align 8, !tbaa !87
  %188 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %187, i32 0, i32 22
  %189 = load ptr, ptr %188, align 8, !tbaa !113
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %209

192:                                              ; preds = %186
  %193 = load ptr, ptr %5, align 8, !tbaa !87
  %194 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %193, i32 0, i32 21
  %195 = load ptr, ptr %194, align 8, !tbaa !112
  %196 = load ptr, ptr %5, align 8, !tbaa !87
  %197 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !136
  %199 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %198, i32 0, i32 30
  %200 = load i32, ptr %199, align 8, !tbaa !213
  call void @satoko_set_runid(ptr noundef %195, i32 noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %201, i32 0, i32 21
  %203 = load ptr, ptr %202, align 8, !tbaa !112
  %204 = load ptr, ptr %5, align 8, !tbaa !87
  %205 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !136
  %207 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %206, i32 0, i32 31
  %208 = load ptr, ptr %207, align 8, !tbaa !215
  call void @satoko_set_stop_func(ptr noundef %203, ptr noundef %208)
  br label %209

209:                                              ; preds = %192, %191
  br label %210

210:                                              ; preds = %209, %122
  %211 = load ptr, ptr %4, align 8, !tbaa !183
  %212 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 4, !tbaa !192
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8, !tbaa !87
  %217 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !156
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8, !tbaa !10
  %222 = call i32 @Saig_ManPoNum(ptr noundef %221)
  %223 = call ptr @Vec_PtrStart(i32 noundef %222)
  %224 = load ptr, ptr %5, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8, !tbaa !156
  br label %226

226:                                              ; preds = %220, %215, %210
  %227 = load ptr, ptr %4, align 8, !tbaa !183
  %228 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %227, i32 0, i32 21
  %229 = load i32, ptr %228, align 4, !tbaa !137
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %260

231:                                              ; preds = %226
  %232 = load ptr, ptr %3, align 8, !tbaa !10
  %233 = call i32 @Saig_ManPiNum(ptr noundef %232)
  %234 = load ptr, ptr %3, align 8, !tbaa !10
  %235 = call i32 @Saig_ManPoNum(ptr noundef %234)
  %236 = load ptr, ptr %3, align 8, !tbaa !10
  %237 = call i32 @Saig_ManRegNum(ptr noundef %236)
  %238 = load ptr, ptr %3, align 8, !tbaa !10
  %239 = call i32 @Aig_ManNodeNum(ptr noundef %238)
  %240 = load ptr, ptr %3, align 8, !tbaa !10
  %241 = call i32 @Aig_ManLevelNum(ptr noundef %240)
  %242 = load ptr, ptr %5, align 8, !tbaa !87
  %243 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %242, i32 0, i32 24
  %244 = load i32, ptr %243, align 4, !tbaa !99
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, i32 noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef %239, i32 noundef %241, i32 noundef %244)
  %245 = load ptr, ptr %4, align 8, !tbaa !183
  %246 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !185
  %248 = load ptr, ptr %4, align 8, !tbaa !183
  %249 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !184
  %251 = load ptr, ptr %4, align 8, !tbaa !183
  %252 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !186
  %254 = load ptr, ptr %4, align 8, !tbaa !183
  %255 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 4, !tbaa !189
  %257 = load ptr, ptr %4, align 8, !tbaa !183
  %258 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %257, i32 0, i32 9
  %259 = load i32, ptr %258, align 4, !tbaa !192
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, i32 noundef %247, i32 noundef %250, i32 noundef %253, i32 noundef %256, i32 noundef %259)
  br label %260

260:                                              ; preds = %231, %226
  %261 = load ptr, ptr %4, align 8, !tbaa !183
  %262 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !185
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8, !tbaa !183
  %267 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !185
  br label %270

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269, %265
  %271 = phi i32 [ %268, %265 ], [ 1000000000, %269 ]
  %272 = load ptr, ptr %4, align 8, !tbaa !183
  %273 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 4, !tbaa !185
  %274 = load i64, ptr %31, align 8, !tbaa !121
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %306

276:                                              ; preds = %270
  %277 = load ptr, ptr %5, align 8, !tbaa !87
  %278 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %277, i32 0, i32 21
  %279 = load ptr, ptr %278, align 8, !tbaa !112
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %287

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8, !tbaa !87
  %283 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %282, i32 0, i32 21
  %284 = load ptr, ptr %283, align 8, !tbaa !112
  %285 = load i64, ptr %31, align 8, !tbaa !121
  %286 = call i64 @satoko_set_runtime_limit(ptr noundef %284, i64 noundef %285)
  br label %305

287:                                              ; preds = %276
  %288 = load ptr, ptr %5, align 8, !tbaa !87
  %289 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %288, i32 0, i32 22
  %290 = load ptr, ptr %289, align 8, !tbaa !113
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = load ptr, ptr %5, align 8, !tbaa !87
  %294 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %293, i32 0, i32 22
  %295 = load ptr, ptr %294, align 8, !tbaa !113
  %296 = load i64, ptr %31, align 8, !tbaa !121
  %297 = call i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef %295, i64 noundef %296)
  br label %304

298:                                              ; preds = %287
  %299 = load ptr, ptr %5, align 8, !tbaa !87
  %300 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %299, i32 0, i32 20
  %301 = load ptr, ptr %300, align 8, !tbaa !115
  %302 = load i64, ptr %31, align 8, !tbaa !121
  %303 = call i64 @sat_solver_set_runtime_limit(ptr noundef %301, i64 noundef %302)
  br label %304

304:                                              ; preds = %298, %292
  br label %305

305:                                              ; preds = %304, %281
  br label %306

306:                                              ; preds = %305, %270
  %307 = call i32 @Aig_ManRandom(i32 noundef 1)
  %308 = call i64 @Abc_Clock()
  %309 = load ptr, ptr %4, align 8, !tbaa !183
  %310 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %309, i32 0, i32 28
  store i64 %308, ptr %310, align 8, !tbaa !201
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %1723, %306
  %312 = load i32, ptr %17, align 4, !tbaa !8
  %313 = load ptr, ptr %4, align 8, !tbaa !183
  %314 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !185
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %1726

317:                                              ; preds = %311
  %318 = load ptr, ptr %4, align 8, !tbaa !183
  %319 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8, !tbaa !188
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %396, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %3, align 8, !tbaa !10
  %324 = call i32 @Aig_ManRegNum(ptr noundef %323)
  %325 = icmp slt i32 %324, 30
  br i1 %325, label %326, label %396

326:                                              ; preds = %322
  %327 = load i32, ptr %17, align 4, !tbaa !8
  %328 = load ptr, ptr %3, align 8, !tbaa !10
  %329 = call i32 @Aig_ManRegNum(ptr noundef %328)
  %330 = shl i32 1, %329
  %331 = icmp eq i32 %327, %330
  br i1 %331, label %332, label %396

332:                                              ; preds = %326
  %333 = load ptr, ptr %3, align 8, !tbaa !10
  %334 = call i32 @Aig_ManRegNum(ptr noundef %333)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, i32 noundef %334)
  %335 = load ptr, ptr %5, align 8, !tbaa !87
  %336 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !136
  %338 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %337, i32 0, i32 11
  %339 = load i32, ptr %338, align 4, !tbaa !217
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %390

341:                                              ; preds = %332
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %342

342:                                              ; preds = %386, %341
  %343 = load i32, ptr %16, align 4, !tbaa !8
  %344 = load ptr, ptr %3, align 8, !tbaa !10
  %345 = call i32 @Saig_ManPoNum(ptr noundef %344)
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = load ptr, ptr %3, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !14
  %351 = load i32, ptr %16, align 4, !tbaa !8
  %352 = call ptr @Vec_PtrEntry(ptr noundef %350, i32 noundef %351)
  store ptr %352, ptr %6, align 8, !tbaa !26
  br label %353

353:                                              ; preds = %347, %342
  %354 = phi i1 [ false, %342 ], [ true, %347 ]
  br i1 %354, label %355, label %389

355:                                              ; preds = %353
  %356 = load ptr, ptr %5, align 8, !tbaa !87
  %357 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !156
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %367

360:                                              ; preds = %355
  %361 = load ptr, ptr %5, align 8, !tbaa !87
  %362 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !156
  %364 = load i32, ptr %16, align 4, !tbaa !8
  %365 = call ptr @Vec_PtrEntry(ptr noundef %363, i32 noundef %364)
  %366 = icmp ne ptr %365, null
  br i1 %366, label %385, label %367

367:                                              ; preds = %360, %355
  %368 = load ptr, ptr %5, align 8, !tbaa !87
  %369 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %368, i32 0, i32 9
  %370 = load ptr, ptr %369, align 8, !tbaa !120
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %381

372:                                              ; preds = %367
  %373 = load ptr, ptr %5, align 8, !tbaa !87
  %374 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %373, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8, !tbaa !120
  %376 = load i32, ptr %16, align 4, !tbaa !8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = load i64, ptr %378, align 8, !tbaa !121
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %372, %367
  %382 = load ptr, ptr @stdout, align 8, !tbaa !3
  %383 = load i32, ptr %16, align 4, !tbaa !8
  %384 = call i32 @Gia_ManToBridgeResult(ptr noundef %382, i32 noundef 1, ptr noundef null, i32 noundef %383)
  br label %385

385:                                              ; preds = %381, %372, %360
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %16, align 4, !tbaa !8
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %16, align 4, !tbaa !8
  br label %342, !llvm.loop !218

389:                                              ; preds = %353
  br label %390

390:                                              ; preds = %389, %332
  %391 = load ptr, ptr %4, align 8, !tbaa !183
  %392 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %391, i32 0, i32 26
  %393 = load i32, ptr %392, align 8, !tbaa !199
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, i32 0, i32 1
  store i32 %395, ptr %11, align 4, !tbaa !8
  br label %1757

396:                                              ; preds = %326, %322, %317
  %397 = load ptr, ptr %4, align 8, !tbaa !183
  %398 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %397, i32 0, i32 9
  %399 = load i32, ptr %398, align 4, !tbaa !192
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %418

401:                                              ; preds = %396
  %402 = load ptr, ptr %4, align 8, !tbaa !183
  %403 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %402, i32 0, i32 26
  %404 = load i32, ptr %403, align 8, !tbaa !199
  %405 = load ptr, ptr %4, align 8, !tbaa !183
  %406 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %405, i32 0, i32 27
  %407 = load i32, ptr %406, align 4, !tbaa !200
  %408 = add nsw i32 %404, %407
  %409 = load ptr, ptr %3, align 8, !tbaa !10
  %410 = call i32 @Saig_ManPoNum(ptr noundef %409)
  %411 = icmp sge i32 %408, %410
  br i1 %411, label %412, label %418

412:                                              ; preds = %401
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26)
  %413 = load ptr, ptr %4, align 8, !tbaa !183
  %414 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %413, i32 0, i32 26
  %415 = load i32, ptr %414, align 8, !tbaa !199
  %416 = icmp ne i32 %415, 0
  %417 = select i1 %416, i32 0, i32 1
  store i32 %417, ptr %11, align 4, !tbaa !8
  br label %1757

418:                                              ; preds = %401, %396
  %419 = load i32, ptr %11, align 4, !tbaa !8
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %426, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %4, align 8, !tbaa !183
  %423 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %422, i32 0, i32 9
  %424 = load i32, ptr %423, align 4, !tbaa !192
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %439

426:                                              ; preds = %421, %418
  %427 = load ptr, ptr %4, align 8, !tbaa !183
  %428 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !184
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %439

431:                                              ; preds = %426
  %432 = load i32, ptr %13, align 4, !tbaa !8
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %439, label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %17, align 4, !tbaa !8
  %436 = sub nsw i32 %435, 1
  %437 = load ptr, ptr %4, align 8, !tbaa !183
  %438 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %437, i32 0, i32 25
  store i32 %436, ptr %438, align 4, !tbaa !198
  br label %439

439:                                              ; preds = %434, %431, %426, %421
  %440 = load ptr, ptr %5, align 8, !tbaa !87
  %441 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8, !tbaa !104
  %443 = load ptr, ptr %5, align 8, !tbaa !87
  %444 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %443, i32 0, i32 24
  %445 = load i32, ptr %444, align 4, !tbaa !99
  %446 = call ptr @Vec_IntStartFull(i32 noundef %445)
  call void @Vec_PtrPush(ptr noundef %442, ptr noundef %446)
  %447 = load ptr, ptr %5, align 8, !tbaa !87
  %448 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %447, i32 0, i32 6
  %449 = load ptr, ptr %448, align 8, !tbaa !105
  %450 = load ptr, ptr %5, align 8, !tbaa !87
  %451 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %450, i32 0, i32 25
  %452 = load i32, ptr %451, align 8, !tbaa !116
  %453 = sext i32 %452 to i64
  %454 = call noalias ptr @calloc(i64 noundef %453, i64 noundef 4) #13
  store ptr %454, ptr %10, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %449, ptr noundef %454)
  %455 = load ptr, ptr %5, align 8, !tbaa !87
  %456 = load ptr, ptr %3, align 8, !tbaa !10
  %457 = call ptr @Aig_ManConst1(ptr noundef %456)
  %458 = load i32, ptr %17, align 4, !tbaa !8
  %459 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %455, ptr noundef %457, i32 noundef %458, i32 noundef 1)
  %460 = load ptr, ptr %10, align 8, !tbaa !12
  %461 = load ptr, ptr %3, align 8, !tbaa !10
  %462 = call ptr @Aig_ManConst1(ptr noundef %461)
  call void @Saig_ManBmcSimInfoSet(ptr noundef %460, ptr noundef %462, i32 noundef 2)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %463

463:                                              ; preds = %479, %439
  %464 = load i32, ptr %16, align 4, !tbaa !8
  %465 = load ptr, ptr %3, align 8, !tbaa !10
  %466 = call i32 @Saig_ManPiNum(ptr noundef %465)
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %468, label %474

468:                                              ; preds = %463
  %469 = load ptr, ptr %3, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8, !tbaa !36
  %472 = load i32, ptr %16, align 4, !tbaa !8
  %473 = call ptr @Vec_PtrEntry(ptr noundef %471, i32 noundef %472)
  store ptr %473, ptr %6, align 8, !tbaa !26
  br label %474

474:                                              ; preds = %468, %463
  %475 = phi i1 [ false, %463 ], [ true, %468 ]
  br i1 %475, label %476, label %482

476:                                              ; preds = %474
  %477 = load ptr, ptr %10, align 8, !tbaa !12
  %478 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Saig_ManBmcSimInfoSet(ptr noundef %477, ptr noundef %478, i32 noundef 3)
  br label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %16, align 4, !tbaa !8
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %16, align 4, !tbaa !8
  br label %463, !llvm.loop !219

482:                                              ; preds = %474
  %483 = load i32, ptr %17, align 4, !tbaa !8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %518

485:                                              ; preds = %482
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %486

486:                                              ; preds = %514, %485
  %487 = load i32, ptr %16, align 4, !tbaa !8
  %488 = load ptr, ptr %5, align 8, !tbaa !87
  %489 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !89
  %491 = call i32 @Saig_ManRegNum(ptr noundef %490)
  %492 = icmp slt i32 %487, %491
  br i1 %492, label %493, label %506

493:                                              ; preds = %486
  %494 = load ptr, ptr %5, align 8, !tbaa !87
  %495 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !89
  %497 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !36
  %499 = load i32, ptr %16, align 4, !tbaa !8
  %500 = load ptr, ptr %5, align 8, !tbaa !87
  %501 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !89
  %503 = call i32 @Saig_ManPiNum(ptr noundef %502)
  %504 = add nsw i32 %499, %503
  %505 = call ptr @Vec_PtrEntry(ptr noundef %498, i32 noundef %504)
  store ptr %505, ptr %6, align 8, !tbaa !26
  br label %506

506:                                              ; preds = %493, %486
  %507 = phi i1 [ false, %486 ], [ true, %493 ]
  br i1 %507, label %508, label %517

508:                                              ; preds = %506
  %509 = load ptr, ptr %5, align 8, !tbaa !87
  %510 = load ptr, ptr %6, align 8, !tbaa !26
  %511 = call i32 @Saig_ManBmcSetLiteral(ptr noundef %509, ptr noundef %510, i32 noundef 0, i32 noundef 0)
  %512 = load ptr, ptr %10, align 8, !tbaa !12
  %513 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Saig_ManBmcSimInfoSet(ptr noundef %512, ptr noundef %513, i32 noundef 1)
  br label %514

514:                                              ; preds = %508
  %515 = load i32, ptr %16, align 4, !tbaa !8
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %16, align 4, !tbaa !8
  br label %486, !llvm.loop !220

517:                                              ; preds = %506
  br label %518

518:                                              ; preds = %517, %482
  %519 = load ptr, ptr %4, align 8, !tbaa !183
  %520 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %519, i32 0, i32 0
  %521 = load i32, ptr %520, align 8, !tbaa !184
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %529

523:                                              ; preds = %518
  %524 = load i32, ptr %17, align 4, !tbaa !8
  %525 = load ptr, ptr %4, align 8, !tbaa !183
  %526 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 8, !tbaa !184
  %528 = icmp slt i32 %524, %527
  br i1 %528, label %536, label %529

529:                                              ; preds = %523, %518
  %530 = load i32, ptr %13, align 4, !tbaa !8
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %529
  %533 = load i32, ptr %17, align 4, !tbaa !8
  %534 = load i32, ptr %13, align 4, !tbaa !8
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %532, %523
  br label %1723

537:                                              ; preds = %532, %529
  %538 = load ptr, ptr %4, align 8, !tbaa !183
  %539 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %538, i32 0, i32 9
  %540 = load i32, ptr %539, align 4, !tbaa !192
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %648

542:                                              ; preds = %537
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %543

543:                                              ; preds = %644, %542
  %544 = load i32, ptr %16, align 4, !tbaa !8
  %545 = load ptr, ptr %3, align 8, !tbaa !10
  %546 = call i32 @Saig_ManPoNum(ptr noundef %545)
  %547 = icmp slt i32 %544, %546
  br i1 %547, label %548, label %554

548:                                              ; preds = %543
  %549 = load ptr, ptr %3, align 8, !tbaa !10
  %550 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8, !tbaa !14
  %552 = load i32, ptr %16, align 4, !tbaa !8
  %553 = call ptr @Vec_PtrEntry(ptr noundef %551, i32 noundef %552)
  store ptr %553, ptr %6, align 8, !tbaa !26
  br label %554

554:                                              ; preds = %548, %543
  %555 = phi i1 [ false, %543 ], [ true, %548 ]
  br i1 %555, label %556, label %647

556:                                              ; preds = %554
  %557 = load i32, ptr %16, align 4, !tbaa !8
  %558 = load ptr, ptr %3, align 8, !tbaa !10
  %559 = call i32 @Saig_ManPoNum(ptr noundef %558)
  %560 = icmp sge i32 %557, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %556
  br label %647

562:                                              ; preds = %556
  %563 = load ptr, ptr %4, align 8, !tbaa !183
  %564 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %563, i32 0, i32 6
  %565 = load i32, ptr %564, align 8, !tbaa !190
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %588

567:                                              ; preds = %562
  %568 = load ptr, ptr %4, align 8, !tbaa !183
  %569 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %568, i32 0, i32 28
  %570 = load i64, ptr %569, align 8, !tbaa !201
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %588

572:                                              ; preds = %567
  %573 = call i64 @Abc_Clock()
  %574 = load ptr, ptr %4, align 8, !tbaa !183
  %575 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %574, i32 0, i32 28
  %576 = load i64, ptr %575, align 8, !tbaa !201
  %577 = load ptr, ptr %4, align 8, !tbaa !183
  %578 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %577, i32 0, i32 6
  %579 = load i32, ptr %578, align 8, !tbaa !190
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %580, 1000000
  %582 = add nsw i64 %576, %581
  %583 = icmp sgt i64 %573, %582
  br i1 %583, label %584, label %588

584:                                              ; preds = %572
  %585 = load ptr, ptr %4, align 8, !tbaa !183
  %586 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %585, i32 0, i32 6
  %587 = load i32, ptr %586, align 8, !tbaa !190
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, i32 noundef %587)
  br label %1757

588:                                              ; preds = %572, %567, %562
  %589 = load i64, ptr %31, align 8, !tbaa !121
  %590 = icmp ne i64 %589, 0
  br i1 %590, label %591, label %605

591:                                              ; preds = %588
  %592 = call i64 @Abc_Clock()
  %593 = load i64, ptr %31, align 8, !tbaa !121
  %594 = icmp sgt i64 %592, %593
  br i1 %594, label %595, label %605

595:                                              ; preds = %591
  %596 = load ptr, ptr %4, align 8, !tbaa !183
  %597 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %596, i32 0, i32 24
  %598 = load i32, ptr %597, align 8, !tbaa !221
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %604, label %600

600:                                              ; preds = %595
  %601 = load ptr, ptr %4, align 8, !tbaa !183
  %602 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %601, i32 0, i32 5
  %603 = load i32, ptr %602, align 4, !tbaa !189
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, i32 noundef %603)
  br label %604

604:                                              ; preds = %600, %595
  br label %1757

605:                                              ; preds = %591, %588
  %606 = load ptr, ptr %5, align 8, !tbaa !87
  %607 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %606, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8, !tbaa !156
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %618

610:                                              ; preds = %605
  %611 = load ptr, ptr %5, align 8, !tbaa !87
  %612 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !156
  %614 = load i32, ptr %16, align 4, !tbaa !8
  %615 = call ptr @Vec_PtrEntry(ptr noundef %613, i32 noundef %614)
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %618

617:                                              ; preds = %610
  br label %644

618:                                              ; preds = %610, %605
  %619 = load ptr, ptr %5, align 8, !tbaa !87
  %620 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %619, i32 0, i32 9
  %621 = load ptr, ptr %620, align 8, !tbaa !120
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %633

623:                                              ; preds = %618
  %624 = load ptr, ptr %5, align 8, !tbaa !87
  %625 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %624, i32 0, i32 9
  %626 = load ptr, ptr %625, align 8, !tbaa !120
  %627 = load i32, ptr %16, align 4, !tbaa !8
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i64, ptr %626, i64 %628
  %630 = load i64, ptr %629, align 8, !tbaa !121
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %623
  br label %644

633:                                              ; preds = %623, %618
  %634 = call i64 @Abc_Clock()
  store i64 %634, ptr %22, align 8, !tbaa !121
  %635 = load ptr, ptr %5, align 8, !tbaa !87
  %636 = load ptr, ptr %6, align 8, !tbaa !26
  %637 = load i32, ptr %17, align 4, !tbaa !8
  %638 = call i32 @Saig_ManBmcCreateCnf(ptr noundef %635, ptr noundef %636, i32 noundef %637)
  %639 = call i64 @Abc_Clock()
  %640 = load i64, ptr %22, align 8, !tbaa !121
  %641 = sub nsw i64 %639, %640
  %642 = load i64, ptr %24, align 8, !tbaa !121
  %643 = add nsw i64 %642, %641
  store i64 %643, ptr %24, align 8, !tbaa !121
  br label %644

644:                                              ; preds = %633, %632, %617
  %645 = load i32, ptr %16, align 4, !tbaa !8
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %16, align 4, !tbaa !8
  br label %543, !llvm.loop !222

647:                                              ; preds = %561, %554
  br label %648

648:                                              ; preds = %647, %537
  %649 = call i64 @Abc_Clock()
  store i64 %649, ptr %21, align 8, !tbaa !121
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %650

650:                                              ; preds = %1521, %648
  %651 = load i32, ptr %16, align 4, !tbaa !8
  %652 = load ptr, ptr %3, align 8, !tbaa !10
  %653 = call i32 @Saig_ManPoNum(ptr noundef %652)
  %654 = icmp slt i32 %651, %653
  br i1 %654, label %655, label %661

655:                                              ; preds = %650
  %656 = load ptr, ptr %3, align 8, !tbaa !10
  %657 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %657, align 8, !tbaa !14
  %659 = load i32, ptr %16, align 4, !tbaa !8
  %660 = call ptr @Vec_PtrEntry(ptr noundef %658, i32 noundef %659)
  store ptr %660, ptr %6, align 8, !tbaa !26
  br label %661

661:                                              ; preds = %655, %650
  %662 = phi i1 [ false, %650 ], [ true, %655 ]
  br i1 %662, label %663, label %1524

663:                                              ; preds = %661
  %664 = load i32, ptr %16, align 4, !tbaa !8
  %665 = load ptr, ptr %3, align 8, !tbaa !10
  %666 = call i32 @Saig_ManPoNum(ptr noundef %665)
  %667 = icmp sge i32 %664, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %663
  br label %1524

669:                                              ; preds = %663
  %670 = load ptr, ptr %4, align 8, !tbaa !183
  %671 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %670, i32 0, i32 6
  %672 = load i32, ptr %671, align 8, !tbaa !190
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %695

674:                                              ; preds = %669
  %675 = load ptr, ptr %4, align 8, !tbaa !183
  %676 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %675, i32 0, i32 28
  %677 = load i64, ptr %676, align 8, !tbaa !201
  %678 = icmp ne i64 %677, 0
  br i1 %678, label %679, label %695

679:                                              ; preds = %674
  %680 = call i64 @Abc_Clock()
  %681 = load ptr, ptr %4, align 8, !tbaa !183
  %682 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %681, i32 0, i32 28
  %683 = load i64, ptr %682, align 8, !tbaa !201
  %684 = load ptr, ptr %4, align 8, !tbaa !183
  %685 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %684, i32 0, i32 6
  %686 = load i32, ptr %685, align 8, !tbaa !190
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %687, 1000000
  %689 = add nsw i64 %683, %688
  %690 = icmp sgt i64 %680, %689
  br i1 %690, label %691, label %695

691:                                              ; preds = %679
  %692 = load ptr, ptr %4, align 8, !tbaa !183
  %693 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %692, i32 0, i32 6
  %694 = load i32, ptr %693, align 8, !tbaa !190
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, i32 noundef %694)
  br label %1757

695:                                              ; preds = %679, %674, %669
  %696 = load i64, ptr %31, align 8, !tbaa !121
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %712

698:                                              ; preds = %695
  %699 = call i64 @Abc_Clock()
  %700 = load i64, ptr %31, align 8, !tbaa !121
  %701 = icmp sgt i64 %699, %700
  br i1 %701, label %702, label %712

702:                                              ; preds = %698
  %703 = load ptr, ptr %4, align 8, !tbaa !183
  %704 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %703, i32 0, i32 24
  %705 = load i32, ptr %704, align 8, !tbaa !221
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %711, label %707

707:                                              ; preds = %702
  %708 = load ptr, ptr %4, align 8, !tbaa !183
  %709 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %708, i32 0, i32 5
  %710 = load i32, ptr %709, align 4, !tbaa !189
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, i32 noundef %710)
  br label %711

711:                                              ; preds = %707, %702
  br label %1757

712:                                              ; preds = %698, %695
  %713 = load ptr, ptr %5, align 8, !tbaa !87
  %714 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8, !tbaa !136
  %716 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %715, i32 0, i32 31
  %717 = load ptr, ptr %716, align 8, !tbaa !215
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %739

719:                                              ; preds = %712
  %720 = load ptr, ptr %5, align 8, !tbaa !87
  %721 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8, !tbaa !136
  %723 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %722, i32 0, i32 31
  %724 = load ptr, ptr %723, align 8, !tbaa !215
  %725 = load ptr, ptr %5, align 8, !tbaa !87
  %726 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8, !tbaa !136
  %728 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %727, i32 0, i32 30
  %729 = load i32, ptr %728, align 8, !tbaa !213
  %730 = call i32 %724(i32 noundef %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %739

732:                                              ; preds = %719
  %733 = load ptr, ptr %4, align 8, !tbaa !183
  %734 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %733, i32 0, i32 24
  %735 = load i32, ptr %734, align 8, !tbaa !221
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %738, label %737

737:                                              ; preds = %732
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29)
  br label %738

738:                                              ; preds = %737, %732
  br label %1757

739:                                              ; preds = %719, %712
  %740 = load ptr, ptr %5, align 8, !tbaa !87
  %741 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %740, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8, !tbaa !156
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %752

744:                                              ; preds = %739
  %745 = load ptr, ptr %5, align 8, !tbaa !87
  %746 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8, !tbaa !156
  %748 = load i32, ptr %16, align 4, !tbaa !8
  %749 = call ptr @Vec_PtrEntry(ptr noundef %747, i32 noundef %748)
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %752

751:                                              ; preds = %744
  br label %1521

752:                                              ; preds = %744, %739
  %753 = load ptr, ptr %5, align 8, !tbaa !87
  %754 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %753, i32 0, i32 9
  %755 = load ptr, ptr %754, align 8, !tbaa !120
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %767

757:                                              ; preds = %752
  %758 = load ptr, ptr %5, align 8, !tbaa !87
  %759 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %758, i32 0, i32 9
  %760 = load ptr, ptr %759, align 8, !tbaa !120
  %761 = load i32, ptr %16, align 4, !tbaa !8
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i64, ptr %760, i64 %762
  %764 = load i64, ptr %763, align 8, !tbaa !121
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %757
  br label %1521

767:                                              ; preds = %757, %752
  %768 = call i64 @Abc_Clock()
  store i64 %768, ptr %22, align 8, !tbaa !121
  %769 = load ptr, ptr %5, align 8, !tbaa !87
  %770 = load ptr, ptr %6, align 8, !tbaa !26
  %771 = load i32, ptr %17, align 4, !tbaa !8
  %772 = call i32 @Saig_ManBmcCreateCnf(ptr noundef %769, ptr noundef %770, i32 noundef %771)
  store i32 %772, ptr %19, align 4, !tbaa !8
  %773 = call i64 @Abc_Clock()
  %774 = load i64, ptr %22, align 8, !tbaa !121
  %775 = sub nsw i64 %773, %774
  %776 = load i64, ptr %24, align 8, !tbaa !121
  %777 = add nsw i64 %776, %775
  store i64 %777, ptr %24, align 8, !tbaa !121
  store i32 0, ptr %14, align 4, !tbaa !8
  %778 = load ptr, ptr %5, align 8, !tbaa !87
  %779 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %778, i32 0, i32 20
  %780 = load ptr, ptr %779, align 8, !tbaa !115
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %786

782:                                              ; preds = %767
  %783 = load ptr, ptr %5, align 8, !tbaa !87
  %784 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %783, i32 0, i32 20
  %785 = load ptr, ptr %784, align 8, !tbaa !115
  call void @sat_solver_compress(ptr noundef %785)
  br label %786

786:                                              ; preds = %782, %767
  %787 = load ptr, ptr %5, align 8, !tbaa !87
  %788 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %787, i32 0, i32 9
  %789 = load ptr, ptr %788, align 8, !tbaa !120
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %846

791:                                              ; preds = %786
  %792 = call i64 @Abc_Clock()
  store i64 %792, ptr %29, align 8, !tbaa !121
  %793 = load ptr, ptr %5, align 8, !tbaa !87
  %794 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %793, i32 0, i32 21
  %795 = load ptr, ptr %794, align 8, !tbaa !112
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %811

797:                                              ; preds = %791
  %798 = load ptr, ptr %5, align 8, !tbaa !87
  %799 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %798, i32 0, i32 21
  %800 = load ptr, ptr %799, align 8, !tbaa !112
  %801 = load ptr, ptr %5, align 8, !tbaa !87
  %802 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %801, i32 0, i32 9
  %803 = load ptr, ptr %802, align 8, !tbaa !120
  %804 = load i32, ptr %16, align 4, !tbaa !8
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i64, ptr %803, i64 %805
  %807 = load i64, ptr %806, align 8, !tbaa !121
  %808 = call i64 @Abc_Clock()
  %809 = add nsw i64 %807, %808
  %810 = call i64 @satoko_set_runtime_limit(ptr noundef %800, i64 noundef %809)
  br label %845

811:                                              ; preds = %791
  %812 = load ptr, ptr %5, align 8, !tbaa !87
  %813 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %812, i32 0, i32 22
  %814 = load ptr, ptr %813, align 8, !tbaa !113
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %830

816:                                              ; preds = %811
  %817 = load ptr, ptr %5, align 8, !tbaa !87
  %818 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %817, i32 0, i32 22
  %819 = load ptr, ptr %818, align 8, !tbaa !113
  %820 = load ptr, ptr %5, align 8, !tbaa !87
  %821 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %820, i32 0, i32 9
  %822 = load ptr, ptr %821, align 8, !tbaa !120
  %823 = load i32, ptr %16, align 4, !tbaa !8
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i64, ptr %822, i64 %824
  %826 = load i64, ptr %825, align 8, !tbaa !121
  %827 = call i64 @Abc_Clock()
  %828 = add nsw i64 %826, %827
  %829 = call i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef %819, i64 noundef %828)
  br label %844

830:                                              ; preds = %811
  %831 = load ptr, ptr %5, align 8, !tbaa !87
  %832 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %831, i32 0, i32 20
  %833 = load ptr, ptr %832, align 8, !tbaa !115
  %834 = load ptr, ptr %5, align 8, !tbaa !87
  %835 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %834, i32 0, i32 9
  %836 = load ptr, ptr %835, align 8, !tbaa !120
  %837 = load i32, ptr %16, align 4, !tbaa !8
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i64, ptr %836, i64 %838
  %840 = load i64, ptr %839, align 8, !tbaa !121
  %841 = call i64 @Abc_Clock()
  %842 = add nsw i64 %840, %841
  %843 = call i64 @sat_solver_set_runtime_limit(ptr noundef %833, i64 noundef %842)
  br label %844

844:                                              ; preds = %830, %816
  br label %845

845:                                              ; preds = %844, %797
  br label %846

846:                                              ; preds = %845, %786
  %847 = call i64 @Abc_Clock()
  store i64 %847, ptr %22, align 8, !tbaa !121
  %848 = load ptr, ptr %5, align 8, !tbaa !87
  %849 = load i32, ptr %19, align 4, !tbaa !8
  %850 = call i32 @Saig_ManCallSolver(ptr noundef %848, i32 noundef %849)
  store i32 %850, ptr %20, align 4, !tbaa !8
  %851 = call i64 @Abc_Clock()
  %852 = load i64, ptr %22, align 8, !tbaa !121
  %853 = sub nsw i64 %851, %852
  store i64 %853, ptr %23, align 8, !tbaa !121
  %854 = load ptr, ptr %9, align 8, !tbaa !3
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %898

856:                                              ; preds = %846
  %857 = load ptr, ptr %9, align 8, !tbaa !3
  %858 = load i32, ptr %17, align 4, !tbaa !8
  %859 = load i32, ptr %16, align 4, !tbaa !8
  %860 = load i32, ptr %19, align 4, !tbaa !8
  %861 = icmp slt i32 %860, 2
  br i1 %861, label %862, label %863

862:                                              ; preds = %856
  br label %868

863:                                              ; preds = %856
  %864 = load i64, ptr %23, align 8, !tbaa !121
  %865 = mul nsw i64 %864, 1000
  %866 = sdiv i64 %865, 1000000
  %867 = trunc i64 %866 to i32
  br label %868

868:                                              ; preds = %863, %862
  %869 = phi i32 [ 0, %862 ], [ %867, %863 ]
  %870 = load i32, ptr %19, align 4, !tbaa !8
  %871 = icmp slt i32 %870, 2
  br i1 %871, label %872, label %873

872:                                              ; preds = %868
  br label %895

873:                                              ; preds = %868
  %874 = load ptr, ptr %4, align 8, !tbaa !183
  %875 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %874, i32 0, i32 7
  %876 = load i32, ptr %875, align 4, !tbaa !207
  %877 = load ptr, ptr %4, align 8, !tbaa !183
  %878 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %877, i32 0, i32 7
  %879 = load i32, ptr %878, align 4, !tbaa !207
  %880 = load ptr, ptr %5, align 8, !tbaa !87
  %881 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %880, i32 0, i32 9
  %882 = load ptr, ptr %881, align 8, !tbaa !120
  %883 = load i32, ptr %16, align 4, !tbaa !8
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i64, ptr %882, i64 %884
  %886 = load i64, ptr %885, align 8, !tbaa !121
  %887 = load i64, ptr %23, align 8, !tbaa !121
  %888 = sub nsw i64 %886, %887
  %889 = mul nsw i64 %888, 1000
  %890 = sdiv i64 %889, 1000000
  %891 = trunc i64 %890 to i32
  %892 = sub nsw i32 %879, %891
  %893 = call i32 @Abc_MinInt(i32 noundef %876, i32 noundef %892)
  %894 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %893)
  br label %895

895:                                              ; preds = %873, %872
  %896 = phi i32 [ 0, %872 ], [ %894, %873 ]
  %897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef @.str.30, i32 noundef %858, i32 noundef %859, i32 noundef %869, i32 noundef %896) #11
  br label %898

898:                                              ; preds = %895, %846
  %899 = load ptr, ptr %5, align 8, !tbaa !87
  %900 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %899, i32 0, i32 9
  %901 = load ptr, ptr %900, align 8, !tbaa !120
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %952

903:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %904 = call i64 @Abc_Clock()
  %905 = load i64, ptr %29, align 8, !tbaa !121
  %906 = sub nsw i64 %904, %905
  store i64 %906, ptr %32, align 8, !tbaa !121
  %907 = load ptr, ptr %5, align 8, !tbaa !87
  %908 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %907, i32 0, i32 9
  %909 = load ptr, ptr %908, align 8, !tbaa !120
  %910 = load i32, ptr %16, align 4, !tbaa !8
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i64, ptr %909, i64 %911
  %913 = load i64, ptr %912, align 8, !tbaa !121
  %914 = load i64, ptr %32, align 8, !tbaa !121
  %915 = icmp sgt i64 %913, %914
  br i1 %915, label %916, label %926

916:                                              ; preds = %903
  %917 = load ptr, ptr %5, align 8, !tbaa !87
  %918 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %917, i32 0, i32 9
  %919 = load ptr, ptr %918, align 8, !tbaa !120
  %920 = load i32, ptr %16, align 4, !tbaa !8
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i64, ptr %919, i64 %921
  %923 = load i64, ptr %922, align 8, !tbaa !121
  %924 = load i64, ptr %32, align 8, !tbaa !121
  %925 = sub nsw i64 %923, %924
  br label %927

926:                                              ; preds = %903
  br label %927

927:                                              ; preds = %926, %916
  %928 = phi i64 [ %925, %916 ], [ 0, %926 ]
  %929 = load ptr, ptr %5, align 8, !tbaa !87
  %930 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %929, i32 0, i32 9
  %931 = load ptr, ptr %930, align 8, !tbaa !120
  %932 = load i32, ptr %16, align 4, !tbaa !8
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i64, ptr %931, i64 %933
  store i64 %928, ptr %934, align 8, !tbaa !121
  %935 = load ptr, ptr %5, align 8, !tbaa !87
  %936 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %935, i32 0, i32 9
  %937 = load ptr, ptr %936, align 8, !tbaa !120
  %938 = load i32, ptr %16, align 4, !tbaa !8
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i64, ptr %937, i64 %939
  %941 = load i64, ptr %940, align 8, !tbaa !121
  %942 = icmp eq i64 %941, 0
  br i1 %942, label %943, label %951

943:                                              ; preds = %927
  %944 = load i32, ptr %20, align 4, !tbaa !8
  %945 = icmp ne i32 %944, 1
  br i1 %945, label %946, label %951

946:                                              ; preds = %943
  %947 = load ptr, ptr %4, align 8, !tbaa !183
  %948 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %947, i32 0, i32 27
  %949 = load i32, ptr %948, align 4, !tbaa !200
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %948, align 4, !tbaa !200
  br label %951

951:                                              ; preds = %946, %943, %927
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %952

952:                                              ; preds = %951, %898
  %953 = load i32, ptr %20, align 4, !tbaa !8
  %954 = icmp eq i32 %953, -1
  br i1 %954, label %955, label %1043

955:                                              ; preds = %952
  %956 = load i64, ptr %23, align 8, !tbaa !121
  %957 = load i64, ptr %26, align 8, !tbaa !121
  %958 = add nsw i64 %957, %956
  store i64 %958, ptr %26, align 8, !tbaa !121
  %959 = load i32, ptr %19, align 4, !tbaa !8
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %1031

961:                                              ; preds = %955
  %962 = load i32, ptr %19, align 4, !tbaa !8
  %963 = call i32 @lit_neg(i32 noundef %962)
  store i32 %963, ptr %19, align 4, !tbaa !8
  %964 = load ptr, ptr %5, align 8, !tbaa !87
  %965 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %964, i32 0, i32 21
  %966 = load ptr, ptr %965, align 8, !tbaa !112
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %973

968:                                              ; preds = %961
  %969 = load ptr, ptr %5, align 8, !tbaa !87
  %970 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %969, i32 0, i32 21
  %971 = load ptr, ptr %970, align 8, !tbaa !112
  %972 = call i32 @satoko_add_clause(ptr noundef %971, ptr noundef %19, i32 noundef 1)
  store i32 %972, ptr %20, align 4, !tbaa !8
  br label %990

973:                                              ; preds = %961
  %974 = load ptr, ptr %5, align 8, !tbaa !87
  %975 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %974, i32 0, i32 22
  %976 = load ptr, ptr %975, align 8, !tbaa !113
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %983

978:                                              ; preds = %973
  %979 = load ptr, ptr %5, align 8, !tbaa !87
  %980 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %979, i32 0, i32 22
  %981 = load ptr, ptr %980, align 8, !tbaa !113
  %982 = call i32 @bmcg_sat_solver_addclause(ptr noundef %981, ptr noundef %19, i32 noundef 1)
  store i32 %982, ptr %20, align 4, !tbaa !8
  br label %989

983:                                              ; preds = %973
  %984 = load ptr, ptr %5, align 8, !tbaa !87
  %985 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %984, i32 0, i32 20
  %986 = load ptr, ptr %985, align 8, !tbaa !115
  %987 = getelementptr inbounds i32, ptr %19, i64 1
  %988 = call i32 @sat_solver_addclause(ptr noundef %986, ptr noundef %19, ptr noundef %987)
  store i32 %988, ptr %20, align 4, !tbaa !8
  br label %989

989:                                              ; preds = %983, %978
  br label %990

990:                                              ; preds = %989, %968
  %991 = load ptr, ptr %5, align 8, !tbaa !87
  %992 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %991, i32 0, i32 20
  %993 = load ptr, ptr %992, align 8, !tbaa !115
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %1030

995:                                              ; preds = %990
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %996

996:                                              ; preds = %1019, %995
  %997 = load i32, ptr %18, align 4, !tbaa !8
  %998 = load ptr, ptr %5, align 8, !tbaa !87
  %999 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %998, i32 0, i32 20
  %1000 = load ptr, ptr %999, align 8, !tbaa !115
  %1001 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %1000, i32 0, i32 60
  %1002 = call i32 @veci_size(ptr noundef %1001)
  %1003 = icmp slt i32 %997, %1002
  br i1 %1003, label %1004, label %1022

1004:                                             ; preds = %996
  %1005 = load ptr, ptr %5, align 8, !tbaa !87
  %1006 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1005, i32 0, i32 20
  %1007 = load ptr, ptr %1006, align 8, !tbaa !115
  %1008 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %1007, i32 0, i32 60
  %1009 = call ptr @veci_begin(ptr noundef %1008)
  %1010 = load i32, ptr %18, align 4, !tbaa !8
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, ptr %1009, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !8
  store i32 %1013, ptr %19, align 4, !tbaa !8
  %1014 = load ptr, ptr %5, align 8, !tbaa !87
  %1015 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1014, i32 0, i32 20
  %1016 = load ptr, ptr %1015, align 8, !tbaa !115
  %1017 = getelementptr inbounds i32, ptr %19, i64 1
  %1018 = call i32 @sat_solver_addclause(ptr noundef %1016, ptr noundef %19, ptr noundef %1017)
  store i32 %1018, ptr %20, align 4, !tbaa !8
  br label %1019

1019:                                             ; preds = %1004
  %1020 = load i32, ptr %18, align 4, !tbaa !8
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %18, align 4, !tbaa !8
  br label %996, !llvm.loop !223

1022:                                             ; preds = %996
  %1023 = load ptr, ptr %5, align 8, !tbaa !87
  %1024 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1023, i32 0, i32 20
  %1025 = load ptr, ptr %1024, align 8, !tbaa !115
  %1026 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %1025, i32 0, i32 60
  call void @veci_resize(ptr noundef %1026, i32 noundef 0)
  %1027 = load ptr, ptr %5, align 8, !tbaa !87
  %1028 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1027, i32 0, i32 20
  %1029 = load ptr, ptr %1028, align 8, !tbaa !115
  call void @sat_solver_compress(ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %1022, %990
  br label %1031

1031:                                             ; preds = %1030, %955
  %1032 = load ptr, ptr %5, align 8, !tbaa !87
  %1033 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1032, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8, !tbaa !136
  %1035 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1034, i32 0, i32 11
  %1036 = load i32, ptr %1035, align 4, !tbaa !217
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1042

1038:                                             ; preds = %1031
  %1039 = load ptr, ptr @stdout, align 8, !tbaa !3
  %1040 = load i32, ptr %16, align 4, !tbaa !8
  %1041 = load i32, ptr %17, align 4, !tbaa !8
  call void @Gia_ManReportProgress(ptr noundef %1039, i32 noundef %1040, i32 noundef %1041)
  br label %1042

1042:                                             ; preds = %1038, %1031
  br label %1520

1043:                                             ; preds = %952
  %1044 = load i32, ptr %20, align 4, !tbaa !8
  %1045 = icmp eq i32 %1044, 1
  br i1 %1045, label %1046, label %1493

1046:                                             ; preds = %1043
  %1047 = load i64, ptr %23, align 8, !tbaa !121
  %1048 = load i64, ptr %27, align 8, !tbaa !121
  %1049 = add nsw i64 %1048, %1047
  store i64 %1049, ptr %27, align 8, !tbaa !121
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  %1050 = load ptr, ptr %4, align 8, !tbaa !183
  %1051 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1050, i32 0, i32 9
  %1052 = load i32, ptr %1051, align 4, !tbaa !192
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1213, label %1054

1054:                                             ; preds = %1046
  %1055 = load ptr, ptr %4, align 8, !tbaa !183
  %1056 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1055, i32 0, i32 21
  %1057 = load i32, ptr %1056, align 4, !tbaa !137
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1194

1059:                                             ; preds = %1054
  %1060 = load i32, ptr %17, align 4, !tbaa !8
  %1061 = load i32, ptr %14, align 4, !tbaa !8
  %1062 = icmp ne i32 %1061, 0
  %1063 = select i1 %1062, ptr @.str.32, ptr @.str.33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, i32 noundef %1060, ptr noundef %1063)
  %1064 = load ptr, ptr %5, align 8, !tbaa !87
  %1065 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1064, i32 0, i32 23
  %1066 = load i32, ptr %1065, align 8, !tbaa !107
  %1067 = sitofp i32 %1066 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %1067)
  %1068 = load ptr, ptr %5, align 8, !tbaa !87
  %1069 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1068, i32 0, i32 20
  %1070 = load ptr, ptr %1069, align 8, !tbaa !115
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1079

1072:                                             ; preds = %1059
  %1073 = load ptr, ptr %5, align 8, !tbaa !87
  %1074 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1073, i32 0, i32 20
  %1075 = load ptr, ptr %1074, align 8, !tbaa !115
  %1076 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %1075, i32 0, i32 46
  %1077 = getelementptr inbounds nuw %struct.stats_t, ptr %1076, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 4, !tbaa !224
  br label %1096

1079:                                             ; preds = %1059
  %1080 = load ptr, ptr %5, align 8, !tbaa !87
  %1081 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1080, i32 0, i32 22
  %1082 = load ptr, ptr %1081, align 8, !tbaa !113
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1089

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %5, align 8, !tbaa !87
  %1086 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1085, i32 0, i32 22
  %1087 = load ptr, ptr %1086, align 8, !tbaa !113
  %1088 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %1087)
  br label %1094

1089:                                             ; preds = %1079
  %1090 = load ptr, ptr %5, align 8, !tbaa !87
  %1091 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1090, i32 0, i32 21
  %1092 = load ptr, ptr %1091, align 8, !tbaa !112
  %1093 = call i32 @satoko_clausenum(ptr noundef %1092)
  br label %1094

1094:                                             ; preds = %1089, %1084
  %1095 = phi i32 [ %1088, %1084 ], [ %1093, %1089 ]
  br label %1096

1096:                                             ; preds = %1094, %1072
  %1097 = phi i32 [ %1078, %1072 ], [ %1095, %1094 ]
  %1098 = uitofp i32 %1097 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, double noundef %1098)
  %1099 = load ptr, ptr %5, align 8, !tbaa !87
  %1100 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1099, i32 0, i32 20
  %1101 = load ptr, ptr %1100, align 8, !tbaa !115
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1110

1103:                                             ; preds = %1096
  %1104 = load ptr, ptr %5, align 8, !tbaa !87
  %1105 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1104, i32 0, i32 20
  %1106 = load ptr, ptr %1105, align 8, !tbaa !115
  %1107 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %1106, i32 0, i32 46
  %1108 = getelementptr inbounds nuw %struct.stats_t, ptr %1107, i32 0, i32 6
  %1109 = load i64, ptr %1108, align 8, !tbaa !225
  br label %1128

1110:                                             ; preds = %1096
  %1111 = load ptr, ptr %5, align 8, !tbaa !87
  %1112 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1111, i32 0, i32 22
  %1113 = load ptr, ptr %1112, align 8, !tbaa !113
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %1120

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %5, align 8, !tbaa !87
  %1117 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1116, i32 0, i32 22
  %1118 = load ptr, ptr %1117, align 8, !tbaa !113
  %1119 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %1118)
  br label %1125

1120:                                             ; preds = %1110
  %1121 = load ptr, ptr %5, align 8, !tbaa !87
  %1122 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1121, i32 0, i32 21
  %1123 = load ptr, ptr %1122, align 8, !tbaa !112
  %1124 = call i32 @satoko_conflictnum(ptr noundef %1123)
  br label %1125

1125:                                             ; preds = %1120, %1115
  %1126 = phi i32 [ %1119, %1115 ], [ %1124, %1120 ]
  %1127 = sext i32 %1126 to i64
  br label %1128

1128:                                             ; preds = %1125, %1103
  %1129 = phi i64 [ %1109, %1103 ], [ %1127, %1125 ]
  %1130 = sitofp i64 %1129 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %1130)
  %1131 = load ptr, ptr %5, align 8, !tbaa !87
  %1132 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1131, i32 0, i32 20
  %1133 = load ptr, ptr %1132, align 8, !tbaa !115
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1142

1135:                                             ; preds = %1128
  %1136 = load ptr, ptr %5, align 8, !tbaa !87
  %1137 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1136, i32 0, i32 20
  %1138 = load ptr, ptr %1137, align 8, !tbaa !115
  %1139 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %1138, i32 0, i32 46
  %1140 = getelementptr inbounds nuw %struct.stats_t, ptr %1139, i32 0, i32 2
  %1141 = load i32, ptr %1140, align 8, !tbaa !226
  br label %1159

1142:                                             ; preds = %1128
  %1143 = load ptr, ptr %5, align 8, !tbaa !87
  %1144 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1143, i32 0, i32 22
  %1145 = load ptr, ptr %1144, align 8, !tbaa !113
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1152

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %5, align 8, !tbaa !87
  %1149 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1148, i32 0, i32 22
  %1150 = load ptr, ptr %1149, align 8, !tbaa !113
  %1151 = call i32 @bmcg_sat_solver_learntnum(ptr noundef %1150)
  br label %1157

1152:                                             ; preds = %1142
  %1153 = load ptr, ptr %5, align 8, !tbaa !87
  %1154 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1153, i32 0, i32 21
  %1155 = load ptr, ptr %1154, align 8, !tbaa !112
  %1156 = call i32 @satoko_learntnum(ptr noundef %1155)
  br label %1157

1157:                                             ; preds = %1152, %1147
  %1158 = phi i32 [ %1151, %1147 ], [ %1156, %1152 ]
  br label %1159

1159:                                             ; preds = %1157, %1135
  %1160 = phi i32 [ %1141, %1135 ], [ %1158, %1157 ]
  %1161 = uitofp i32 %1160 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %1161)
  %1162 = load i32, ptr %17, align 4, !tbaa !8
  %1163 = add nsw i32 %1162, 1
  %1164 = sitofp i32 %1163 to double
  %1165 = fmul double 4.250000e+00, %1164
  %1166 = load ptr, ptr %5, align 8, !tbaa !87
  %1167 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1166, i32 0, i32 24
  %1168 = load i32, ptr %1167, align 4, !tbaa !99
  %1169 = sitofp i32 %1168 to double
  %1170 = fmul double %1165, %1169
  %1171 = fdiv double %1170, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %1171)
  %1172 = load ptr, ptr %5, align 8, !tbaa !87
  %1173 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1172, i32 0, i32 20
  %1174 = load ptr, ptr %1173, align 8, !tbaa !115
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1181

1176:                                             ; preds = %1159
  %1177 = load ptr, ptr %5, align 8, !tbaa !87
  %1178 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1177, i32 0, i32 20
  %1179 = load ptr, ptr %1178, align 8, !tbaa !115
  %1180 = call double @sat_solver_memory(ptr noundef %1179)
  br label %1182

1181:                                             ; preds = %1159
  br label %1182

1182:                                             ; preds = %1181, %1176
  %1183 = phi double [ %1180, %1176 ], [ 0.000000e+00, %1181 ]
  %1184 = fmul double 1.000000e+00, %1183
  %1185 = fdiv double %1184, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %1185)
  %1186 = call i64 @Abc_Clock()
  %1187 = load i64, ptr %25, align 8, !tbaa !121
  %1188 = sub nsw i64 %1186, %1187
  %1189 = sitofp i64 %1188 to float
  %1190 = fdiv float %1189, 1.000000e+06
  %1191 = fpext float %1190 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, double noundef %1191)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %1192 = load ptr, ptr @stdout, align 8, !tbaa !3
  %1193 = call i32 @fflush(ptr noundef %1192)
  br label %1194

1194:                                             ; preds = %1182, %1054
  %1195 = load ptr, ptr %3, align 8, !tbaa !10
  %1196 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1195, i32 0, i32 51
  %1197 = load ptr, ptr %1196, align 8, !tbaa !227
  %1198 = icmp ne ptr %1197, null
  br i1 %1198, label %1199, label %1205

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %3, align 8, !tbaa !10
  %1201 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1200, i32 0, i32 51
  %1202 = load ptr, ptr %1201, align 8, !tbaa !227
  call void @free(ptr noundef %1202) #11
  %1203 = load ptr, ptr %3, align 8, !tbaa !10
  %1204 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1203, i32 0, i32 51
  store ptr null, ptr %1204, align 8, !tbaa !227
  br label %1206

1205:                                             ; preds = %1194
  br label %1206

1206:                                             ; preds = %1205, %1199
  %1207 = load ptr, ptr %5, align 8, !tbaa !87
  %1208 = load i32, ptr %17, align 4, !tbaa !8
  %1209 = load i32, ptr %16, align 4, !tbaa !8
  %1210 = call ptr @Saig_ManGenerateCex(ptr noundef %1207, i32 noundef %1208, i32 noundef %1209)
  %1211 = load ptr, ptr %3, align 8, !tbaa !10
  %1212 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1211, i32 0, i32 51
  store ptr %1210, ptr %1212, align 8, !tbaa !227
  br label %1757

1213:                                             ; preds = %1046
  %1214 = load ptr, ptr %4, align 8, !tbaa !183
  %1215 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1214, i32 0, i32 26
  %1216 = load i32, ptr %1215, align 8, !tbaa !199
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, ptr %1215, align 8, !tbaa !199
  %1218 = load ptr, ptr %4, align 8, !tbaa !183
  %1219 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1218, i32 0, i32 22
  %1220 = load i32, ptr %1219, align 8, !tbaa !197
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1233, label %1222

1222:                                             ; preds = %1213
  %1223 = load i32, ptr %15, align 4, !tbaa !8
  %1224 = load i32, ptr %16, align 4, !tbaa !8
  %1225 = load i32, ptr %17, align 4, !tbaa !8
  %1226 = load i32, ptr %15, align 4, !tbaa !8
  %1227 = load ptr, ptr %4, align 8, !tbaa !183
  %1228 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1227, i32 0, i32 26
  %1229 = load i32, ptr %1228, align 8, !tbaa !199
  %1230 = load i32, ptr %15, align 4, !tbaa !8
  %1231 = load ptr, ptr %3, align 8, !tbaa !10
  %1232 = call i32 @Saig_ManPoNum(ptr noundef %1231)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, i32 noundef %1223, i32 noundef %1224, i32 noundef %1225, i32 noundef %1226, i32 noundef %1229, i32 noundef %1230, i32 noundef %1232)
  br label %1233

1233:                                             ; preds = %1222, %1213
  %1234 = load ptr, ptr %5, align 8, !tbaa !87
  %1235 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1234, i32 0, i32 2
  %1236 = load ptr, ptr %1235, align 8, !tbaa !156
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %1238, label %1244

1238:                                             ; preds = %1233
  %1239 = load ptr, ptr %3, align 8, !tbaa !10
  %1240 = call i32 @Saig_ManPoNum(ptr noundef %1239)
  %1241 = call ptr @Vec_PtrStart(i32 noundef %1240)
  %1242 = load ptr, ptr %5, align 8, !tbaa !87
  %1243 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1242, i32 0, i32 2
  store ptr %1241, ptr %1243, align 8, !tbaa !156
  br label %1244

1244:                                             ; preds = %1238, %1233
  %1245 = load ptr, ptr %5, align 8, !tbaa !87
  %1246 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1245, i32 0, i32 0
  %1247 = load ptr, ptr %1246, align 8, !tbaa !136
  %1248 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1247, i32 0, i32 11
  %1249 = load i32, ptr %1248, align 4, !tbaa !217
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1256, label %1251

1251:                                             ; preds = %1244
  %1252 = load ptr, ptr %4, align 8, !tbaa !183
  %1253 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1252, i32 0, i32 10
  %1254 = load i32, ptr %1253, align 8, !tbaa !228
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1261

1256:                                             ; preds = %1251, %1244
  %1257 = load ptr, ptr %5, align 8, !tbaa !87
  %1258 = load i32, ptr %17, align 4, !tbaa !8
  %1259 = load i32, ptr %16, align 4, !tbaa !8
  %1260 = call ptr @Saig_ManGenerateCex(ptr noundef %1257, i32 noundef %1258, i32 noundef %1259)
  br label %1262

1261:                                             ; preds = %1251
  br label %1262

1262:                                             ; preds = %1261, %1256
  %1263 = phi ptr [ %1260, %1256 ], [ inttoptr (i64 1 to ptr), %1261 ]
  store ptr %1263, ptr %7, align 8, !tbaa !202
  store ptr null, ptr %8, align 8, !tbaa !202
  %1264 = load ptr, ptr %5, align 8, !tbaa !87
  %1265 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1264, i32 0, i32 0
  %1266 = load ptr, ptr %1265, align 8, !tbaa !136
  %1267 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1266, i32 0, i32 11
  %1268 = load i32, ptr %1267, align 4, !tbaa !217
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1278

1270:                                             ; preds = %1262
  %1271 = load ptr, ptr @stdout, align 8, !tbaa !3
  %1272 = load ptr, ptr %7, align 8, !tbaa !202
  %1273 = load ptr, ptr %7, align 8, !tbaa !202
  %1274 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %1273, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 4, !tbaa !229
  %1276 = call i32 @Gia_ManToBridgeResult(ptr noundef %1271, i32 noundef 0, ptr noundef %1272, i32 noundef %1275)
  %1277 = load ptr, ptr %7, align 8, !tbaa !202
  store ptr %1277, ptr %8, align 8, !tbaa !202
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !202
  br label %1278

1278:                                             ; preds = %1270, %1262
  %1279 = load ptr, ptr %5, align 8, !tbaa !87
  %1280 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1279, i32 0, i32 2
  %1281 = load ptr, ptr %1280, align 8, !tbaa !156
  %1282 = load i32, ptr %16, align 4, !tbaa !8
  %1283 = load ptr, ptr %7, align 8, !tbaa !202
  %1284 = load ptr, ptr %3, align 8, !tbaa !10
  %1285 = call i32 @Saig_ManRegNum(ptr noundef %1284)
  %1286 = call ptr @Abc_CexDup(ptr noundef %1283, i32 noundef %1285)
  call void @Vec_PtrWriteEntry(ptr noundef %1281, i32 noundef %1282, ptr noundef %1286)
  %1287 = load ptr, ptr %4, align 8, !tbaa !183
  %1288 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1287, i32 0, i32 29
  %1289 = load ptr, ptr %1288, align 8, !tbaa !231
  %1290 = icmp ne ptr %1289, null
  br i1 %1290, label %1291, label %1312

1291:                                             ; preds = %1278
  %1292 = load ptr, ptr %4, align 8, !tbaa !183
  %1293 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1292, i32 0, i32 29
  %1294 = load ptr, ptr %1293, align 8, !tbaa !231
  %1295 = load i32, ptr %16, align 4, !tbaa !8
  %1296 = load ptr, ptr %4, align 8, !tbaa !183
  %1297 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1296, i32 0, i32 10
  %1298 = load i32, ptr %1297, align 8, !tbaa !228
  %1299 = icmp ne i32 %1298, 0
  br i1 %1299, label %1300, label %1306

1300:                                             ; preds = %1291
  %1301 = load ptr, ptr %5, align 8, !tbaa !87
  %1302 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1301, i32 0, i32 2
  %1303 = load ptr, ptr %1302, align 8, !tbaa !156
  %1304 = load i32, ptr %16, align 4, !tbaa !8
  %1305 = call ptr @Vec_PtrEntry(ptr noundef %1303, i32 noundef %1304)
  br label %1307

1306:                                             ; preds = %1291
  br label %1307

1307:                                             ; preds = %1306, %1300
  %1308 = phi ptr [ %1305, %1300 ], [ null, %1306 ]
  %1309 = call i32 %1294(i32 noundef %1295, ptr noundef %1308)
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1307
  call void @Abc_CexFreeP(ptr noundef %8)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41)
  br label %1757

1312:                                             ; preds = %1307, %1278
  %1313 = call i64 @Abc_Clock()
  %1314 = load ptr, ptr %4, align 8, !tbaa !183
  %1315 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1314, i32 0, i32 28
  store i64 %1313, ptr %1315, align 8, !tbaa !201
  %1316 = load ptr, ptr %4, align 8, !tbaa !183
  %1317 = load i64, ptr %30, align 8, !tbaa !121
  %1318 = call i64 @Saig_ManBmcTimeToStop(ptr noundef %1316, i64 noundef %1317)
  store i64 %1318, ptr %31, align 8, !tbaa !121
  %1319 = load i64, ptr %31, align 8, !tbaa !121
  %1320 = icmp ne i64 %1319, 0
  br i1 %1320, label %1321, label %1351

1321:                                             ; preds = %1312
  %1322 = load ptr, ptr %5, align 8, !tbaa !87
  %1323 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1322, i32 0, i32 21
  %1324 = load ptr, ptr %1323, align 8, !tbaa !112
  %1325 = icmp ne ptr %1324, null
  br i1 %1325, label %1326, label %1332

1326:                                             ; preds = %1321
  %1327 = load ptr, ptr %5, align 8, !tbaa !87
  %1328 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1327, i32 0, i32 21
  %1329 = load ptr, ptr %1328, align 8, !tbaa !112
  %1330 = load i64, ptr %31, align 8, !tbaa !121
  %1331 = call i64 @satoko_set_runtime_limit(ptr noundef %1329, i64 noundef %1330)
  br label %1350

1332:                                             ; preds = %1321
  %1333 = load ptr, ptr %5, align 8, !tbaa !87
  %1334 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1333, i32 0, i32 22
  %1335 = load ptr, ptr %1334, align 8, !tbaa !113
  %1336 = icmp ne ptr %1335, null
  br i1 %1336, label %1337, label %1343

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr %5, align 8, !tbaa !87
  %1339 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1338, i32 0, i32 22
  %1340 = load ptr, ptr %1339, align 8, !tbaa !113
  %1341 = load i64, ptr %31, align 8, !tbaa !121
  %1342 = call i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef %1340, i64 noundef %1341)
  br label %1349

1343:                                             ; preds = %1332
  %1344 = load ptr, ptr %5, align 8, !tbaa !87
  %1345 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1344, i32 0, i32 20
  %1346 = load ptr, ptr %1345, align 8, !tbaa !115
  %1347 = load i64, ptr %31, align 8, !tbaa !121
  %1348 = call i64 @sat_solver_set_runtime_limit(ptr noundef %1346, i64 noundef %1347)
  br label %1349

1349:                                             ; preds = %1343, %1337
  br label %1350

1350:                                             ; preds = %1349, %1326
  br label %1351

1351:                                             ; preds = %1350, %1312
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %1352

1352:                                             ; preds = %1488, %1351
  %1353 = load i32, ptr %18, align 4, !tbaa !8
  %1354 = load ptr, ptr %3, align 8, !tbaa !10
  %1355 = call i32 @Saig_ManPoNum(ptr noundef %1354)
  %1356 = icmp slt i32 %1353, %1355
  br i1 %1356, label %1357, label %1363

1357:                                             ; preds = %1352
  %1358 = load ptr, ptr %3, align 8, !tbaa !10
  %1359 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1358, i32 0, i32 3
  %1360 = load ptr, ptr %1359, align 8, !tbaa !14
  %1361 = load i32, ptr %18, align 4, !tbaa !8
  %1362 = call ptr @Vec_PtrEntry(ptr noundef %1360, i32 noundef %1361)
  store ptr %1362, ptr %6, align 8, !tbaa !26
  br label %1363

1363:                                             ; preds = %1357, %1352
  %1364 = phi i1 [ false, %1352 ], [ true, %1357 ]
  br i1 %1364, label %1365, label %1491

1365:                                             ; preds = %1363
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %1366 = load i32, ptr %18, align 4, !tbaa !8
  %1367 = load ptr, ptr %3, align 8, !tbaa !10
  %1368 = call i32 @Saig_ManPoNum(ptr noundef %1367)
  %1369 = icmp sge i32 %1366, %1368
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1365
  store i32 24, ptr %34, align 4
  br label %1485

1371:                                             ; preds = %1365
  %1372 = load ptr, ptr %5, align 8, !tbaa !87
  %1373 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1372, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8, !tbaa !156
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1376, label %1384

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr %5, align 8, !tbaa !87
  %1378 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1377, i32 0, i32 2
  %1379 = load ptr, ptr %1378, align 8, !tbaa !156
  %1380 = load i32, ptr %18, align 4, !tbaa !8
  %1381 = call ptr @Vec_PtrEntry(ptr noundef %1379, i32 noundef %1380)
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1383, label %1384

1383:                                             ; preds = %1376
  store i32 26, ptr %34, align 4
  br label %1485

1384:                                             ; preds = %1376, %1371
  %1385 = load ptr, ptr %5, align 8, !tbaa !87
  %1386 = load ptr, ptr %6, align 8, !tbaa !26
  %1387 = load i32, ptr %17, align 4, !tbaa !8
  %1388 = call i32 @Saig_ManBmcCreateCnf(ptr noundef %1385, ptr noundef %1386, i32 noundef %1387)
  store i32 %1388, ptr %19, align 4, !tbaa !8
  %1389 = load ptr, ptr %5, align 8, !tbaa !87
  %1390 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1389, i32 0, i32 21
  %1391 = load ptr, ptr %1390, align 8, !tbaa !112
  %1392 = icmp ne ptr %1391, null
  br i1 %1392, label %1393, label %1405

1393:                                             ; preds = %1384
  %1394 = load ptr, ptr %5, align 8, !tbaa !87
  %1395 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1394, i32 0, i32 21
  %1396 = load ptr, ptr %1395, align 8, !tbaa !112
  %1397 = load i32, ptr %19, align 4, !tbaa !8
  %1398 = call i32 @lit_var(i32 noundef %1397)
  %1399 = call i32 @satoko_read_cex_varvalue(ptr noundef %1396, i32 noundef %1398)
  %1400 = load i32, ptr %19, align 4, !tbaa !8
  %1401 = call i32 @Abc_LitIsCompl(i32 noundef %1400)
  %1402 = icmp eq i32 %1399, %1401
  br i1 %1402, label %1403, label %1404

1403:                                             ; preds = %1393
  store i32 26, ptr %34, align 4
  br label %1485

1404:                                             ; preds = %1393
  br label %1435

1405:                                             ; preds = %1384
  %1406 = load ptr, ptr %5, align 8, !tbaa !87
  %1407 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1406, i32 0, i32 22
  %1408 = load ptr, ptr %1407, align 8, !tbaa !113
  %1409 = icmp ne ptr %1408, null
  br i1 %1409, label %1410, label %1422

1410:                                             ; preds = %1405
  %1411 = load ptr, ptr %5, align 8, !tbaa !87
  %1412 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1411, i32 0, i32 22
  %1413 = load ptr, ptr %1412, align 8, !tbaa !113
  %1414 = load i32, ptr %19, align 4, !tbaa !8
  %1415 = call i32 @lit_var(i32 noundef %1414)
  %1416 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %1413, i32 noundef %1415)
  %1417 = load i32, ptr %19, align 4, !tbaa !8
  %1418 = call i32 @Abc_LitIsCompl(i32 noundef %1417)
  %1419 = icmp eq i32 %1416, %1418
  br i1 %1419, label %1420, label %1421

1420:                                             ; preds = %1410
  store i32 26, ptr %34, align 4
  br label %1485

1421:                                             ; preds = %1410
  br label %1434

1422:                                             ; preds = %1405
  %1423 = load ptr, ptr %5, align 8, !tbaa !87
  %1424 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1423, i32 0, i32 20
  %1425 = load ptr, ptr %1424, align 8, !tbaa !115
  %1426 = load i32, ptr %19, align 4, !tbaa !8
  %1427 = call i32 @lit_var(i32 noundef %1426)
  %1428 = call i32 @sat_solver_var_value(ptr noundef %1425, i32 noundef %1427)
  %1429 = load i32, ptr %19, align 4, !tbaa !8
  %1430 = call i32 @Abc_LitIsCompl(i32 noundef %1429)
  %1431 = icmp eq i32 %1428, %1430
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1422
  store i32 26, ptr %34, align 4
  br label %1485

1433:                                             ; preds = %1422
  br label %1434

1434:                                             ; preds = %1433, %1421
  br label %1435

1435:                                             ; preds = %1434, %1404
  %1436 = load ptr, ptr %4, align 8, !tbaa !183
  %1437 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1436, i32 0, i32 26
  %1438 = load i32, ptr %1437, align 8, !tbaa !199
  %1439 = add nsw i32 %1438, 1
  store i32 %1439, ptr %1437, align 8, !tbaa !199
  %1440 = load ptr, ptr %4, align 8, !tbaa !183
  %1441 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1440, i32 0, i32 22
  %1442 = load i32, ptr %1441, align 8, !tbaa !197
  %1443 = icmp ne i32 %1442, 0
  br i1 %1443, label %1455, label %1444

1444:                                             ; preds = %1435
  %1445 = load i32, ptr %15, align 4, !tbaa !8
  %1446 = load i32, ptr %18, align 4, !tbaa !8
  %1447 = load i32, ptr %17, align 4, !tbaa !8
  %1448 = load i32, ptr %15, align 4, !tbaa !8
  %1449 = load ptr, ptr %4, align 8, !tbaa !183
  %1450 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1449, i32 0, i32 26
  %1451 = load i32, ptr %1450, align 8, !tbaa !199
  %1452 = load i32, ptr %15, align 4, !tbaa !8
  %1453 = load ptr, ptr %3, align 8, !tbaa !10
  %1454 = call i32 @Saig_ManPoNum(ptr noundef %1453)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, i32 noundef %1445, i32 noundef %1446, i32 noundef %1447, i32 noundef %1448, i32 noundef %1451, i32 noundef %1452, i32 noundef %1454)
  br label %1455

1455:                                             ; preds = %1444, %1435
  %1456 = load ptr, ptr %5, align 8, !tbaa !87
  %1457 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1456, i32 0, i32 0
  %1458 = load ptr, ptr %1457, align 8, !tbaa !136
  %1459 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1458, i32 0, i32 11
  %1460 = load i32, ptr %1459, align 4, !tbaa !217
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1472

1462:                                             ; preds = %1455
  %1463 = load i32, ptr %18, align 4, !tbaa !8
  %1464 = load ptr, ptr %8, align 8, !tbaa !202
  %1465 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %1464, i32 0, i32 0
  store i32 %1463, ptr %1465, align 4, !tbaa !229
  %1466 = load ptr, ptr @stdout, align 8, !tbaa !3
  %1467 = load ptr, ptr %8, align 8, !tbaa !202
  %1468 = load ptr, ptr %8, align 8, !tbaa !202
  %1469 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %1468, i32 0, i32 0
  %1470 = load i32, ptr %1469, align 4, !tbaa !229
  %1471 = call i32 @Gia_ManToBridgeResult(ptr noundef %1466, i32 noundef 0, ptr noundef %1467, i32 noundef %1470)
  br label %1472

1472:                                             ; preds = %1462, %1455
  %1473 = load ptr, ptr %7, align 8, !tbaa !202
  %1474 = load ptr, ptr %3, align 8, !tbaa !10
  %1475 = call i32 @Saig_ManRegNum(ptr noundef %1474)
  %1476 = call ptr @Abc_CexDup(ptr noundef %1473, i32 noundef %1475)
  store ptr %1476, ptr %33, align 8, !tbaa !202
  %1477 = load i32, ptr %18, align 4, !tbaa !8
  %1478 = load ptr, ptr %33, align 8, !tbaa !202
  %1479 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %1478, i32 0, i32 0
  store i32 %1477, ptr %1479, align 4, !tbaa !229
  %1480 = load ptr, ptr %5, align 8, !tbaa !87
  %1481 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1480, i32 0, i32 2
  %1482 = load ptr, ptr %1481, align 8, !tbaa !156
  %1483 = load i32, ptr %18, align 4, !tbaa !8
  %1484 = load ptr, ptr %33, align 8, !tbaa !202
  call void @Vec_PtrWriteEntry(ptr noundef %1482, i32 noundef %1483, ptr noundef %1484)
  store i32 0, ptr %34, align 4
  br label %1485

1485:                                             ; preds = %1472, %1432, %1420, %1403, %1383, %1370
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %1486 = load i32, ptr %34, align 4
  switch i32 %1486, label %1822 [
    i32 0, label %1487
    i32 24, label %1491
    i32 26, label %1488
  ]

1487:                                             ; preds = %1485
  br label %1488

1488:                                             ; preds = %1487, %1485
  %1489 = load i32, ptr %18, align 4, !tbaa !8
  %1490 = add nsw i32 %1489, 1
  store i32 %1490, ptr %18, align 4, !tbaa !8
  br label %1352, !llvm.loop !232

1491:                                             ; preds = %1485, %1363
  call void @Abc_CexFreeP(ptr noundef %8)
  %1492 = load ptr, ptr %7, align 8, !tbaa !202
  call void @Abc_CexFree(ptr noundef %1492)
  br label %1519

1493:                                             ; preds = %1043
  %1494 = load i64, ptr %23, align 8, !tbaa !121
  %1495 = load i64, ptr %28, align 8, !tbaa !121
  %1496 = add nsw i64 %1495, %1494
  store i64 %1496, ptr %28, align 8, !tbaa !121
  %1497 = load ptr, ptr %4, align 8, !tbaa !183
  %1498 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1497, i32 0, i32 4
  %1499 = load i32, ptr %1498, align 8, !tbaa !188
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1501, label %1512

1501:                                             ; preds = %1493
  %1502 = load ptr, ptr %4, align 8, !tbaa !183
  %1503 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1502, i32 0, i32 3
  %1504 = load i32, ptr %1503, align 4, !tbaa !187
  %1505 = load ptr, ptr %4, align 8, !tbaa !183
  %1506 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1505, i32 0, i32 2
  store i32 %1504, ptr %1506, align 8, !tbaa !186
  %1507 = load i32, ptr %17, align 4, !tbaa !8
  %1508 = load ptr, ptr %4, align 8, !tbaa !183
  %1509 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1508, i32 0, i32 4
  %1510 = load i32, ptr %1509, align 8, !tbaa !188
  %1511 = add nsw i32 %1507, %1510
  store i32 %1511, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %1524

1512:                                             ; preds = %1493
  %1513 = load ptr, ptr %5, align 8, !tbaa !87
  %1514 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1513, i32 0, i32 9
  %1515 = load ptr, ptr %1514, align 8, !tbaa !120
  %1516 = icmp eq ptr %1515, null
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1512
  br label %1757

1518:                                             ; preds = %1512
  br label %1519

1519:                                             ; preds = %1518, %1491
  br label %1520

1520:                                             ; preds = %1519, %1042
  br label %1521

1521:                                             ; preds = %1520, %766, %751
  %1522 = load i32, ptr %16, align 4, !tbaa !8
  %1523 = add nsw i32 %1522, 1
  store i32 %1523, ptr %16, align 4, !tbaa !8
  br label %650, !llvm.loop !233

1524:                                             ; preds = %1501, %668, %661
  %1525 = load ptr, ptr %4, align 8, !tbaa !183
  %1526 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1525, i32 0, i32 21
  %1527 = load i32, ptr %1526, align 4, !tbaa !137
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1529, label %1722

1529:                                             ; preds = %1524
  %1530 = load i32, ptr %12, align 4, !tbaa !8
  %1531 = icmp eq i32 %1530, 1
  br i1 %1531, label %1532, label %1569

1532:                                             ; preds = %1529
  %1533 = load i32, ptr %17, align 4, !tbaa !8
  %1534 = icmp sgt i32 %1533, 0
  br i1 %1534, label %1535, label %1569

1535:                                             ; preds = %1532
  %1536 = load ptr, ptr %5, align 8, !tbaa !87
  %1537 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1536, i32 0, i32 20
  %1538 = load ptr, ptr %1537, align 8, !tbaa !115
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1540, label %1547

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %5, align 8, !tbaa !87
  %1542 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1541, i32 0, i32 20
  %1543 = load ptr, ptr %1542, align 8, !tbaa !115
  %1544 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %1543, i32 0, i32 46
  %1545 = getelementptr inbounds nuw %struct.stats_t, ptr %1544, i32 0, i32 6
  %1546 = load i64, ptr %1545, align 8, !tbaa !225
  br label %1565

1547:                                             ; preds = %1535
  %1548 = load ptr, ptr %5, align 8, !tbaa !87
  %1549 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1548, i32 0, i32 22
  %1550 = load ptr, ptr %1549, align 8, !tbaa !113
  %1551 = icmp ne ptr %1550, null
  br i1 %1551, label %1552, label %1557

1552:                                             ; preds = %1547
  %1553 = load ptr, ptr %5, align 8, !tbaa !87
  %1554 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1553, i32 0, i32 22
  %1555 = load ptr, ptr %1554, align 8, !tbaa !113
  %1556 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %1555)
  br label %1562

1557:                                             ; preds = %1547
  %1558 = load ptr, ptr %5, align 8, !tbaa !87
  %1559 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1558, i32 0, i32 21
  %1560 = load ptr, ptr %1559, align 8, !tbaa !112
  %1561 = call i32 @satoko_conflictnum(ptr noundef %1560)
  br label %1562

1562:                                             ; preds = %1557, %1552
  %1563 = phi i32 [ %1556, %1552 ], [ %1561, %1557 ]
  %1564 = sext i32 %1563 to i64
  br label %1565

1565:                                             ; preds = %1562, %1540
  %1566 = phi i64 [ %1546, %1540 ], [ %1564, %1562 ]
  %1567 = icmp sgt i64 %1566, 1
  br i1 %1567, label %1568, label %1569

1568:                                             ; preds = %1565
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %1569

1569:                                             ; preds = %1568, %1565, %1532, %1529
  %1570 = load i32, ptr %17, align 4, !tbaa !8
  %1571 = load i32, ptr %14, align 4, !tbaa !8
  %1572 = icmp ne i32 %1571, 0
  %1573 = select i1 %1572, ptr @.str.32, ptr @.str.33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, i32 noundef %1570, ptr noundef %1573)
  %1574 = load ptr, ptr %5, align 8, !tbaa !87
  %1575 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1574, i32 0, i32 23
  %1576 = load i32, ptr %1575, align 8, !tbaa !107
  %1577 = sitofp i32 %1576 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %1577)
  %1578 = load ptr, ptr %5, align 8, !tbaa !87
  %1579 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1578, i32 0, i32 20
  %1580 = load ptr, ptr %1579, align 8, !tbaa !115
  %1581 = icmp ne ptr %1580, null
  br i1 %1581, label %1582, label %1589

1582:                                             ; preds = %1569
  %1583 = load ptr, ptr %5, align 8, !tbaa !87
  %1584 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1583, i32 0, i32 20
  %1585 = load ptr, ptr %1584, align 8, !tbaa !115
  %1586 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %1585, i32 0, i32 46
  %1587 = getelementptr inbounds nuw %struct.stats_t, ptr %1586, i32 0, i32 1
  %1588 = load i32, ptr %1587, align 4, !tbaa !224
  br label %1606

1589:                                             ; preds = %1569
  %1590 = load ptr, ptr %5, align 8, !tbaa !87
  %1591 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1590, i32 0, i32 22
  %1592 = load ptr, ptr %1591, align 8, !tbaa !113
  %1593 = icmp ne ptr %1592, null
  br i1 %1593, label %1594, label %1599

1594:                                             ; preds = %1589
  %1595 = load ptr, ptr %5, align 8, !tbaa !87
  %1596 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1595, i32 0, i32 22
  %1597 = load ptr, ptr %1596, align 8, !tbaa !113
  %1598 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %1597)
  br label %1604

1599:                                             ; preds = %1589
  %1600 = load ptr, ptr %5, align 8, !tbaa !87
  %1601 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1600, i32 0, i32 21
  %1602 = load ptr, ptr %1601, align 8, !tbaa !112
  %1603 = call i32 @satoko_clausenum(ptr noundef %1602)
  br label %1604

1604:                                             ; preds = %1599, %1594
  %1605 = phi i32 [ %1598, %1594 ], [ %1603, %1599 ]
  br label %1606

1606:                                             ; preds = %1604, %1582
  %1607 = phi i32 [ %1588, %1582 ], [ %1605, %1604 ]
  %1608 = uitofp i32 %1607 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, double noundef %1608)
  %1609 = load ptr, ptr %5, align 8, !tbaa !87
  %1610 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1609, i32 0, i32 20
  %1611 = load ptr, ptr %1610, align 8, !tbaa !115
  %1612 = icmp ne ptr %1611, null
  br i1 %1612, label %1613, label %1620

1613:                                             ; preds = %1606
  %1614 = load ptr, ptr %5, align 8, !tbaa !87
  %1615 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1614, i32 0, i32 20
  %1616 = load ptr, ptr %1615, align 8, !tbaa !115
  %1617 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %1616, i32 0, i32 46
  %1618 = getelementptr inbounds nuw %struct.stats_t, ptr %1617, i32 0, i32 6
  %1619 = load i64, ptr %1618, align 8, !tbaa !225
  br label %1638

1620:                                             ; preds = %1606
  %1621 = load ptr, ptr %5, align 8, !tbaa !87
  %1622 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1621, i32 0, i32 22
  %1623 = load ptr, ptr %1622, align 8, !tbaa !113
  %1624 = icmp ne ptr %1623, null
  br i1 %1624, label %1625, label %1630

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %5, align 8, !tbaa !87
  %1627 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1626, i32 0, i32 22
  %1628 = load ptr, ptr %1627, align 8, !tbaa !113
  %1629 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %1628)
  br label %1635

1630:                                             ; preds = %1620
  %1631 = load ptr, ptr %5, align 8, !tbaa !87
  %1632 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1631, i32 0, i32 21
  %1633 = load ptr, ptr %1632, align 8, !tbaa !112
  %1634 = call i32 @satoko_conflictnum(ptr noundef %1633)
  br label %1635

1635:                                             ; preds = %1630, %1625
  %1636 = phi i32 [ %1629, %1625 ], [ %1634, %1630 ]
  %1637 = sext i32 %1636 to i64
  br label %1638

1638:                                             ; preds = %1635, %1613
  %1639 = phi i64 [ %1619, %1613 ], [ %1637, %1635 ]
  %1640 = sitofp i64 %1639 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %1640)
  %1641 = load ptr, ptr %5, align 8, !tbaa !87
  %1642 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1641, i32 0, i32 20
  %1643 = load ptr, ptr %1642, align 8, !tbaa !115
  %1644 = icmp ne ptr %1643, null
  br i1 %1644, label %1645, label %1652

1645:                                             ; preds = %1638
  %1646 = load ptr, ptr %5, align 8, !tbaa !87
  %1647 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1646, i32 0, i32 20
  %1648 = load ptr, ptr %1647, align 8, !tbaa !115
  %1649 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %1648, i32 0, i32 46
  %1650 = getelementptr inbounds nuw %struct.stats_t, ptr %1649, i32 0, i32 2
  %1651 = load i32, ptr %1650, align 8, !tbaa !226
  br label %1669

1652:                                             ; preds = %1638
  %1653 = load ptr, ptr %5, align 8, !tbaa !87
  %1654 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1653, i32 0, i32 22
  %1655 = load ptr, ptr %1654, align 8, !tbaa !113
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1662

1657:                                             ; preds = %1652
  %1658 = load ptr, ptr %5, align 8, !tbaa !87
  %1659 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1658, i32 0, i32 22
  %1660 = load ptr, ptr %1659, align 8, !tbaa !113
  %1661 = call i32 @bmcg_sat_solver_learntnum(ptr noundef %1660)
  br label %1667

1662:                                             ; preds = %1652
  %1663 = load ptr, ptr %5, align 8, !tbaa !87
  %1664 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1663, i32 0, i32 21
  %1665 = load ptr, ptr %1664, align 8, !tbaa !112
  %1666 = call i32 @satoko_learntnum(ptr noundef %1665)
  br label %1667

1667:                                             ; preds = %1662, %1657
  %1668 = phi i32 [ %1661, %1657 ], [ %1666, %1662 ]
  br label %1669

1669:                                             ; preds = %1667, %1645
  %1670 = phi i32 [ %1651, %1645 ], [ %1668, %1667 ]
  %1671 = uitofp i32 %1670 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %1671)
  %1672 = load ptr, ptr %4, align 8, !tbaa !183
  %1673 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1672, i32 0, i32 9
  %1674 = load i32, ptr %1673, align 4, !tbaa !192
  %1675 = icmp ne i32 %1674, 0
  br i1 %1675, label %1676, label %1680

1676:                                             ; preds = %1669
  %1677 = load ptr, ptr %4, align 8, !tbaa !183
  %1678 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1677, i32 0, i32 26
  %1679 = load i32, ptr %1678, align 8, !tbaa !199
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, i32 noundef %1679)
  br label %1680

1680:                                             ; preds = %1676, %1669
  %1681 = load ptr, ptr %4, align 8, !tbaa !183
  %1682 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1681, i32 0, i32 7
  %1683 = load i32, ptr %1682, align 4, !tbaa !207
  %1684 = icmp ne i32 %1683, 0
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1680
  %1686 = load ptr, ptr %4, align 8, !tbaa !183
  %1687 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1686, i32 0, i32 27
  %1688 = load i32, ptr %1687, align 4, !tbaa !200
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, i32 noundef %1688)
  br label %1689

1689:                                             ; preds = %1685, %1680
  %1690 = load i32, ptr %17, align 4, !tbaa !8
  %1691 = add nsw i32 %1690, 1
  %1692 = sitofp i32 %1691 to double
  %1693 = fmul double 4.000000e+00, %1692
  %1694 = load ptr, ptr %5, align 8, !tbaa !87
  %1695 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1694, i32 0, i32 24
  %1696 = load i32, ptr %1695, align 4, !tbaa !99
  %1697 = sitofp i32 %1696 to double
  %1698 = fmul double %1693, %1697
  %1699 = fdiv double %1698, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %1699)
  %1700 = load ptr, ptr %5, align 8, !tbaa !87
  %1701 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1700, i32 0, i32 20
  %1702 = load ptr, ptr %1701, align 8, !tbaa !115
  %1703 = icmp ne ptr %1702, null
  br i1 %1703, label %1704, label %1709

1704:                                             ; preds = %1689
  %1705 = load ptr, ptr %5, align 8, !tbaa !87
  %1706 = getelementptr inbounds nuw %struct.Gia_ManBmc_t_, ptr %1705, i32 0, i32 20
  %1707 = load ptr, ptr %1706, align 8, !tbaa !115
  %1708 = call double @sat_solver_memory(ptr noundef %1707)
  br label %1710

1709:                                             ; preds = %1689
  br label %1710

1710:                                             ; preds = %1709, %1704
  %1711 = phi double [ %1708, %1704 ], [ 0.000000e+00, %1709 ]
  %1712 = fmul double 1.000000e+00, %1711
  %1713 = fdiv double %1712, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %1713)
  %1714 = call i64 @Abc_Clock()
  %1715 = load i64, ptr %25, align 8, !tbaa !121
  %1716 = sub nsw i64 %1714, %1715
  %1717 = sitofp i64 %1716 to double
  %1718 = fmul double 1.000000e+00, %1717
  %1719 = fdiv double %1718, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %1719)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %1720 = load ptr, ptr @stdout, align 8, !tbaa !3
  %1721 = call i32 @fflush(ptr noundef %1720)
  br label %1722

1722:                                             ; preds = %1710, %1524
  br label %1723

1723:                                             ; preds = %1722, %536
  %1724 = load i32, ptr %17, align 4, !tbaa !8
  %1725 = add nsw i32 %1724, 1
  store i32 %1725, ptr %17, align 4, !tbaa !8
  br label %311, !llvm.loop !234

1726:                                             ; preds = %311
  %1727 = load i32, ptr %13, align 4, !tbaa !8
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1729, label %1742

1729:                                             ; preds = %1726
  %1730 = load ptr, ptr %4, align 8, !tbaa !183
  %1731 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1730, i32 0, i32 0
  %1732 = load i32, ptr %1731, align 8, !tbaa !184
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %1742

1734:                                             ; preds = %1729
  %1735 = load i32, ptr %13, align 4, !tbaa !8
  %1736 = load ptr, ptr %4, align 8, !tbaa !183
  %1737 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1736, i32 0, i32 4
  %1738 = load i32, ptr %1737, align 8, !tbaa !188
  %1739 = sub nsw i32 %1735, %1738
  %1740 = load ptr, ptr %4, align 8, !tbaa !183
  %1741 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1740, i32 0, i32 25
  store i32 %1739, ptr %1741, align 4, !tbaa !198
  br label %1756

1742:                                             ; preds = %1729, %1726
  %1743 = load i32, ptr %11, align 4, !tbaa !8
  %1744 = icmp eq i32 %1743, -1
  br i1 %1744, label %1745, label %1755

1745:                                             ; preds = %1742
  %1746 = load ptr, ptr %4, align 8, !tbaa !183
  %1747 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1746, i32 0, i32 0
  %1748 = load i32, ptr %1747, align 8, !tbaa !184
  %1749 = icmp eq i32 %1748, 0
  br i1 %1749, label %1750, label %1755

1750:                                             ; preds = %1745
  %1751 = load i32, ptr %17, align 4, !tbaa !8
  %1752 = sub nsw i32 %1751, 1
  %1753 = load ptr, ptr %4, align 8, !tbaa !183
  %1754 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1753, i32 0, i32 25
  store i32 %1752, ptr %1754, align 4, !tbaa !198
  br label %1755

1755:                                             ; preds = %1750, %1745, %1742
  br label %1756

1756:                                             ; preds = %1755, %1734
  br label %1757

1757:                                             ; preds = %1756, %1517, %1311, %1206, %738, %711, %691, %604, %584, %412, %390
  %1758 = load ptr, ptr %4, align 8, !tbaa !183
  %1759 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %1758, i32 0, i32 21
  %1760 = load i32, ptr %1759, align 4, !tbaa !137
  %1761 = icmp ne i32 %1760, 0
  br i1 %1761, label %1762, label %1811

1762:                                             ; preds = %1757
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45)
  %1763 = load i64, ptr %24, align 8, !tbaa !121
  %1764 = sitofp i64 %1763 to double
  %1765 = fmul double 1.000000e+00, %1764
  %1766 = fdiv double %1765, 1.000000e+06
  %1767 = load i64, ptr %24, align 8, !tbaa !121
  %1768 = sitofp i64 %1767 to double
  %1769 = fmul double 1.000000e+02, %1768
  %1770 = call i64 @Abc_Clock()
  %1771 = load i64, ptr %25, align 8, !tbaa !121
  %1772 = sub nsw i64 %1770, %1771
  %1773 = sitofp i64 %1772 to double
  %1774 = fdiv double %1769, %1773
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, double noundef %1766, double noundef %1774)
  %1775 = load i64, ptr %26, align 8, !tbaa !121
  %1776 = sitofp i64 %1775 to double
  %1777 = fmul double 1.000000e+00, %1776
  %1778 = fdiv double %1777, 1.000000e+06
  %1779 = load i64, ptr %26, align 8, !tbaa !121
  %1780 = sitofp i64 %1779 to double
  %1781 = fmul double 1.000000e+02, %1780
  %1782 = call i64 @Abc_Clock()
  %1783 = load i64, ptr %25, align 8, !tbaa !121
  %1784 = sub nsw i64 %1782, %1783
  %1785 = sitofp i64 %1784 to double
  %1786 = fdiv double %1781, %1785
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, double noundef %1778, double noundef %1786)
  %1787 = load i64, ptr %27, align 8, !tbaa !121
  %1788 = sitofp i64 %1787 to double
  %1789 = fmul double 1.000000e+00, %1788
  %1790 = fdiv double %1789, 1.000000e+06
  %1791 = load i64, ptr %27, align 8, !tbaa !121
  %1792 = sitofp i64 %1791 to double
  %1793 = fmul double 1.000000e+02, %1792
  %1794 = call i64 @Abc_Clock()
  %1795 = load i64, ptr %25, align 8, !tbaa !121
  %1796 = sub nsw i64 %1794, %1795
  %1797 = sitofp i64 %1796 to double
  %1798 = fdiv double %1793, %1797
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, double noundef %1790, double noundef %1798)
  %1799 = load i64, ptr %28, align 8, !tbaa !121
  %1800 = sitofp i64 %1799 to double
  %1801 = fmul double 1.000000e+00, %1800
  %1802 = fdiv double %1801, 1.000000e+06
  %1803 = load i64, ptr %28, align 8, !tbaa !121
  %1804 = sitofp i64 %1803 to double
  %1805 = fmul double 1.000000e+02, %1804
  %1806 = call i64 @Abc_Clock()
  %1807 = load i64, ptr %25, align 8, !tbaa !121
  %1808 = sub nsw i64 %1806, %1807
  %1809 = sitofp i64 %1808 to double
  %1810 = fdiv double %1805, %1809
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, double noundef %1802, double noundef %1810)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %1811

1811:                                             ; preds = %1762, %1757
  %1812 = load ptr, ptr %5, align 8, !tbaa !87
  call void @Saig_Bmc3ManStop(ptr noundef %1812)
  %1813 = load ptr, ptr @stdout, align 8, !tbaa !3
  %1814 = call i32 @fflush(ptr noundef %1813)
  %1815 = load ptr, ptr %9, align 8, !tbaa !3
  %1816 = icmp ne ptr %1815, null
  br i1 %1816, label %1817, label %1820

1817:                                             ; preds = %1811
  %1818 = load ptr, ptr %9, align 8, !tbaa !3
  %1819 = call i32 @fclose(ptr noundef %1818)
  br label %1820

1820:                                             ; preds = %1817, %1811
  %1821 = load i32, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %1821

1822:                                             ; preds = %1485
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !235

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare void @satoko_set_runid(ptr noundef, i32 noundef) #3

declare void @satoko_set_stop_func(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @Aig_ManLevelNum(ptr noundef) #3

declare i64 @satoko_set_runtime_limit(ptr noundef, i64 noundef) #3

declare i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !236
  store i64 %8, ptr %5, align 8, !tbaa !121
  %9 = load i64, ptr %4, align 8, !tbaa !121
  %10 = load ptr, ptr %3, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !236
  %12 = load i64, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %12
}

declare i32 @Aig_ManRandom(i32 noundef) #3

declare i32 @Gia_ManToBridgeResult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %2, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !237
  %7 = load ptr, ptr %2, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !238
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !160
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @veci_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !240
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @veci_begin(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_resize(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !240
  ret void
}

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) #3

declare i32 @satoko_clausenum(ptr noundef) #3

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) #3

declare i32 @satoko_conflictnum(ptr noundef) #3

declare i32 @bmcg_sat_solver_learntnum(ptr noundef) #3

declare i32 @satoko_learntnum(ptr noundef) #3

declare double @sat_solver_memory(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !33
  ret void
}

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) #3

declare void @Abc_CexFreeP(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Abc_CexFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr @stdout, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %3, align 8, !tbaa !33
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !244

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !72
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !245

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !246

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !247
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !248
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !247
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !250
  %17 = load ptr, ptr %3, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !250
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !250
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !251
  %33 = load ptr, ptr %3, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !81
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !252

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !127
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !124
  %56 = load ptr, ptr %2, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !251
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !247
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !247
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !247
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManBmcCof0(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i32], ptr @Saig_ManBmcCof0.s_Truth, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = xor i32 %9, -1
  %11 = and i32 %5, %10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], ptr @Saig_ManBmcCof0.s_Truth, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = xor i32 %16, -1
  %18 = and i32 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = shl i32 1, %19
  %21 = shl i32 %18, %20
  %22 = or i32 %11, %21
  %23 = and i32 65535, %22
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManBmcCof1(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i32], ptr @Saig_ManBmcCof1.s_Truth, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr @Saig_ManBmcCof1.s_Truth, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = ashr i32 %16, %18
  %20 = or i32 %10, %19
  %21 = and i32 65535, %20
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManBmcCofEqual(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = and i32 %9, 43690
  %11 = ashr i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = and i32 %12, 21845
  %14 = icmp eq i32 %11, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %50

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = and i32 %20, 52428
  %22 = ashr i32 %21, 2
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = and i32 %23, 13107
  %25 = icmp eq i32 %22, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %3, align 4
  br label %50

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = and i32 %31, 61680
  %33 = ashr i32 %32, 4
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = and i32 %34, 3855
  %36 = icmp eq i32 %33, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = and i32 %42, 65280
  %44 = ashr i32 %43, 8
  %45 = load i32, ptr %4, align 4, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !81
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !128
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !248
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !253

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_IntManHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = shl i32 %11, 2
  store i32 %12, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !72
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = shl i32 %27, 10
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = lshr i32 %31, 6
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = xor i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !254

35:                                               ; preds = %13
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = shl i32 %36, 3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = lshr i32 %40, 11
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = xor i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = shl i32 %44, 15
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = urem i32 %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntData(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %3, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi ptr [ null, %7 ], [ %13, %8 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntManLookup(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !130
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call i32 @Hsh_IntManHash(ptr noundef %12, i32 noundef %15, i32 noundef %19)
  %21 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %45, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !129
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call ptr @Hsh_IntObj(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !255
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !129
  %31 = load ptr, ptr %6, align 8, !tbaa !255
  %32 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !168
  %34 = call ptr @Hsh_IntData(ptr noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !130
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call i32 @memcmp(ptr noundef %29, ptr noundef %34, i64 noundef %39) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !255
  %47 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %46, i32 0, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !12
  br label %22, !llvm.loop !257

48:                                               ; preds = %22
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !248
  %8 = load ptr, ptr %3, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !250
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !250
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !247
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !247
  %21 = load ptr, ptr %3, align 8, !tbaa !247
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !250
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !121
  %28 = load ptr, ptr %3, align 8, !tbaa !247
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !251
  %31 = load ptr, ptr %3, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !248
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !248
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Hsh_IntWord(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.Hsh_IntObjWord_t_, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !170
  %10 = load i64, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !250
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !251
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !251
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !251
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !250
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !127
  %33 = load ptr, ptr %3, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = load ptr, ptr %3, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !126
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !126
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !126
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !124
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !258
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !260
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !121
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !121
  %18 = load i64, ptr %4, align 8, !tbaa !121
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @sat_solver_simplify(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !20, i64 160, !9, i64 168, !13, i64 176, !9, i64 184, !21, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !13, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !20, i64 248, !20, i64 256, !9, i64 264, !22, i64 272, !23, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !20, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !13, i64 368, !13, i64 376, !17, i64 384, !23, i64 392, !23, i64 400, !24, i64 408, !17, i64 416, !11, i64 424, !17, i64 432, !9, i64 440, !23, i64 448, !21, i64 456, !23, i64 464, !23, i64 472, !9, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !17, i64 512, !17, i64 520}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!19 = !{!"Aig_Obj_t_", !6, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!20 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!18, !18, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!15, !9, i64 104}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!33 = !{!5, !5, i64 0}
!34 = !{!15, !9, i64 112}
!35 = !{!19, !18, i64 8}
!36 = !{!15, !17, i64 16}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!15, !17, i64 32}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!15, !18, i64 48}
!44 = !{!15, !9, i64 108}
!45 = !{!32, !9, i64 4}
!46 = !{!19, !18, i64 16}
!47 = distinct !{!47, !28}
!48 = !{!32, !9, i64 0}
!49 = distinct !{!49, !28}
!50 = !{!16, !16, i64 0}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!19, !9, i64 32}
!54 = !{!15, !9, i64 312}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{!21, !21, i64 0}
!60 = distinct !{!60, !28}
!61 = !{!62, !9, i64 4}
!62 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!63 = !{!62, !5, i64 8}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = !{!23, !23, i64 0}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = !{!6, !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 omnipotent char", !5, i64 0}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = !{!19, !9, i64 36}
!81 = !{!82, !13, i64 8}
!82 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = !{!82, !9, i64 4}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13Gia_ManBmc_t_", !5, i64 0}
!89 = !{!90, !11, i64 8}
!90 = !{!"Gia_ManBmc_t_", !91, i64 0, !11, i64 8, !17, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !17, i64 48, !17, i64 56, !92, i64 64, !93, i64 72, !23, i64 80, !94, i64 88, !23, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !95, i64 136, !96, i64 144, !5, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !16, i64 176, !74, i64 184}
!91 = !{!"p1 _ZTS14Saig_ParBmc_t_", !5, i64 0}
!92 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!93 = !{!"p1 long", !5, i64 0}
!94 = !{!"p1 _ZTS13Hsh_IntMan_t_", !5, i64 0}
!95 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!96 = !{!"p1 _ZTS9solver_t_", !5, i64 0}
!97 = !{!90, !23, i64 24}
!98 = !{!90, !23, i64 32}
!99 = !{!90, !9, i64 164}
!100 = !{!90, !23, i64 40}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = !{!90, !17, i64 56}
!105 = !{!90, !17, i64 48}
!106 = !{!90, !92, i64 64}
!107 = !{!90, !9, i64 160}
!108 = !{!109, !25, i64 0}
!109 = !{!"satoko_opts", !25, i64 0, !25, i64 8, !110, i64 16, !110, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !111, i64 60, !110, i64 64, !111, i64 72, !9, i64 76, !25, i64 80, !9, i64 88, !9, i64 92, !111, i64 96, !6, i64 100, !6, i64 101}
!110 = !{!"double", !6, i64 0}
!111 = !{!"float", !6, i64 0}
!112 = !{!90, !96, i64 144}
!113 = !{!90, !5, i64 152}
!114 = distinct !{!114, !28}
!115 = !{!90, !95, i64 136}
!116 = !{!90, !9, i64 168}
!117 = !{!90, !23, i64 80}
!118 = !{!90, !94, i64 88}
!119 = !{!90, !23, i64 96}
!120 = !{!90, !93, i64 72}
!121 = !{!25, !25, i64 0}
!122 = distinct !{!122, !28}
!123 = !{!92, !92, i64 0}
!124 = !{!125, !9, i64 4}
!125 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!126 = !{!125, !9, i64 0}
!127 = !{!125, !23, i64 8}
!128 = !{!82, !9, i64 0}
!129 = !{!94, !94, i64 0}
!130 = !{!131, !9, i64 0}
!131 = !{!"Hsh_IntMan_t_", !9, i64 0, !23, i64 8, !23, i64 16, !132, i64 24}
!132 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!133 = !{!131, !23, i64 8}
!134 = !{!131, !23, i64 16}
!135 = !{!131, !132, i64 24}
!136 = !{!90, !91, i64 0}
!137 = !{!138, !9, i64 84}
!138 = !{!"Saig_ParBmc_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !16, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !25, i64 120, !5, i64 128, !9, i64 136, !5, i64 144}
!139 = !{!140, !9, i64 476}
!140 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !141, i64 16, !9, i64 72, !9, i64 76, !143, i64 80, !144, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !93, i64 144, !93, i64 152, !9, i64 160, !9, i64 164, !145, i64 168, !16, i64 184, !9, i64 192, !13, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !145, i64 264, !145, i64 280, !145, i64 296, !145, i64 312, !13, i64 328, !145, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !110, i64 368, !110, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !146, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !25, i64 496, !25, i64 504, !25, i64 512, !145, i64 520, !147, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !145, i64 560, !145, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !13, i64 608, !5, i64 616, !9, i64 624, !4, i64 632, !9, i64 640, !9, i64 644, !145, i64 648, !145, i64 664, !145, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!141 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !142, i64 48}
!142 = !{!"p2 int", !5, i64 0}
!143 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!144 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!145 = !{!"veci_t", !9, i64 0, !9, i64 4, !13, i64 8}
!146 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64}
!147 = !{!"p1 double", !5, i64 0}
!148 = !{!140, !9, i64 480}
!149 = !{!140, !9, i64 484}
!150 = !{!140, !9, i64 488}
!151 = !{!90, !9, i64 112}
!152 = !{!90, !9, i64 116}
!153 = !{!90, !9, i64 104}
!154 = !{!90, !9, i64 108}
!155 = !{!90, !9, i64 120}
!156 = !{!90, !17, i64 16}
!157 = !{!15, !17, i64 416}
!158 = !{!90, !16, i64 176}
!159 = !{!90, !74, i64 184}
!160 = !{!95, !95, i64 0}
!161 = !{!140, !9, i64 0}
!162 = !{!140, !16, i64 184}
!163 = distinct !{!163, !28}
!164 = distinct !{!164, !28}
!165 = distinct !{!165, !28}
!166 = distinct !{!166, !28}
!167 = distinct !{!167, !28}
!168 = !{!169, !9, i64 0}
!169 = !{!"Hsh_IntObj_t_", !9, i64 0, !9, i64 4}
!170 = !{!169, !9, i64 4}
!171 = distinct !{!171, !28}
!172 = distinct !{!172, !28}
!173 = distinct !{!173, !28}
!174 = distinct !{!174, !28}
!175 = distinct !{!175, !28}
!176 = distinct !{!176, !28}
!177 = distinct !{!177, !28}
!178 = distinct !{!178, !28}
!179 = distinct !{!179, !28}
!180 = distinct !{!180, !28}
!181 = distinct !{!181, !28}
!182 = !{!20, !20, i64 0}
!183 = !{!91, !91, i64 0}
!184 = !{!138, !9, i64 0}
!185 = !{!138, !9, i64 4}
!186 = !{!138, !9, i64 8}
!187 = !{!138, !9, i64 12}
!188 = !{!138, !9, i64 16}
!189 = !{!138, !9, i64 20}
!190 = !{!138, !9, i64 24}
!191 = !{!138, !9, i64 32}
!192 = !{!138, !9, i64 36}
!193 = !{!138, !9, i64 48}
!194 = !{!138, !9, i64 72}
!195 = !{!138, !9, i64 76}
!196 = !{!138, !9, i64 80}
!197 = !{!138, !9, i64 88}
!198 = !{!138, !9, i64 108}
!199 = !{!138, !9, i64 112}
!200 = !{!138, !9, i64 116}
!201 = !{!138, !25, i64 120}
!202 = !{!24, !24, i64 0}
!203 = distinct !{!203, !28}
!204 = distinct !{!204, !28}
!205 = !{!140, !13, i64 328}
!206 = !{!138, !16, i64 96}
!207 = !{!138, !9, i64 28}
!208 = !{!138, !9, i64 64}
!209 = !{!138, !9, i64 68}
!210 = !{!140, !9, i64 472}
!211 = !{!138, !9, i64 60}
!212 = !{!140, !9, i64 600}
!213 = !{!138, !9, i64 136}
!214 = !{!140, !9, i64 712}
!215 = !{!138, !5, i64 144}
!216 = !{!140, !5, i64 720}
!217 = !{!138, !9, i64 44}
!218 = distinct !{!218, !28}
!219 = distinct !{!219, !28}
!220 = distinct !{!220, !28}
!221 = !{!138, !9, i64 104}
!222 = distinct !{!222, !28}
!223 = distinct !{!223, !28}
!224 = !{!140, !9, i64 404}
!225 = !{!140, !25, i64 440}
!226 = !{!140, !9, i64 408}
!227 = !{!15, !24, i64 408}
!228 = !{!138, !9, i64 40}
!229 = !{!230, !9, i64 0}
!230 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!231 = !{!138, !5, i64 128}
!232 = distinct !{!232, !28}
!233 = distinct !{!233, !28}
!234 = distinct !{!234, !28}
!235 = distinct !{!235, !28}
!236 = !{!140, !25, i64 512}
!237 = !{!140, !9, i64 12}
!238 = !{!140, !9, i64 8}
!239 = !{!144, !144, i64 0}
!240 = !{!145, !9, i64 4}
!241 = !{!145, !13, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!244 = distinct !{!244, !28}
!245 = distinct !{!245, !28}
!246 = distinct !{!246, !28}
!247 = !{!132, !132, i64 0}
!248 = !{!249, !9, i64 4}
!249 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !93, i64 8}
!250 = !{!249, !9, i64 0}
!251 = !{!249, !93, i64 8}
!252 = distinct !{!252, !28}
!253 = distinct !{!253, !28}
!254 = distinct !{!254, !28}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS13Hsh_IntObj_t_", !5, i64 0}
!257 = distinct !{!257, !28}
!258 = !{!259, !25, i64 0}
!259 = !{!"timespec", !25, i64 0, !25, i64 8}
!260 = !{!259, !25, i64 8}
