target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Saig_RefMan_t_ = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"Constructed frames are incorrect.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"The problem is trivially UNSAT. The CEX is real.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Total PIs = %d. Essential PIs = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Internal Error!!! The resulting problem is SAT.\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Internal Error!!! SAT solver timed out.\0A\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"AnalizeFinal selected %d assumptions (out of %d). Conflicts = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Reduced CEX verification has failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Assumpts = %2d. Intermediate instance is %5s. Conflicts = %2d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"UNSAT\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SAT\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Frame PIs = %4d (essential = %4d)   AIG PIs = %4d (essential = %4d)   \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.16 = private unnamed_addr constant [96 x i8] c"Saig_ManExtendCounterExampleTest3(): The PI count of AIG (%d) does not match that of cex (%d).\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManReason2Inputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Saig_ManPiNum(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i32 @Saig_ManPiNum(ptr noundef %17)
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %49, %2
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !15
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %31
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = call i32 @Vec_IntAddToEntry(ptr noundef %46, i32 noundef %47, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !15
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !15
  br label %20, !llvm.loop !17

52:                                               ; preds = %29
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load i32, ptr %2, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !19
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !15
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !23
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManReason2Cex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = call ptr @Abc_CexDup(ptr noundef %12, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = call i32 @Abc_BitWordNum(i32 noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %27, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %67, %2
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !15
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %70

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = mul nsw i32 2, %43
  %45 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 1
  %52 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = load ptr, ptr %5, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = load i32, ptr %9, align 4, !tbaa !15
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %58, %63
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = add nsw i32 %64, %65
  call void @Abc_InfoSetBit(ptr noundef %55, i32 noundef %66)
  br label %67

67:                                               ; preds = %39
  %68 = load i32, ptr %6, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !15
  br label %28, !llvm.loop !41

70:                                               ; preds = %37
  %71 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %71
}

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_RefManFindReason_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %118

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = call i32 @Aig_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = call i32 @Aig_ObjCioId(ptr noundef %26)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %27)
  br label %118

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 3
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = call ptr @Aig_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Saig_RefManFindReason_rec(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = call ptr @Aig_ObjFanin1(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Saig_RefManFindReason_rec(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %118

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = call i32 @Aig_ObjFaninC0(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = call ptr @Aig_ObjFanin0(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = xor i32 %49, %56
  store i32 %57, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = call i32 @Aig_ObjFaninC1(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !43
  %61 = call ptr @Aig_ObjFanin1(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 3
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = xor i32 %59, %66
  store i32 %67, ptr %10, align 4, !tbaa !15
  %68 = load i32, ptr %9, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %47
  %71 = load i32, ptr %10, align 4, !tbaa !15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !24
  %75 = load ptr, ptr %6, align 8, !tbaa !43
  %76 = call ptr @Aig_ObjFanin0(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Saig_RefManFindReason_rec(ptr noundef %74, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %117

79:                                               ; preds = %70, %47
  %80 = load i32, ptr %9, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4, !tbaa !15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = load ptr, ptr %6, align 8, !tbaa !43
  %88 = call ptr @Aig_ObjFanin1(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Saig_RefManFindReason_rec(ptr noundef %86, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %116

91:                                               ; preds = %82, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load ptr, ptr %6, align 8, !tbaa !43
  %94 = call i32 @Aig_ObjFaninId0(ptr noundef %93)
  %95 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !43
  %98 = call i32 @Aig_ObjFaninId1(ptr noundef %97)
  %99 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %98)
  store i32 %99, ptr %12, align 4, !tbaa !15
  %100 = load i32, ptr %11, align 4, !tbaa !15
  %101 = load i32, ptr %12, align 4, !tbaa !15
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %91
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  %105 = load ptr, ptr %6, align 8, !tbaa !43
  %106 = call ptr @Aig_ObjFanin0(ptr noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Saig_RefManFindReason_rec(ptr noundef %104, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %115

109:                                              ; preds = %91
  %110 = load ptr, ptr %5, align 8, !tbaa !24
  %111 = load ptr, ptr %6, align 8, !tbaa !43
  %112 = call ptr @Aig_ObjFanin1(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Saig_RefManFindReason_rec(ptr noundef %110, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %116

116:                                              ; preds = %115, %85
  br label %117

117:                                              ; preds = %116, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %118

118:                                              ; preds = %17, %24, %117, %36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !49
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !49
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManFindReason(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i32 @Saig_ManPiNum(ptr noundef %17)
  %19 = call ptr @Vec_IntStartFull(i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = call i32 @Aig_ManObjNumMax(ptr noundef %22)
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call ptr @Aig_ManConst1(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -9
  %32 = or i64 %31, 8
  store i64 %32, ptr %29, align 8
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %109, %1
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load i32, ptr %7, align 4, !tbaa !15
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %42, %33
  %51 = phi i1 [ false, %33 ], [ true, %42 ]
  br i1 %51, label %52, label %112

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i32, ptr %7, align 4, !tbaa !15
  %57 = mul nsw i32 2, %56
  %58 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load i32, ptr %7, align 4, !tbaa !15
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !15
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = load i32, ptr %10, align 4, !tbaa !15
  %82 = mul nsw i32 %80, %81
  %83 = add nsw i32 %75, %82
  %84 = load i32, ptr %9, align 4, !tbaa !15
  %85 = add nsw i32 %83, %84
  %86 = call i32 @Abc_InfoHasBit(ptr noundef %70, i32 noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %87, i32 0, i32 3
  %89 = zext i32 %86 to i64
  %90 = load i64, ptr %88, align 8
  %91 = and i64 %89, 1
  %92 = shl i64 %91, 3
  %93 = and i64 %90, -9
  %94 = or i64 %93, %92
  store i64 %94, ptr %88, align 8
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !15
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %52
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = load i32, ptr %9, align 4, !tbaa !15
  %102 = load i32, ptr %8, align 4, !tbaa !15
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !15
  call void @Vec_IntWriteEntry(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  br label %104

104:                                              ; preds = %99, %52
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = load ptr, ptr %3, align 8, !tbaa !43
  %107 = call i32 @Aig_ObjId(ptr noundef %106)
  %108 = load i32, ptr %7, align 4, !tbaa !15
  call void @Vec_IntWriteEntry(ptr noundef %105, i32 noundef %107, i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %7, align 4, !tbaa !15
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !15
  br label %33, !llvm.loop !52

112:                                              ; preds = %50
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %113)
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %114

114:                                              ; preds = %231, %112
  %115 = load i32, ptr %7, align 4, !tbaa !15
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = icmp slt i32 %115, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %114
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = load i32, ptr %7, align 4, !tbaa !15
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %3, align 8, !tbaa !43
  br label %131

131:                                              ; preds = %123, %114
  %132 = phi i1 [ false, %114 ], [ true, %123 ]
  br i1 %132, label %133, label %234

133:                                              ; preds = %131
  %134 = load ptr, ptr %3, align 8, !tbaa !43
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8, !tbaa !43
  %138 = call i32 @Aig_ObjIsNode(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136, %133
  br label %230

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %142 = load ptr, ptr %3, align 8, !tbaa !43
  %143 = call i32 @Aig_ObjFaninC0(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !43
  %145 = call ptr @Aig_ObjFanin0(ptr noundef %144)
  %146 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 3
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = xor i32 %143, %150
  store i32 %151, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %152 = load ptr, ptr %3, align 8, !tbaa !43
  %153 = call i32 @Aig_ObjFaninC1(ptr noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !43
  %155 = call ptr @Aig_ObjFanin1(ptr noundef %154)
  %156 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 3
  %159 = and i64 %158, 1
  %160 = trunc i64 %159 to i32
  %161 = xor i32 %153, %160
  store i32 %161, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  %163 = load ptr, ptr %3, align 8, !tbaa !43
  %164 = call i32 @Aig_ObjFaninId0(ptr noundef %163)
  %165 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %164)
  store i32 %165, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = load ptr, ptr %3, align 8, !tbaa !43
  %168 = call i32 @Aig_ObjFaninId1(ptr noundef %167)
  %169 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %168)
  store i32 %169, ptr %14, align 4, !tbaa !15
  %170 = load i32, ptr %11, align 4, !tbaa !15
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %141
  %173 = load i32, ptr %12, align 4, !tbaa !15
  %174 = icmp ne i32 %173, 0
  br label %175

175:                                              ; preds = %172, %141
  %176 = phi i1 [ false, %141 ], [ %174, %172 ]
  %177 = zext i1 %176 to i32
  %178 = load ptr, ptr %3, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %178, i32 0, i32 3
  %180 = zext i32 %177 to i64
  %181 = load i64, ptr %179, align 8
  %182 = and i64 %180, 1
  %183 = shl i64 %182, 3
  %184 = and i64 %181, -9
  %185 = or i64 %184, %183
  store i64 %185, ptr %179, align 8
  %186 = load i32, ptr %11, align 4, !tbaa !15
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %175
  %189 = load i32, ptr %12, align 4, !tbaa !15
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8, !tbaa !8
  %193 = load ptr, ptr %3, align 8, !tbaa !43
  %194 = call i32 @Aig_ObjId(ptr noundef %193)
  %195 = load i32, ptr %13, align 4, !tbaa !15
  %196 = load i32, ptr %14, align 4, !tbaa !15
  %197 = call i32 @Abc_MaxInt(i32 noundef %195, i32 noundef %196)
  call void @Vec_IntWriteEntry(ptr noundef %192, i32 noundef %194, i32 noundef %197)
  br label %229

198:                                              ; preds = %188, %175
  %199 = load i32, ptr %11, align 4, !tbaa !15
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %12, align 4, !tbaa !15
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8, !tbaa !8
  %206 = load ptr, ptr %3, align 8, !tbaa !43
  %207 = call i32 @Aig_ObjId(ptr noundef %206)
  %208 = load i32, ptr %13, align 4, !tbaa !15
  call void @Vec_IntWriteEntry(ptr noundef %205, i32 noundef %207, i32 noundef %208)
  br label %228

209:                                              ; preds = %201, %198
  %210 = load i32, ptr %11, align 4, !tbaa !15
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load i32, ptr %12, align 4, !tbaa !15
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8, !tbaa !8
  %217 = load ptr, ptr %3, align 8, !tbaa !43
  %218 = call i32 @Aig_ObjId(ptr noundef %217)
  %219 = load i32, ptr %14, align 4, !tbaa !15
  call void @Vec_IntWriteEntry(ptr noundef %216, i32 noundef %218, i32 noundef %219)
  br label %227

220:                                              ; preds = %212, %209
  %221 = load ptr, ptr %4, align 8, !tbaa !8
  %222 = load ptr, ptr %3, align 8, !tbaa !43
  %223 = call i32 @Aig_ObjId(ptr noundef %222)
  %224 = load i32, ptr %13, align 4, !tbaa !15
  %225 = load i32, ptr %14, align 4, !tbaa !15
  %226 = call i32 @Abc_MinInt(i32 noundef %224, i32 noundef %225)
  call void @Vec_IntWriteEntry(ptr noundef %221, i32 noundef %223, i32 noundef %226)
  br label %227

227:                                              ; preds = %220, %215
  br label %228

228:                                              ; preds = %227, %204
  br label %229

229:                                              ; preds = %228, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %230

230:                                              ; preds = %229, %140
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4, !tbaa !15
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4, !tbaa !15
  br label %114, !llvm.loop !54

234:                                              ; preds = %131
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !50
  %238 = call ptr @Aig_ManCo(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %3, align 8, !tbaa !43
  %239 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %239, ptr %6, align 8, !tbaa !8
  %240 = load ptr, ptr %2, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !50
  call void @Aig_ManIncrementTravId(ptr noundef %242)
  %243 = load ptr, ptr %3, align 8, !tbaa !43
  %244 = call ptr @Aig_ObjFanin0(ptr noundef %243)
  %245 = call i32 @Aig_ObjIsConst1(ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %234
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !50
  %251 = load ptr, ptr %3, align 8, !tbaa !43
  %252 = call ptr @Aig_ObjFanin0(ptr noundef %251)
  %253 = load ptr, ptr %4, align 8, !tbaa !8
  %254 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Saig_RefManFindReason_rec(ptr noundef %250, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %247, %234
  %256 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %256)
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %257
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load i32, ptr %2, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
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
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !15
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !15
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Saig_ManUnrollCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %60

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = call i32 @Aig_ObjIsCo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = call ptr @Aig_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Saig_ManUnrollCollect_rec(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %42

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = call i32 @Aig_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Saig_ManUnrollCollect_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = call ptr @Aig_ObjFanin1(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Saig_ManUnrollCollect_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %30, %26
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  %48 = call i32 @Saig_ObjIsLo(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = load ptr, ptr %6, align 8, !tbaa !43
  %54 = call ptr @Saig_ObjLoToLi(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @Aig_ObjId(ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %45, %42
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = call i32 @Aig_ObjId(ptr noundef %58)
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManUnrollWithCex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %19 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %18, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = add nsw i32 %22, 1
  %24 = call ptr @Vec_VecStart(i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !65
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = add nsw i32 %27, 1
  %29 = call ptr @Vec_VecStart(i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !65
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = call ptr @Aig_ManCo(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !43
  %35 = load ptr, ptr %10, align 8, !tbaa !65
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = load ptr, ptr %14, align 8, !tbaa !43
  %40 = call i32 @Aig_ObjId(ptr noundef %39)
  call void @Vec_VecPushInt(ptr noundef %35, i32 noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !64
  store i32 %43, ptr %16, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %85, %4
  %45 = load i32, ptr %16, align 4, !tbaa !15
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Aig_ManIncrementTravId(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !65
  %50 = load i32, ptr %16, align 4, !tbaa !15
  %51 = call ptr @Vec_VecEntryInt(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %81, %47
  %53 = load i32, ptr %15, align 4, !tbaa !15
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load i32, ptr %15, align 4, !tbaa !15
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  %62 = call ptr @Aig_ManObj(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %57, %52
  %64 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %64, label %65, label %84

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = load ptr, ptr %14, align 8, !tbaa !43
  %68 = load ptr, ptr %11, align 8, !tbaa !65
  %69 = load i32, ptr %16, align 4, !tbaa !15
  %70 = call ptr @Vec_VecEntryInt(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %16, align 4, !tbaa !15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8, !tbaa !65
  %75 = load i32, ptr %16, align 4, !tbaa !15
  %76 = sub nsw i32 %75, 1
  %77 = call ptr @Vec_VecEntry(ptr noundef %74, i32 noundef %76)
  br label %79

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi ptr [ %77, %73 ], [ null, %78 ]
  call void @Saig_ManUnrollCollect_rec(ptr noundef %66, ptr noundef %67, ptr noundef %70, ptr noundef %80)
  br label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %15, align 4, !tbaa !15
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !15
  br label %52, !llvm.loop !67

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %16, align 4, !tbaa !15
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %16, align 4, !tbaa !15
  br label %44, !llvm.loop !68

88:                                               ; preds = %44
  %89 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %89, ptr %9, align 8, !tbaa !24
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = call ptr @Abc_UtilStrsav(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !69
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  %99 = call ptr @Abc_UtilStrsav(ptr noundef %98)
  %100 = load ptr, ptr %9, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !70
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %132, %88
  %103 = load i32, ptr %15, align 4, !tbaa !15
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  %105 = call i32 @Saig_ManRegNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = load i32, ptr %15, align 4, !tbaa !15
  %112 = load ptr, ptr %5, align 8, !tbaa !24
  %113 = call i32 @Saig_ManPiNum(ptr noundef %112)
  %114 = add nsw i32 %111, %113
  %115 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !43
  br label %116

116:                                              ; preds = %107, %102
  %117 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %117, label %118, label %135

118:                                              ; preds = %116
  %119 = load ptr, ptr %9, align 8, !tbaa !24
  %120 = call ptr @Aig_ManConst1(ptr noundef %119)
  %121 = load ptr, ptr %6, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds [0 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %15, align 4, !tbaa !15
  %125 = call i32 @Abc_InfoHasBit(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = call ptr @Aig_NotCond(ptr noundef %120, i32 noundef %128)
  %130 = load ptr, ptr %14, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %130, i32 0, i32 6
  store ptr %129, ptr %131, align 8, !tbaa !46
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %15, align 4, !tbaa !15
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4, !tbaa !15
  br label %102, !llvm.loop !71

135:                                              ; preds = %116
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %282, %135
  %137 = load i32, ptr %16, align 4, !tbaa !15
  %138 = load ptr, ptr %6, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !64
  %141 = icmp sle i32 %137, %140
  br i1 %141, label %142, label %285

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8, !tbaa !65
  %144 = load i32, ptr %16, align 4, !tbaa !15
  %145 = call ptr @Vec_VecEntryInt(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %146

146:                                              ; preds = %243, %142
  %147 = load i32, ptr %15, align 4, !tbaa !15
  %148 = load ptr, ptr %13, align 8, !tbaa !8
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !24
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  %154 = load i32, ptr %15, align 4, !tbaa !15
  %155 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  %156 = call ptr @Aig_ManObj(ptr noundef %152, i32 noundef %155)
  store ptr %156, ptr %14, align 8, !tbaa !43
  br label %157

157:                                              ; preds = %151, %146
  %158 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %158, label %159, label %246

159:                                              ; preds = %157
  %160 = load ptr, ptr %14, align 8, !tbaa !43
  %161 = call i32 @Aig_ObjIsNode(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8, !tbaa !24
  %165 = load ptr, ptr %14, align 8, !tbaa !43
  %166 = call ptr @Aig_ObjChild0Copy(ptr noundef %165)
  %167 = load ptr, ptr %14, align 8, !tbaa !43
  %168 = call ptr @Aig_ObjChild1Copy(ptr noundef %167)
  %169 = call ptr @Aig_And(ptr noundef %164, ptr noundef %166, ptr noundef %168)
  %170 = load ptr, ptr %14, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %170, i32 0, i32 6
  store ptr %169, ptr %171, align 8, !tbaa !46
  br label %242

172:                                              ; preds = %159
  %173 = load ptr, ptr %14, align 8, !tbaa !43
  %174 = call i32 @Aig_ObjIsCo(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %14, align 8, !tbaa !43
  %178 = call ptr @Aig_ObjChild0Copy(ptr noundef %177)
  %179 = load ptr, ptr %14, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %179, i32 0, i32 6
  store ptr %178, ptr %180, align 8, !tbaa !46
  br label %241

181:                                              ; preds = %172
  %182 = load ptr, ptr %14, align 8, !tbaa !43
  %183 = call i32 @Aig_ObjIsConst1(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8, !tbaa !24
  %187 = call ptr @Aig_ManConst1(ptr noundef %186)
  %188 = load ptr, ptr %14, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8, !tbaa !46
  br label %240

190:                                              ; preds = %181
  %191 = load ptr, ptr %5, align 8, !tbaa !24
  %192 = load ptr, ptr %14, align 8, !tbaa !43
  %193 = call i32 @Saig_ObjIsPi(ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %239

195:                                              ; preds = %190
  %196 = load ptr, ptr %14, align 8, !tbaa !43
  %197 = call i32 @Aig_ObjCioId(ptr noundef %196)
  %198 = load i32, ptr %7, align 4, !tbaa !15
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %201 = load ptr, ptr %6, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !36
  %204 = load i32, ptr %16, align 4, !tbaa !15
  %205 = load ptr, ptr %6, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !40
  %208 = mul nsw i32 %204, %207
  %209 = add nsw i32 %203, %208
  %210 = load ptr, ptr %14, align 8, !tbaa !43
  %211 = call i32 @Aig_ObjCioId(ptr noundef %210)
  %212 = add nsw i32 %209, %211
  store i32 %212, ptr %17, align 4, !tbaa !15
  %213 = load ptr, ptr %9, align 8, !tbaa !24
  %214 = call ptr @Aig_ManConst1(ptr noundef %213)
  %215 = load ptr, ptr %6, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds [0 x i32], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %17, align 4, !tbaa !15
  %219 = call i32 @Abc_InfoHasBit(ptr noundef %217, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = call ptr @Aig_NotCond(ptr noundef %214, i32 noundef %222)
  %224 = load ptr, ptr %14, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %224, i32 0, i32 6
  store ptr %223, ptr %225, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %238

226:                                              ; preds = %195
  %227 = load ptr, ptr %9, align 8, !tbaa !24
  %228 = call ptr @Aig_ObjCreateCi(ptr noundef %227)
  %229 = load ptr, ptr %14, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %229, i32 0, i32 6
  store ptr %228, ptr %230, align 8, !tbaa !46
  %231 = load ptr, ptr %8, align 8, !tbaa !62
  %232 = load ptr, ptr %231, align 8, !tbaa !8
  %233 = load ptr, ptr %14, align 8, !tbaa !43
  %234 = call i32 @Aig_ObjCioId(ptr noundef %233)
  call void @Vec_IntPush(ptr noundef %232, i32 noundef %234)
  %235 = load ptr, ptr %8, align 8, !tbaa !62
  %236 = load ptr, ptr %235, align 8, !tbaa !8
  %237 = load i32, ptr %16, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %226, %200
  br label %239

239:                                              ; preds = %238, %190
  br label %240

240:                                              ; preds = %239, %185
  br label %241

241:                                              ; preds = %240, %176
  br label %242

242:                                              ; preds = %241, %163
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %15, align 4, !tbaa !15
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %15, align 4, !tbaa !15
  br label %146, !llvm.loop !72

246:                                              ; preds = %157
  %247 = load i32, ptr %16, align 4, !tbaa !15
  %248 = load ptr, ptr %6, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !64
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  br label %285

253:                                              ; preds = %246
  %254 = load ptr, ptr %10, align 8, !tbaa !65
  %255 = load i32, ptr %16, align 4, !tbaa !15
  %256 = call ptr @Vec_VecEntryInt(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %257

257:                                              ; preds = %278, %253
  %258 = load i32, ptr %15, align 4, !tbaa !15
  %259 = load ptr, ptr %12, align 8, !tbaa !8
  %260 = call i32 @Vec_IntSize(ptr noundef %259)
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8, !tbaa !24
  %264 = load ptr, ptr %12, align 8, !tbaa !8
  %265 = load i32, ptr %15, align 4, !tbaa !15
  %266 = call i32 @Vec_IntEntry(ptr noundef %264, i32 noundef %265)
  %267 = call ptr @Aig_ManObj(ptr noundef %263, i32 noundef %266)
  store ptr %267, ptr %14, align 8, !tbaa !43
  br label %268

268:                                              ; preds = %262, %257
  %269 = phi i1 [ false, %257 ], [ true, %262 ]
  br i1 %269, label %270, label %281

270:                                              ; preds = %268
  %271 = load ptr, ptr %14, align 8, !tbaa !43
  %272 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !46
  %274 = load ptr, ptr %5, align 8, !tbaa !24
  %275 = load ptr, ptr %14, align 8, !tbaa !43
  %276 = call ptr @Saig_ObjLiToLo(ptr noundef %274, ptr noundef %275)
  %277 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %276, i32 0, i32 6
  store ptr %273, ptr %277, align 8, !tbaa !46
  br label %278

278:                                              ; preds = %270
  %279 = load i32, ptr %15, align 4, !tbaa !15
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %15, align 4, !tbaa !15
  br label %257, !llvm.loop !73

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %16, align 4, !tbaa !15
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %16, align 4, !tbaa !15
  br label %136, !llvm.loop !74

285:                                              ; preds = %252, %136
  %286 = load ptr, ptr %5, align 8, !tbaa !24
  %287 = load ptr, ptr %6, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4, !tbaa !66
  %290 = call ptr @Aig_ManCo(ptr noundef %286, i32 noundef %289)
  store ptr %290, ptr %14, align 8, !tbaa !43
  %291 = load ptr, ptr %9, align 8, !tbaa !24
  %292 = load ptr, ptr %14, align 8, !tbaa !43
  %293 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8, !tbaa !46
  %295 = call ptr @Aig_Not(ptr noundef %294)
  %296 = call ptr @Aig_ObjCreateCo(ptr noundef %291, ptr noundef %295)
  %297 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Aig_ManSetRegNum(ptr noundef %297, i32 noundef 0)
  %298 = load ptr, ptr %10, align 8, !tbaa !65
  call void @Vec_VecFree(ptr noundef %298)
  %299 = load ptr, ptr %11, align 8, !tbaa !65
  call void @Vec_VecFree(ptr noundef %299)
  %300 = load ptr, ptr %9, align 8, !tbaa !24
  %301 = call i32 @Aig_ManCleanup(ptr noundef %300)
  %302 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %302
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = load i32, ptr %2, align 4, !tbaa !15
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !15
  br label %7, !llvm.loop !77

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !78
  %26 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPushInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !78
  store i32 %20, ptr %7, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !60
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !15
  br label %21, !llvm.loop !79

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !15
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = load i32, ptr %5, align 4, !tbaa !15
  %45 = call ptr @Vec_VecEntryInt(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %6, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  ret ptr %11
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !43
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
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !43
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
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLiToLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call i32 @Saig_ManPoNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !15
  br label %5, !llvm.loop !82

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !35
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !83
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !84
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %26, i32 0, i32 5
  %28 = call ptr @Saig_ManUnrollWithCex(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !50
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %31
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Saig_RefManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %3, i32 0, i32 4
  call void @Aig_ManStopP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %5, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %10) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

declare void @Aig_ManStopP(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !23
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !62
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !62
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Saig_RefManSetPhases(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -9
  %18 = or i64 %17, 8
  store i64 %18, ptr %15, align 8
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %115, %3
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %28, %19
  %37 = phi i1 [ false, %19 ], [ true, %28 ]
  br i1 %37, label %38, label %118

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = mul nsw i32 2, %42
  %44 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !15
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !15
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %61, %68
  %70 = load i32, ptr %10, align 4, !tbaa !15
  %71 = add nsw i32 %69, %70
  %72 = call i32 @Abc_InfoHasBit(ptr noundef %56, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %73, i32 0, i32 3
  %75 = zext i32 %72 to i64
  %76 = load i64, ptr %74, align 8
  %77 = and i64 %75, 1
  %78 = shl i64 %77, 3
  %79 = and i64 %76, -9
  %80 = or i64 %79, %78
  store i64 %80, ptr %74, align 8
  %81 = load ptr, ptr %5, align 8, !tbaa !38
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %114

83:                                               ; preds = %38
  %84 = load ptr, ptr %5, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = load i32, ptr %9, align 4, !tbaa !15
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %91, %98
  %100 = load i32, ptr %10, align 4, !tbaa !15
  %101 = add nsw i32 %99, %100
  %102 = call i32 @Abc_InfoHasBit(ptr noundef %86, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %83
  %105 = load i32, ptr %6, align 4, !tbaa !15
  %106 = load ptr, ptr %7, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %106, i32 0, i32 3
  %108 = zext i32 %105 to i64
  %109 = load i64, ptr %107, align 8
  %110 = and i64 %108, 1
  %111 = shl i64 %110, 3
  %112 = and i64 %109, -9
  %113 = or i64 %112, %111
  store i64 %113, ptr %107, align 8
  br label %114

114:                                              ; preds = %104, %83, %38
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !15
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !15
  br label %19, !llvm.loop !85

118:                                              ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %119

119:                                              ; preds = %177, %118
  %120 = load i32, ptr %8, align 4, !tbaa !15
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = load i32, ptr %8, align 4, !tbaa !15
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %7, align 8, !tbaa !43
  br label %136

136:                                              ; preds = %128, %119
  %137 = phi i1 [ false, %119 ], [ true, %128 ]
  br i1 %137, label %138, label %180

138:                                              ; preds = %136
  %139 = load ptr, ptr %7, align 8, !tbaa !43
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !43
  %143 = call i32 @Aig_ObjIsNode(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141, %138
  br label %176

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8, !tbaa !43
  %148 = call ptr @Aig_ObjFanin0(ptr noundef %147)
  %149 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 3
  %152 = and i64 %151, 1
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %7, align 8, !tbaa !43
  %155 = call i32 @Aig_ObjFaninC0(ptr noundef %154)
  %156 = xor i32 %153, %155
  %157 = load ptr, ptr %7, align 8, !tbaa !43
  %158 = call ptr @Aig_ObjFanin1(ptr noundef %157)
  %159 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 3
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %7, align 8, !tbaa !43
  %165 = call i32 @Aig_ObjFaninC1(ptr noundef %164)
  %166 = xor i32 %163, %165
  %167 = and i32 %156, %166
  %168 = load ptr, ptr %7, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
  %170 = zext i32 %167 to i64
  %171 = load i64, ptr %169, align 8
  %172 = and i64 %170, 1
  %173 = shl i64 %172, 3
  %174 = and i64 %171, -9
  %175 = or i64 %174, %173
  store i64 %175, ptr %169, align 8
  br label %176

176:                                              ; preds = %146, %145
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %8, align 4, !tbaa !15
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !15
  br label %119, !llvm.loop !86

180:                                              ; preds = %136
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %181

181:                                              ; preds = %219, %180
  %182 = load i32, ptr %8, align 4, !tbaa !15
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !61
  %188 = call i32 @Vec_PtrSize(ptr noundef %187)
  %189 = icmp slt i32 %182, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %181
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  %194 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !61
  %196 = load i32, ptr %8, align 4, !tbaa !15
  %197 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %7, align 8, !tbaa !43
  br label %198

198:                                              ; preds = %190, %181
  %199 = phi i1 [ false, %181 ], [ true, %190 ]
  br i1 %199, label %200, label %222

200:                                              ; preds = %198
  %201 = load ptr, ptr %7, align 8, !tbaa !43
  %202 = call ptr @Aig_ObjFanin0(ptr noundef %201)
  %203 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 3
  %206 = and i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %7, align 8, !tbaa !43
  %209 = call i32 @Aig_ObjFaninC0(ptr noundef %208)
  %210 = xor i32 %207, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %211, i32 0, i32 3
  %213 = zext i32 %210 to i64
  %214 = load i64, ptr %212, align 8
  %215 = and i64 %213, 1
  %216 = shl i64 %215, 3
  %217 = and i64 %214, -9
  %218 = or i64 %217, %216
  store i64 %218, ptr %212, align 8
  br label %219

219:                                              ; preds = %200
  %220 = load i32, ptr %8, align 4, !tbaa !15
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4, !tbaa !15
  br label %181, !llvm.loop !87

222:                                              ; preds = %198
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %226 = call ptr @Aig_ManCo(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %7, align 8, !tbaa !43
  %227 = load ptr, ptr %7, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  %230 = lshr i64 %229, 3
  %231 = and i64 %230, 1
  %232 = trunc i64 %231 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManOrderLiterals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = call ptr @Vec_VecAlloc(i32 noundef 100)
  store ptr %14, ptr %7, align 8, !tbaa !65
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i32 @Saig_ManPiNum(ptr noundef %17)
  %19 = call ptr @Vec_IntStartFull(i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %64, %3
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %67

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = call i32 @lit_var(i32 noundef %33)
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = mul nsw i32 2, %39
  %41 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !15
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !15
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !15
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %31
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load i32, ptr %11, align 4, !tbaa !15
  %56 = load ptr, ptr %7, align 8, !tbaa !65
  %57 = call i32 @Vec_VecSize(ptr noundef %56)
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %31
  %59 = load ptr, ptr %7, align 8, !tbaa !65
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %10, align 4, !tbaa !15
  call void @Vec_VecPushInt(ptr noundef %59, i32 noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4, !tbaa !15
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !15
  br label %20, !llvm.loop !88

67:                                               ; preds = %29
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !78
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManCreateCex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = call ptr @Abc_CexDup(ptr noundef %15, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = call i32 @Abc_BitWordNum(i32 noundef %27)
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %30, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %74, %3
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %77

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !15
  %45 = call i32 @lit_var(i32 noundef %44)
  %46 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !15
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i32, ptr %12, align 4, !tbaa !15
  %51 = mul nsw i32 2, %50
  %52 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !15
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i32, ptr %12, align 4, !tbaa !15
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 1
  %59 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = load ptr, ptr %7, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = load i32, ptr %11, align 4, !tbaa !15
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %65, %70
  %72 = load i32, ptr %10, align 4, !tbaa !15
  %73 = add nsw i32 %71, %72
  call void @Abc_InfoSetBit(ptr noundef %62, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %74

74:                                               ; preds = %42
  %75 = load i32, ptr %8, align 4, !tbaa !15
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !15
  br label %31, !llvm.loop !90

77:                                               ; preds = %40
  %78 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManRunSat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1000000, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %20, align 8, !tbaa !91
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = call ptr @Cnf_DeriveSimple(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !92
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @Saig_RefManSetPhases(ptr noundef %27, ptr noundef null, i32 noundef 0)
  store i32 %28, ptr %17, align 4, !tbaa !15
  %29 = load i32, ptr %17, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %33 = load ptr, ptr %8, align 8, !tbaa !92
  call void @Cnf_DataFree(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %345

34:                                               ; preds = %2
  %35 = load ptr, ptr %8, align 8, !tbaa !92
  call void @Cnf_DataTranformPolarity(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8, !tbaa !92
  %37 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %36, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !94
  %38 = load ptr, ptr %9, align 8, !tbaa !94
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !92
  call void @Cnf_DataFree(ptr noundef %41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %345

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !83
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !94
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = call i32 @sat_solver_solve(ptr noundef %48, ptr noundef null, ptr noundef null, i64 noundef %50, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %51, ptr %17, align 4, !tbaa !15
  %52 = load i32, ptr %17, align 4, !tbaa !15
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %75

54:                                               ; preds = %47
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = call ptr @Abc_CexDup(ptr noundef %58, i32 noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !38
  %65 = load ptr, ptr %7, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [0 x i32], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = call i32 @Abc_BitWordNum(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %73, i1 false)
  %74 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %345

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %75, %42
  %77 = load ptr, ptr %8, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !96
  %80 = call ptr @Vec_IntStartFull(i32 noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = call i32 @Aig_ManCiNum(ptr noundef %83)
  %85 = call ptr @Vec_IntAlloc(i32 noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %126, %76
  %87 = load i32, ptr %14, align 4, !tbaa !15
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %87, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = load i32, ptr %14, align 4, !tbaa !15
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %10, align 8, !tbaa !43
  br label %103

103:                                              ; preds = %95, %86
  %104 = phi i1 [ false, %86 ], [ true, %95 ]
  br i1 %104, label %105, label %129

105:                                              ; preds = %103
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = load ptr, ptr %8, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !99
  %110 = load ptr, ptr %10, align 8, !tbaa !43
  %111 = call i32 @Aig_ObjId(ptr noundef %110)
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = call i32 @toLitCond(i32 noundef %114, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %115)
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !99
  %120 = load ptr, ptr %10, align 8, !tbaa !43
  %121 = call i32 @Aig_ObjId(ptr noundef %120)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = load i32, ptr %14, align 4, !tbaa !15
  call void @Vec_IntWriteEntry(ptr noundef %116, i32 noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %105
  %127 = load i32, ptr %14, align 4, !tbaa !15
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !15
  br label %86, !llvm.loop !100

129:                                              ; preds = %103
  %130 = load i32, ptr %5, align 4, !tbaa !15
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %204

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = call ptr @Saig_RefManOrderLiterals(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %11, align 8, !tbaa !65
  %137 = load ptr, ptr %11, align 8, !tbaa !65
  call void @Vec_VecSort(ptr noundef %137, i32 noundef 1)
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %138)
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %139

139:                                              ; preds = %167, %132
  %140 = load i32, ptr %14, align 4, !tbaa !15
  %141 = load ptr, ptr %11, align 8, !tbaa !65
  %142 = call i32 @Vec_VecSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %170

144:                                              ; preds = %139
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %145

145:                                              ; preds = %163, %144
  %146 = load i32, ptr %15, align 4, !tbaa !15
  %147 = load ptr, ptr %11, align 8, !tbaa !65
  %148 = load i32, ptr %14, align 4, !tbaa !15
  %149 = call ptr @Vec_VecEntryInt(ptr noundef %147, i32 noundef %148)
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %11, align 8, !tbaa !65
  %154 = load i32, ptr %14, align 4, !tbaa !15
  %155 = call ptr @Vec_VecEntryInt(ptr noundef %153, i32 noundef %154)
  %156 = load i32, ptr %15, align 4, !tbaa !15
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %16, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = load ptr, ptr %12, align 8, !tbaa !8
  %162 = load i32, ptr %16, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %15, align 4, !tbaa !15
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4, !tbaa !15
  br label %145, !llvm.loop !101

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %14, align 4, !tbaa !15
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4, !tbaa !15
  br label %139, !llvm.loop !102

170:                                              ; preds = %139
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %182, %170
  %172 = load i32, ptr %14, align 4, !tbaa !15
  %173 = load ptr, ptr %11, align 8, !tbaa !65
  %174 = call i32 @Vec_VecSize(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %11, align 8, !tbaa !65
  %178 = load i32, ptr %14, align 4, !tbaa !15
  %179 = call ptr @Vec_VecEntryInt(ptr noundef %177, i32 noundef %178)
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %180)
  br label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %14, align 4, !tbaa !15
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !15
  br label %171, !llvm.loop !103

185:                                              ; preds = %171
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !84
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = call i32 @Saig_ManPiNum(ptr noundef %194)
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !83
  %199 = sub nsw i32 %195, %198
  %200 = load ptr, ptr %11, align 8, !tbaa !65
  %201 = call i32 @Vec_VecSize(ptr noundef %200)
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %199, i32 noundef %201)
  br label %203

203:                                              ; preds = %191, %185
  br label %204

204:                                              ; preds = %203, %129
  %205 = call i64 @Abc_Clock()
  store i64 %205, ptr %20, align 8, !tbaa !91
  %206 = load ptr, ptr %9, align 8, !tbaa !94
  %207 = load ptr, ptr %12, align 8, !tbaa !8
  %208 = call ptr @Vec_IntArray(ptr noundef %207)
  %209 = load ptr, ptr %12, align 8, !tbaa !8
  %210 = call ptr @Vec_IntArray(ptr noundef %209)
  %211 = load ptr, ptr %12, align 8, !tbaa !8
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  %215 = load i32, ptr %6, align 4, !tbaa !15
  %216 = sext i32 %215 to i64
  %217 = call i32 @sat_solver_solve(ptr noundef %206, ptr noundef %208, ptr noundef %214, i64 noundef %216, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %217, ptr %17, align 4, !tbaa !15
  %218 = load i32, ptr %17, align 4, !tbaa !15
  %219 = icmp ne i32 %218, -1
  br i1 %219, label %220, label %232

220:                                              ; preds = %204
  %221 = load i32, ptr %17, align 4, !tbaa !15
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %227

225:                                              ; preds = %220
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %227

227:                                              ; preds = %225, %223
  %228 = load ptr, ptr %8, align 8, !tbaa !92
  call void @Cnf_DataFree(ptr noundef %228)
  %229 = load ptr, ptr %9, align 8, !tbaa !94
  call void @sat_solver_delete(ptr noundef %229)
  %230 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %230)
  %231 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %231)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %345

232:                                              ; preds = %204
  %233 = load ptr, ptr %9, align 8, !tbaa !94
  %234 = call i32 @sat_solver_final(ptr noundef %233, ptr noundef %19)
  store i32 %234, ptr %18, align 4, !tbaa !15
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !84
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %232
  %240 = load i32, ptr %18, align 4, !tbaa !15
  %241 = load ptr, ptr %12, align 8, !tbaa !8
  %242 = call i32 @Vec_IntSize(ptr noundef %241)
  %243 = load ptr, ptr %9, align 8, !tbaa !94
  %244 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %243, i32 0, i32 46
  %245 = getelementptr inbounds nuw %struct.stats_t, ptr %244, i32 0, i32 6
  %246 = load i64, ptr %245, align 8, !tbaa !104
  %247 = trunc i64 %246 to i32
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %240, i32 noundef %242, i32 noundef %247)
  br label %249

249:                                              ; preds = %239, %232
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %250)
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %251

251:                                              ; preds = %262, %249
  %252 = load i32, ptr %14, align 4, !tbaa !15
  %253 = load i32, ptr %18, align 4, !tbaa !15
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  %256 = load ptr, ptr %12, align 8, !tbaa !8
  %257 = load ptr, ptr %19, align 8, !tbaa !42
  %258 = load i32, ptr %14, align 4, !tbaa !15
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %256, i32 noundef %261)
  br label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %14, align 4, !tbaa !15
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %14, align 4, !tbaa !15
  br label %251, !llvm.loop !115

265:                                              ; preds = %251
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = load ptr, ptr %13, align 8, !tbaa !8
  %268 = load ptr, ptr %12, align 8, !tbaa !8
  %269 = call ptr @Saig_RefManOrderLiterals(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %11, align 8, !tbaa !65
  %270 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %270)
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %271

271:                                              ; preds = %299, %265
  %272 = load i32, ptr %14, align 4, !tbaa !15
  %273 = load ptr, ptr %11, align 8, !tbaa !65
  %274 = call i32 @Vec_VecSize(ptr noundef %273)
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %302

276:                                              ; preds = %271
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %277

277:                                              ; preds = %295, %276
  %278 = load i32, ptr %15, align 4, !tbaa !15
  %279 = load ptr, ptr %11, align 8, !tbaa !65
  %280 = load i32, ptr %14, align 4, !tbaa !15
  %281 = call ptr @Vec_VecEntryInt(ptr noundef %279, i32 noundef %280)
  %282 = call i32 @Vec_IntSize(ptr noundef %281)
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = load ptr, ptr %11, align 8, !tbaa !65
  %286 = load i32, ptr %14, align 4, !tbaa !15
  %287 = call ptr @Vec_VecEntryInt(ptr noundef %285, i32 noundef %286)
  %288 = load i32, ptr %15, align 4, !tbaa !15
  %289 = call i32 @Vec_IntEntry(ptr noundef %287, i32 noundef %288)
  store i32 %289, ptr %16, align 4, !tbaa !15
  br label %290

290:                                              ; preds = %284, %277
  %291 = phi i1 [ false, %277 ], [ true, %284 ]
  br i1 %291, label %292, label %298

292:                                              ; preds = %290
  %293 = load ptr, ptr %12, align 8, !tbaa !8
  %294 = load i32, ptr %16, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %293, i32 noundef %294)
  br label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %15, align 4, !tbaa !15
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %15, align 4, !tbaa !15
  br label %277, !llvm.loop !116

298:                                              ; preds = %290
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %14, align 4, !tbaa !15
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %14, align 4, !tbaa !15
  br label %271, !llvm.loop !117

302:                                              ; preds = %271
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4, !tbaa !84
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %319

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !10
  %311 = call i32 @Saig_ManPiNum(ptr noundef %310)
  %312 = load ptr, ptr %4, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8, !tbaa !83
  %315 = sub nsw i32 %311, %314
  %316 = load ptr, ptr %11, align 8, !tbaa !65
  %317 = call i32 @Vec_VecSize(ptr noundef %316)
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %315, i32 noundef %317)
  br label %319

319:                                              ; preds = %307, %302
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = load ptr, ptr %13, align 8, !tbaa !8
  %322 = load ptr, ptr %12, align 8, !tbaa !8
  %323 = call ptr @Saig_RefManCreateCex(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %7, align 8, !tbaa !38
  %324 = load ptr, ptr %8, align 8, !tbaa !92
  call void @Cnf_DataFree(ptr noundef %324)
  %325 = load ptr, ptr %9, align 8, !tbaa !94
  call void @sat_solver_delete(ptr noundef %325)
  %326 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %326)
  %327 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %327)
  call void @Vec_VecFreeP(ptr noundef %11)
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = load ptr, ptr %7, align 8, !tbaa !38
  %330 = call i32 @Saig_RefManSetPhases(ptr noundef %328, ptr noundef %329, i32 noundef 0)
  store i32 %330, ptr %17, align 4, !tbaa !15
  %331 = load i32, ptr %17, align 4, !tbaa !15
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %319
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %335

335:                                              ; preds = %333, %319
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = load ptr, ptr %7, align 8, !tbaa !38
  %338 = call i32 @Saig_RefManSetPhases(ptr noundef %336, ptr noundef %337, i32 noundef 1)
  store i32 %338, ptr %17, align 4, !tbaa !15
  %339 = load i32, ptr %17, align 4, !tbaa !15
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %343

343:                                              ; preds = %341, %335
  %344 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %344, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %345

345:                                              ; preds = %343, %227, %54, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %346 = load ptr, ptr %3, align 8
  ret ptr %346
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @Cnf_DataFree(ptr noundef) #3

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) #3

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @Vec_VecSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 8, ptr noundef @Vec_VecSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %8, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !120
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !121
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  call void @Vec_VecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !121
  store ptr null, ptr %10, align 8, !tbaa !65
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManRefineWithSat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1000000, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call ptr @Cnf_DeriveSimple(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %7, align 8, !tbaa !92
  %29 = load ptr, ptr %7, align 8, !tbaa !92
  %30 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %29, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !94
  %31 = load ptr, ptr %8, align 8, !tbaa !94
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8, !tbaa !92
  call void @Cnf_DataFree(ptr noundef %34)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %385

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = call i32 @Saig_ManPiNum(ptr noundef %38)
  %40 = call ptr @Vec_IntStart(i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %55, %35
  %42 = load i32, ptr %15, align 4, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i32, ptr %15, align 4, !tbaa !15
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load i32, ptr %18, align 4, !tbaa !15
  call void @Vec_IntWriteEntry(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %15, align 4, !tbaa !15
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !15
  br label %41, !llvm.loop !123

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !96
  %62 = call ptr @Vec_IntStartFull(i32 noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = call i32 @Aig_ManCiNum(ptr noundef %65)
  %67 = call ptr @Vec_IntAlloc(i32 noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %155, %58
  %69 = load i32, ptr %15, align 4, !tbaa !15
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = load i32, ptr %15, align 4, !tbaa !15
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !43
  br label %85

85:                                               ; preds = %77, %68
  %86 = phi i1 [ false, %68 ], [ true, %77 ]
  br i1 %86, label %87, label %158

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = load i32, ptr %15, align 4, !tbaa !15
  %92 = mul nsw i32 2, %91
  %93 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %92)
  store i32 %93, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load i32, ptr %15, align 4, !tbaa !15
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %98, 1
  %100 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %99)
  store i32 %100, ptr %23, align 4, !tbaa !15
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = load i32, ptr %22, align 4, !tbaa !15
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %87
  store i32 7, ptr %21, align 4
  br label %152

106:                                              ; preds = %87
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [0 x i32], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !40
  %122 = load i32, ptr %23, align 4, !tbaa !15
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %116, %123
  %125 = load i32, ptr %22, align 4, !tbaa !15
  %126 = add nsw i32 %124, %125
  %127 = call i32 @Abc_InfoHasBit(ptr noundef %111, i32 noundef %126)
  store i32 %127, ptr %19, align 4, !tbaa !15
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = load ptr, ptr %7, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !99
  %132 = load ptr, ptr %9, align 8, !tbaa !43
  %133 = call i32 @Aig_ObjId(ptr noundef %132)
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = load i32, ptr %19, align 4, !tbaa !15
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = call i32 @toLitCond(i32 noundef %136, i32 noundef %140)
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %141)
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = load ptr, ptr %7, align 8, !tbaa !92
  %144 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !99
  %146 = load ptr, ptr %9, align 8, !tbaa !43
  %147 = call i32 @Aig_ObjId(ptr noundef %146)
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = load i32, ptr %15, align 4, !tbaa !15
  call void @Vec_IntWriteEntry(ptr noundef %142, i32 noundef %150, i32 noundef %151)
  store i32 0, ptr %21, align 4
  br label %152

152:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %153 = load i32, ptr %21, align 4
  switch i32 %153, label %387 [
    i32 0, label %154
    i32 7, label %155
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152
  %156 = load i32, ptr %15, align 4, !tbaa !15
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4, !tbaa !15
  br label %68, !llvm.loop !124

158:                                              ; preds = %85
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !94
  %161 = load ptr, ptr %12, align 8, !tbaa !8
  %162 = call ptr @Vec_IntArray(ptr noundef %161)
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  %164 = call ptr @Vec_IntArray(ptr noundef %163)
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %6, align 4, !tbaa !15
  %170 = sext i32 %169 to i64
  %171 = call i32 @sat_solver_solve(ptr noundef %160, ptr noundef %162, ptr noundef %168, i64 noundef %170, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %171, ptr %19, align 4, !tbaa !15
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = load i32, ptr %19, align 4, !tbaa !15
  %175 = icmp eq i32 %174, -1
  %176 = select i1 %175, ptr @.str.10, ptr @.str.11
  %177 = load ptr, ptr %8, align 8, !tbaa !94
  %178 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %177, i32 0, i32 46
  %179 = getelementptr inbounds nuw %struct.stats_t, ptr %178, i32 0, i32 6
  %180 = load i64, ptr %179, align 8, !tbaa !104
  %181 = trunc i64 %180 to i32
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %173, ptr noundef %176, i32 noundef %181)
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = load ptr, ptr %14, align 8, !tbaa !8
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = call ptr @Saig_RefManOrderLiterals(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %10, align 8, !tbaa !65
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %187

187:                                              ; preds = %198, %158
  %188 = load i32, ptr %15, align 4, !tbaa !15
  %189 = load ptr, ptr %10, align 8, !tbaa !65
  %190 = call i32 @Vec_VecSize(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = load ptr, ptr %10, align 8, !tbaa !65
  %194 = load i32, ptr %15, align 4, !tbaa !15
  %195 = call ptr @Vec_VecEntryInt(ptr noundef %193, i32 noundef %194)
  %196 = call i32 @Vec_IntSize(ptr noundef %195)
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %196)
  br label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %15, align 4, !tbaa !15
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4, !tbaa !15
  br label %187, !llvm.loop !125

201:                                              ; preds = %187
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %203 = load ptr, ptr %10, align 8, !tbaa !65
  %204 = call i32 @Vec_VecSize(ptr noundef %203)
  store i32 %204, ptr %20, align 4, !tbaa !15
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %205

205:                                              ; preds = %281, %201
  %206 = load i32, ptr %17, align 4, !tbaa !15
  %207 = load ptr, ptr %10, align 8, !tbaa !65
  %208 = call i32 @Vec_VecSize(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %284

210:                                              ; preds = %205
  %211 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %211)
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %212

212:                                              ; preds = %245, %210
  %213 = load i32, ptr %15, align 4, !tbaa !15
  %214 = load ptr, ptr %10, align 8, !tbaa !65
  %215 = call i32 @Vec_VecSize(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %248

217:                                              ; preds = %212
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %218

218:                                              ; preds = %241, %217
  %219 = load i32, ptr %16, align 4, !tbaa !15
  %220 = load ptr, ptr %10, align 8, !tbaa !65
  %221 = load i32, ptr %15, align 4, !tbaa !15
  %222 = call ptr @Vec_VecEntryInt(ptr noundef %220, i32 noundef %221)
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %218
  %226 = load ptr, ptr %10, align 8, !tbaa !65
  %227 = load i32, ptr %15, align 4, !tbaa !15
  %228 = call ptr @Vec_VecEntryInt(ptr noundef %226, i32 noundef %227)
  %229 = load i32, ptr %16, align 4, !tbaa !15
  %230 = call i32 @Vec_IntEntry(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %18, align 4, !tbaa !15
  br label %231

231:                                              ; preds = %225, %218
  %232 = phi i1 [ false, %218 ], [ true, %225 ]
  br i1 %232, label %233, label %244

233:                                              ; preds = %231
  %234 = load i32, ptr %15, align 4, !tbaa !15
  %235 = load i32, ptr %17, align 4, !tbaa !15
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr %12, align 8, !tbaa !8
  %239 = load i32, ptr %18, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %238, i32 noundef %239)
  br label %240

240:                                              ; preds = %237, %233
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %16, align 4, !tbaa !15
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %16, align 4, !tbaa !15
  br label %218, !llvm.loop !126

244:                                              ; preds = %231
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %15, align 4, !tbaa !15
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !15
  br label %212, !llvm.loop !127

248:                                              ; preds = %212
  %249 = load ptr, ptr %8, align 8, !tbaa !94
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  %251 = call ptr @Vec_IntArray(ptr noundef %250)
  %252 = load ptr, ptr %12, align 8, !tbaa !8
  %253 = call ptr @Vec_IntArray(ptr noundef %252)
  %254 = load ptr, ptr %12, align 8, !tbaa !8
  %255 = call i32 @Vec_IntSize(ptr noundef %254)
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  %258 = load i32, ptr %6, align 4, !tbaa !15
  %259 = sext i32 %258 to i64
  %260 = call i32 @sat_solver_solve(ptr noundef %249, ptr noundef %251, ptr noundef %257, i64 noundef %259, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %260, ptr %19, align 4, !tbaa !15
  %261 = load ptr, ptr %12, align 8, !tbaa !8
  %262 = call i32 @Vec_IntSize(ptr noundef %261)
  %263 = load i32, ptr %19, align 4, !tbaa !15
  %264 = icmp eq i32 %263, -1
  %265 = select i1 %264, ptr @.str.10, ptr @.str.11
  %266 = load ptr, ptr %8, align 8, !tbaa !94
  %267 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %266, i32 0, i32 46
  %268 = getelementptr inbounds nuw %struct.stats_t, ptr %267, i32 0, i32 6
  %269 = load i64, ptr %268, align 8, !tbaa !104
  %270 = trunc i64 %269 to i32
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %262, ptr noundef %265, i32 noundef %270)
  %272 = load i32, ptr %19, align 4, !tbaa !15
  %273 = icmp ne i32 %272, -1
  br i1 %273, label %274, label %275

274:                                              ; preds = %248
  br label %281

275:                                              ; preds = %248
  %276 = load ptr, ptr %10, align 8, !tbaa !65
  %277 = load i32, ptr %17, align 4, !tbaa !15
  %278 = call ptr @Vec_VecEntryInt(ptr noundef %276, i32 noundef %277)
  call void @Vec_IntClear(ptr noundef %278)
  %279 = load i32, ptr %20, align 4, !tbaa !15
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %20, align 4, !tbaa !15
  br label %281

281:                                              ; preds = %275, %274
  %282 = load i32, ptr %17, align 4, !tbaa !15
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %17, align 4, !tbaa !15
  br label %205, !llvm.loop !128

284:                                              ; preds = %205
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %285

285:                                              ; preds = %296, %284
  %286 = load i32, ptr %15, align 4, !tbaa !15
  %287 = load ptr, ptr %10, align 8, !tbaa !65
  %288 = call i32 @Vec_VecSize(ptr noundef %287)
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %285
  %291 = load ptr, ptr %10, align 8, !tbaa !65
  %292 = load i32, ptr %15, align 4, !tbaa !15
  %293 = call ptr @Vec_VecEntryInt(ptr noundef %291, i32 noundef %292)
  %294 = call i32 @Vec_IntSize(ptr noundef %293)
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %294)
  br label %296

296:                                              ; preds = %290
  %297 = load i32, ptr %15, align 4, !tbaa !15
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %15, align 4, !tbaa !15
  br label %285, !llvm.loop !129

299:                                              ; preds = %285
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %301 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %301)
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %302

302:                                              ; preds = %330, %299
  %303 = load i32, ptr %15, align 4, !tbaa !15
  %304 = load ptr, ptr %10, align 8, !tbaa !65
  %305 = call i32 @Vec_VecSize(ptr noundef %304)
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %333

307:                                              ; preds = %302
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %308

308:                                              ; preds = %326, %307
  %309 = load i32, ptr %16, align 4, !tbaa !15
  %310 = load ptr, ptr %10, align 8, !tbaa !65
  %311 = load i32, ptr %15, align 4, !tbaa !15
  %312 = call ptr @Vec_VecEntryInt(ptr noundef %310, i32 noundef %311)
  %313 = call i32 @Vec_IntSize(ptr noundef %312)
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %315, label %321

315:                                              ; preds = %308
  %316 = load ptr, ptr %10, align 8, !tbaa !65
  %317 = load i32, ptr %15, align 4, !tbaa !15
  %318 = call ptr @Vec_VecEntryInt(ptr noundef %316, i32 noundef %317)
  %319 = load i32, ptr %16, align 4, !tbaa !15
  %320 = call i32 @Vec_IntEntry(ptr noundef %318, i32 noundef %319)
  store i32 %320, ptr %18, align 4, !tbaa !15
  br label %321

321:                                              ; preds = %315, %308
  %322 = phi i1 [ false, %308 ], [ true, %315 ]
  br i1 %322, label %323, label %329

323:                                              ; preds = %321
  %324 = load ptr, ptr %12, align 8, !tbaa !8
  %325 = load i32, ptr %18, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %324, i32 noundef %325)
  br label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %16, align 4, !tbaa !15
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %16, align 4, !tbaa !15
  br label %308, !llvm.loop !130

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %15, align 4, !tbaa !15
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %15, align 4, !tbaa !15
  br label %302, !llvm.loop !131

333:                                              ; preds = %302
  %334 = load ptr, ptr %8, align 8, !tbaa !94
  %335 = load ptr, ptr %12, align 8, !tbaa !8
  %336 = call ptr @Vec_IntArray(ptr noundef %335)
  %337 = load ptr, ptr %12, align 8, !tbaa !8
  %338 = call ptr @Vec_IntArray(ptr noundef %337)
  %339 = load ptr, ptr %12, align 8, !tbaa !8
  %340 = call i32 @Vec_IntSize(ptr noundef %339)
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  %343 = load i32, ptr %6, align 4, !tbaa !15
  %344 = sext i32 %343 to i64
  %345 = call i32 @sat_solver_solve(ptr noundef %334, ptr noundef %336, ptr noundef %342, i64 noundef %344, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %345, ptr %19, align 4, !tbaa !15
  %346 = load ptr, ptr %12, align 8, !tbaa !8
  %347 = call i32 @Vec_IntSize(ptr noundef %346)
  %348 = load i32, ptr %19, align 4, !tbaa !15
  %349 = icmp eq i32 %348, -1
  %350 = select i1 %349, ptr @.str.10, ptr @.str.11
  %351 = load ptr, ptr %8, align 8, !tbaa !94
  %352 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %351, i32 0, i32 46
  %353 = getelementptr inbounds nuw %struct.stats_t, ptr %352, i32 0, i32 6
  %354 = load i64, ptr %353, align 8, !tbaa !104
  %355 = trunc i64 %354 to i32
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %347, ptr noundef %350, i32 noundef %355)
  %357 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %357, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %358

358:                                              ; preds = %376, %333
  %359 = load i32, ptr %15, align 4, !tbaa !15
  %360 = load ptr, ptr %12, align 8, !tbaa !8
  %361 = call i32 @Vec_IntSize(ptr noundef %360)
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %358
  %364 = load ptr, ptr %12, align 8, !tbaa !8
  %365 = load i32, ptr %15, align 4, !tbaa !15
  %366 = call i32 @Vec_IntEntry(ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %18, align 4, !tbaa !15
  br label %367

367:                                              ; preds = %363, %358
  %368 = phi i1 [ false, %358 ], [ true, %363 ]
  br i1 %368, label %369, label %379

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %370 = load ptr, ptr %14, align 8, !tbaa !8
  %371 = load i32, ptr %18, align 4, !tbaa !15
  %372 = call i32 @lit_var(i32 noundef %371)
  %373 = call i32 @Vec_IntEntry(ptr noundef %370, i32 noundef %372)
  store i32 %373, ptr %24, align 4, !tbaa !15
  %374 = load ptr, ptr %11, align 8, !tbaa !8
  %375 = load i32, ptr %24, align 4, !tbaa !15
  call void @Vec_IntPush(ptr noundef %374, i32 noundef %375)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %15, align 4, !tbaa !15
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %15, align 4, !tbaa !15
  br label %358, !llvm.loop !132

379:                                              ; preds = %367
  %380 = load ptr, ptr %7, align 8, !tbaa !92
  call void @Cnf_DataFree(ptr noundef %380)
  %381 = load ptr, ptr %8, align 8, !tbaa !94
  call void @sat_solver_delete(ptr noundef %381)
  %382 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %382)
  %383 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %383)
  call void @Vec_VecFreeP(ptr noundef %10)
  %384 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %384, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %385

385:                                              ; preds = %379, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %386 = load ptr, ptr %3, align 8
  ret ptr %386

387:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFindCexCareBits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %14, align 8, !tbaa !91
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %14, align 8, !tbaa !91
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = load i32, ptr %10, align 4, !tbaa !15
  %22 = call ptr @Saig_RefManStart(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call ptr @Saig_RefManFindReason(ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  call void @Aig_ManPrintStats(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = call ptr @Saig_RefManReason2Inputs(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = call i32 @Aig_ManCiNum(ptr noundef %37)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = call i32 @Saig_ManPiNum(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !83
  %48 = sub nsw i32 %44, %47
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %38, i32 noundef %40, i32 noundef %48, i32 noundef %50)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %52 = call i64 @Abc_Clock()
  %53 = load i64, ptr %14, align 8, !tbaa !91
  %54 = sub nsw i64 %52, %53
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = call ptr @Saig_RefManReason2Cex(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !38
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Saig_RefManStop(ptr noundef %63)
  %64 = load i32, ptr %10, align 4, !tbaa !15
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %31
  %67 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Abc_CexPrintStats(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %31
  %69 = load i32, ptr %10, align 4, !tbaa !15
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Abc_CexPrintStats(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %74
}

declare void @Aig_ManPrintStats(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !15
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
  %15 = load i32, ptr %3, align 4, !tbaa !15
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !15
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !133
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.17)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !133
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.18)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !80
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !80
  %48 = load ptr, ptr @stdout, align 8, !tbaa !133
  %49 = load ptr, ptr %7, align 8, !tbaa !80
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !80
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !80
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

declare void @Abc_CexPrintStats(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Saig_ManExtendCounterExampleTest3(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = call i32 @Saig_ManPiNum(ptr noundef %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = call i32 @Aig_ManCiNum(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %23, i32 noundef %26)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %66

28:                                               ; preds = %4
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %13, align 8, !tbaa !91
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = call ptr @Saig_RefManStart(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call ptr @Saig_RefManFindReason(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call ptr @Saig_RefManReason2Inputs(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = call i32 @Aig_ManCiNum(ptr noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = call i32 @Saig_ManPiNum(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Saig_RefMan_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !83
  %53 = sub nsw i32 %49, %52
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %43, i32 noundef %45, i32 noundef %53, i32 noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %57 = call i64 @Abc_Clock()
  %58 = load i64, ptr %13, align 8, !tbaa !91
  %59 = sub nsw i64 %57, %58
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Saig_RefManStop(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !134
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !135
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !59
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !138
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !91
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !91
  %18 = load i64, ptr %4, align 8, !tbaa !91
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr @stdout, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Saig_RefMan_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Saig_RefMan_t_", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !12, i64 24, !9, i64 32}
!12 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!11, !9, i64 32}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !14, i64 4}
!20 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!20, !14, i64 0}
!23 = !{!20, !21, i64 8}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !14, i64 108}
!26 = !{!"Aig_Man_t_", !27, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !31, i64 160, !14, i64 168, !21, i64 176, !14, i64 184, !32, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !21, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !31, i64 248, !31, i64 256, !14, i64 264, !33, i64 272, !9, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !31, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !21, i64 368, !21, i64 376, !28, i64 384, !9, i64 392, !9, i64 400, !13, i64 408, !28, i64 416, !12, i64 424, !28, i64 432, !14, i64 440, !9, i64 448, !32, i64 456, !9, i64 464, !9, i64 472, !14, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !28, i64 512, !28, i64 520}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!30 = !{!"Aig_Obj_t_", !6, i64 0, !29, i64 8, !29, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!31 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!33 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!11, !13, i64 8}
!36 = !{!37, !14, i64 8}
!37 = !{!"Abc_Cex_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20}
!38 = !{!13, !13, i64 0}
!39 = !{!37, !14, i64 16}
!40 = !{!37, !14, i64 12}
!41 = distinct !{!41, !18}
!42 = !{!21, !21, i64 0}
!43 = !{!29, !29, i64 0}
!44 = !{!30, !14, i64 32}
!45 = !{!26, !14, i64 312}
!46 = !{!6, !6, i64 0}
!47 = !{!30, !29, i64 8}
!48 = !{!30, !29, i64 16}
!49 = !{!30, !14, i64 36}
!50 = !{!11, !12, i64 24}
!51 = !{!26, !28, i64 16}
!52 = distinct !{!52, !18}
!53 = !{!26, !28, i64 32}
!54 = distinct !{!54, !18}
!55 = !{!26, !29, i64 48}
!56 = !{!28, !28, i64 0}
!57 = !{!58, !14, i64 4}
!58 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!59 = !{!58, !5, i64 8}
!60 = !{!5, !5, i64 0}
!61 = !{!26, !28, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!64 = !{!37, !14, i64 4}
!65 = !{!32, !32, i64 0}
!66 = !{!37, !14, i64 0}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = !{!26, !27, i64 0}
!70 = !{!26, !27, i64 8}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = !{!76, !5, i64 8}
!76 = !{!"Vec_Vec_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!77 = distinct !{!77, !18}
!78 = !{!76, !14, i64 4}
!79 = distinct !{!79, !18}
!80 = !{!27, !27, i64 0}
!81 = !{!26, !14, i64 104}
!82 = distinct !{!82, !18}
!83 = !{!11, !14, i64 16}
!84 = !{!11, !14, i64 20}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = !{!76, !14, i64 0}
!90 = distinct !{!90, !18}
!91 = !{!34, !34, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!96 = !{!97, !14, i64 8}
!97 = !{!"Cnf_Dat_t_", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !98, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !27, i64 56, !9, i64 64}
!98 = !{!"p2 int", !5, i64 0}
!99 = !{!97, !21, i64 32}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = !{!105, !34, i64 440}
!105 = !{!"sat_solver_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !106, i64 16, !14, i64 72, !14, i64 76, !107, i64 80, !108, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !109, i64 144, !109, i64 152, !14, i64 160, !14, i64 164, !110, i64 168, !27, i64 184, !14, i64 192, !21, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !110, i64 264, !110, i64 280, !110, i64 296, !110, i64 312, !21, i64 328, !110, i64 336, !14, i64 352, !14, i64 356, !14, i64 360, !111, i64 368, !111, i64 376, !14, i64 384, !14, i64 388, !14, i64 392, !112, i64 400, !14, i64 472, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !34, i64 496, !34, i64 504, !34, i64 512, !110, i64 520, !113, i64 536, !14, i64 544, !14, i64 548, !14, i64 552, !110, i64 560, !110, i64 576, !14, i64 592, !14, i64 596, !14, i64 600, !21, i64 608, !5, i64 616, !14, i64 624, !114, i64 632, !14, i64 640, !14, i64 644, !110, i64 648, !110, i64 664, !110, i64 680, !5, i64 696, !5, i64 704, !14, i64 712, !5, i64 720}
!106 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !98, i64 48}
!107 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!108 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!109 = !{!"p1 long", !5, i64 0}
!110 = !{!"veci_t", !14, i64 0, !14, i64 4, !21, i64 8}
!111 = !{!"double", !6, i64 0}
!112 = !{!"stats_t", !14, i64 0, !14, i64 4, !14, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64}
!113 = !{!"p1 double", !5, i64 0}
!114 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
!118 = !{!98, !98, i64 0}
!119 = !{!105, !21, i64 344}
!120 = !{!105, !14, i64 340}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTS10Vec_Vec_t_", !5, i64 0}
!123 = distinct !{!123, !18}
!124 = distinct !{!124, !18}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = distinct !{!127, !18}
!128 = distinct !{!128, !18}
!129 = distinct !{!129, !18}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = distinct !{!132, !18}
!133 = !{!114, !114, i64 0}
!134 = !{!26, !14, i64 112}
!135 = !{!58, !14, i64 0}
!136 = !{!137, !34, i64 0}
!137 = !{!"timespec", !34, i64 0, !34, i64 8}
!138 = !{!137, !34, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
