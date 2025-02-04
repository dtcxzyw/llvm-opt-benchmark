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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Saig_ManPiNum(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Saig_ManPiNum(ptr noundef %17)
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %49, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %31
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @Vec_IntAddToEntry(ptr noundef %46, i32 noundef %47, i32 noundef 1)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %20, !llvm.loop !4

52:                                               ; preds = %29
  %53 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @Abc_CexDup(ptr noundef %12, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @Abc_BitWordNum(i32 noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %27, i1 false)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %67, %2
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %70

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = mul nsw i32 2, %43
  %45 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 1
  %52 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %9, align 4
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %58, %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %64, %65
  call void @Abc_InfoSetBit(ptr noundef %55, i32 noundef %66)
  br label %67

67:                                               ; preds = %39
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %28, !llvm.loop !6

70:                                               ; preds = %37
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %118

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Aig_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Aig_ObjCioId(ptr noundef %26)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %27)
  br label %118

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 3
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Aig_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @Saig_RefManFindReason_rec(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Aig_ObjFanin1(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @Saig_RefManFindReason_rec(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %118

47:                                               ; preds = %28
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Aig_ObjFaninC0(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Aig_ObjFanin0(ptr noundef %50)
  %52 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = xor i32 %49, %56
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Aig_ObjFaninC1(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @Aig_ObjFanin1(ptr noundef %60)
  %62 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 3
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = xor i32 %59, %66
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %47
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @Aig_ObjFanin0(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  call void @Saig_RefManFindReason_rec(ptr noundef %74, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %117

79:                                               ; preds = %70, %47
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @Aig_ObjFanin1(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  call void @Saig_RefManFindReason_rec(ptr noundef %86, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %116

91:                                               ; preds = %82, %79
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @Aig_ObjFaninId0(ptr noundef %93)
  %95 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %94)
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @Aig_ObjFaninId1(ptr noundef %97)
  %99 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %98)
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %91
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @Aig_ObjFanin0(ptr noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  call void @Saig_RefManFindReason_rec(ptr noundef %104, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %115

109:                                              ; preds = %91
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @Aig_ObjFanin1(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  call void @Saig_RefManFindReason_rec(ptr noundef %110, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %103
  br label %116

116:                                              ; preds = %115, %85
  br label %117

117:                                              ; preds = %116, %73
  br label %118

118:                                              ; preds = %117, %36, %24, %17
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
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
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
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Saig_ManPiNum(ptr noundef %17)
  %19 = call ptr @Vec_IntStartFull(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Aig_ManObjNumMax(ptr noundef %22)
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Aig_ManConst1(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -9
  %32 = or i64 %31, 8
  store i64 %32, ptr %29, align 8
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %109, %1
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %42, %33
  %51 = phi i1 [ false, %33 ], [ true, %42 ]
  br i1 %51, label %52, label %112

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = mul nsw i32 2, %56
  %58 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %10, align 4
  %82 = mul nsw i32 %80, %81
  %83 = add nsw i32 %75, %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = call i32 @Abc_InfoHasBit(ptr noundef %70, i32 noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %87, i32 0, i32 3
  %89 = zext i32 %86 to i64
  %90 = load i64, ptr %88, align 8
  %91 = and i64 %89, 1
  %92 = shl i64 %91, 3
  %93 = and i64 %90, -9
  %94 = or i64 %93, %92
  store i64 %94, ptr %88, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %52
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  br label %104

104:                                              ; preds = %99, %52
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @Aig_ObjId(ptr noundef %106)
  %108 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %105, i32 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %33, !llvm.loop !7

112:                                              ; preds = %50
  %113 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %113)
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %231, %112
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Aig_Man_t_, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = icmp slt i32 %115, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %114
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Aig_Man_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %3, align 8
  br label %131

131:                                              ; preds = %123, %114
  %132 = phi i1 [ false, %114 ], [ true, %123 ]
  br i1 %132, label %133, label %234

133:                                              ; preds = %131
  %134 = load ptr, ptr %3, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @Aig_ObjIsNode(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136, %133
  br label %230

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Aig_ObjFaninC0(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8
  %145 = call ptr @Aig_ObjFanin0(ptr noundef %144)
  %146 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 3
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = xor i32 %143, %150
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @Aig_ObjFaninC1(ptr noundef %152)
  %154 = load ptr, ptr %3, align 8
  %155 = call ptr @Aig_ObjFanin1(ptr noundef %154)
  %156 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 3
  %159 = and i64 %158, 1
  %160 = trunc i64 %159 to i32
  %161 = xor i32 %153, %160
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @Aig_ObjFaninId0(ptr noundef %163)
  %165 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %164)
  store i32 %165, ptr %13, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @Aig_ObjFaninId1(ptr noundef %167)
  %169 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %168)
  store i32 %169, ptr %14, align 4
  %170 = load i32, ptr %11, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %141
  %173 = load i32, ptr %12, align 4
  %174 = icmp ne i32 %173, 0
  br label %175

175:                                              ; preds = %172, %141
  %176 = phi i1 [ false, %141 ], [ %174, %172 ]
  %177 = zext i1 %176 to i32
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %178, i32 0, i32 3
  %180 = zext i32 %177 to i64
  %181 = load i64, ptr %179, align 8
  %182 = and i64 %180, 1
  %183 = shl i64 %182, 3
  %184 = and i64 %181, -9
  %185 = or i64 %184, %183
  store i64 %185, ptr %179, align 8
  %186 = load i32, ptr %11, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %175
  %189 = load i32, ptr %12, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @Aig_ObjId(ptr noundef %193)
  %195 = load i32, ptr %13, align 4
  %196 = load i32, ptr %14, align 4
  %197 = call i32 @Abc_MaxInt(i32 noundef %195, i32 noundef %196)
  call void @Vec_IntWriteEntry(ptr noundef %192, i32 noundef %194, i32 noundef %197)
  br label %229

198:                                              ; preds = %188, %175
  %199 = load i32, ptr %11, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %12, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = call i32 @Aig_ObjId(ptr noundef %206)
  %208 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %205, i32 noundef %207, i32 noundef %208)
  br label %228

209:                                              ; preds = %201, %198
  %210 = load i32, ptr %11, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load i32, ptr %12, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @Aig_ObjId(ptr noundef %217)
  %219 = load i32, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %216, i32 noundef %218, i32 noundef %219)
  br label %227

220:                                              ; preds = %212, %209
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 @Aig_ObjId(ptr noundef %222)
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %14, align 4
  %226 = call i32 @Abc_MinInt(i32 noundef %224, i32 noundef %225)
  call void @Vec_IntWriteEntry(ptr noundef %221, i32 noundef %223, i32 noundef %226)
  br label %227

227:                                              ; preds = %220, %215
  br label %228

228:                                              ; preds = %227, %204
  br label %229

229:                                              ; preds = %228, %191
  br label %230

230:                                              ; preds = %229, %140
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4
  br label %114, !llvm.loop !8

234:                                              ; preds = %131
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @Aig_ManCo(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %3, align 8
  %239 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %239, ptr %6, align 8
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %242)
  %243 = load ptr, ptr %3, align 8
  %244 = call ptr @Aig_ObjFanin0(ptr noundef %243)
  %245 = call i32 @Aig_ObjIsConst1(ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %234
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = call ptr @Aig_ObjFanin0(ptr noundef %251)
  %253 = load ptr, ptr %4, align 8
  %254 = load ptr, ptr %6, align 8
  call void @Saig_RefManFindReason_rec(ptr noundef %250, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %247, %234
  %256 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %256)
  %257 = load ptr, ptr %6, align 8
  ret ptr %257
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
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
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

declare void @Aig_ManIncrementTravId(ptr noundef) #1

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
define void @Saig_ManUnrollCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %60

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Aig_ObjIsCo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Aig_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @Saig_ManUnrollCollect_rec(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %42

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Aig_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @Saig_ManUnrollCollect_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Aig_ObjFanin1(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void @Saig_ManUnrollCollect_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %30, %26
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Saig_ObjIsLo(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @Saig_ObjLoToLi(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @Aig_ObjId(ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %45, %42
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Aig_ObjId(ptr noundef %58)
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %13
  ret void
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %19 = load ptr, ptr %8, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = call ptr @Vec_VecStart(i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = call ptr @Vec_VecStart(i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @Aig_ManCo(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @Aig_ObjId(ptr noundef %39)
  call void @Vec_VecPushInt(ptr noundef %35, i32 noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %16, align 4
  br label %44

44:                                               ; preds = %85, %4
  %45 = load i32, ptr %16, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %16, align 4
  %51 = call ptr @Vec_VecEntryInt(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %81, %47
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  %62 = call ptr @Aig_ManObj(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %57, %52
  %64 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %64, label %65, label %84

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %16, align 4
  %70 = call ptr @Vec_VecEntryInt(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %16, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %16, align 4
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
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %52, !llvm.loop !9

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %16, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %16, align 4
  br label %44, !llvm.loop !10

88:                                               ; preds = %44
  %89 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Aig_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @Abc_UtilStrsav(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Aig_Man_t_, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @Abc_UtilStrsav(ptr noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Aig_Man_t_, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %132, %88
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @Saig_ManRegNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Aig_Man_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Saig_ManPiNum(ptr noundef %112)
  %114 = add nsw i32 %111, %113
  %115 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %114)
  store ptr %115, ptr %14, align 8
  br label %116

116:                                              ; preds = %107, %102
  %117 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %117, label %118, label %135

118:                                              ; preds = %116
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @Aig_ManConst1(ptr noundef %119)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds [0 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %15, align 4
  %125 = call i32 @Abc_InfoHasBit(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = call ptr @Aig_NotCond(ptr noundef %120, i32 noundef %128)
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %130, i32 0, i32 6
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4
  br label %102, !llvm.loop !11

135:                                              ; preds = %116
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %282, %135
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp sle i32 %137, %140
  br i1 %141, label %142, label %285

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %16, align 4
  %145 = call ptr @Vec_VecEntryInt(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %243, %142
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  %156 = call ptr @Aig_ManObj(ptr noundef %152, i32 noundef %155)
  store ptr %156, ptr %14, align 8
  br label %157

157:                                              ; preds = %151, %146
  %158 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %158, label %159, label %246

159:                                              ; preds = %157
  %160 = load ptr, ptr %14, align 8
  %161 = call i32 @Aig_ObjIsNode(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = call ptr @Aig_ObjChild0Copy(ptr noundef %165)
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @Aig_ObjChild1Copy(ptr noundef %167)
  %169 = call ptr @Aig_And(ptr noundef %164, ptr noundef %166, ptr noundef %168)
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %170, i32 0, i32 6
  store ptr %169, ptr %171, align 8
  br label %242

172:                                              ; preds = %159
  %173 = load ptr, ptr %14, align 8
  %174 = call i32 @Aig_ObjIsCo(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %14, align 8
  %178 = call ptr @Aig_ObjChild0Copy(ptr noundef %177)
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %179, i32 0, i32 6
  store ptr %178, ptr %180, align 8
  br label %241

181:                                              ; preds = %172
  %182 = load ptr, ptr %14, align 8
  %183 = call i32 @Aig_ObjIsConst1(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8
  %187 = call ptr @Aig_ManConst1(ptr noundef %186)
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8
  br label %240

190:                                              ; preds = %181
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = call i32 @Saig_ObjIsPi(ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %239

195:                                              ; preds = %190
  %196 = load ptr, ptr %14, align 8
  %197 = call i32 @Aig_ObjCioId(ptr noundef %196)
  %198 = load i32, ptr %7, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %16, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = mul nsw i32 %204, %207
  %209 = add nsw i32 %203, %208
  %210 = load ptr, ptr %14, align 8
  %211 = call i32 @Aig_ObjCioId(ptr noundef %210)
  %212 = add nsw i32 %209, %211
  store i32 %212, ptr %17, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = call ptr @Aig_ManConst1(ptr noundef %213)
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds [0 x i32], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %17, align 4
  %219 = call i32 @Abc_InfoHasBit(ptr noundef %217, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = call ptr @Aig_NotCond(ptr noundef %214, i32 noundef %222)
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %224, i32 0, i32 6
  store ptr %223, ptr %225, align 8
  br label %238

226:                                              ; preds = %195
  %227 = load ptr, ptr %9, align 8
  %228 = call ptr @Aig_ObjCreateCi(ptr noundef %227)
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %229, i32 0, i32 6
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = call i32 @Aig_ObjCioId(ptr noundef %233)
  call void @Vec_IntPush(ptr noundef %232, i32 noundef %234)
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %16, align 4
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
  %244 = load i32, ptr %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %15, align 4
  br label %146, !llvm.loop !12

246:                                              ; preds = %157
  %247 = load i32, ptr %16, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  br label %285

253:                                              ; preds = %246
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %16, align 4
  %256 = call ptr @Vec_VecEntryInt(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %257

257:                                              ; preds = %278, %253
  %258 = load i32, ptr %15, align 4
  %259 = load ptr, ptr %12, align 8
  %260 = call i32 @Vec_IntSize(ptr noundef %259)
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr %15, align 4
  %266 = call i32 @Vec_IntEntry(ptr noundef %264, i32 noundef %265)
  %267 = call ptr @Aig_ManObj(ptr noundef %263, i32 noundef %266)
  store ptr %267, ptr %14, align 8
  br label %268

268:                                              ; preds = %262, %257
  %269 = phi i1 [ false, %257 ], [ true, %262 ]
  br i1 %269, label %270, label %281

270:                                              ; preds = %268
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = call ptr @Saig_ObjLiToLo(ptr noundef %274, ptr noundef %275)
  %277 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %276, i32 0, i32 6
  store ptr %273, ptr %277, align 8
  br label %278

278:                                              ; preds = %270
  %279 = load i32, ptr %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %15, align 4
  br label %257, !llvm.loop !13

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %16, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %16, align 4
  br label %136, !llvm.loop !14

285:                                              ; preds = %252, %136
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = call ptr @Aig_ManCo(ptr noundef %286, i32 noundef %289)
  store ptr %290, ptr %14, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @Aig_Not(ptr noundef %294)
  %296 = call ptr @Aig_ObjCreateCo(ptr noundef %291, ptr noundef %295)
  %297 = load ptr, ptr %9, align 8
  call void @Aig_ManSetRegNum(ptr noundef %297, i32 noundef 0)
  %298 = load ptr, ptr %10, align 8
  call void @Vec_VecFree(ptr noundef %298)
  %299 = load ptr, ptr %11, align 8
  call void @Vec_VecFree(ptr noundef %299)
  %300 = load ptr, ptr %9, align 8
  %301 = call i32 @Aig_ManCleanup(ptr noundef %300)
  %302 = load ptr, ptr %9, align 8
  ret ptr %302
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
  br label %7, !llvm.loop !15

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPushInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !16

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntryInt(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLiToLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPoNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

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

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

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
  br label %5, !llvm.loop !17

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %26, i32 0, i32 5
  %28 = call ptr @Saig_ManUnrollWithCex(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  ret ptr %31
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Saig_RefManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %3, i32 0, i32 4
  call void @Aig_ManStopP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %5, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %10) #10
  store ptr null, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

declare void @Aig_ManStopP(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Saig_RefManSetPhases(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  %15 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -9
  %18 = or i64 %17, 8
  store i64 %18, ptr %15, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %115, %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %28, %19
  %37 = phi i1 [ false, %19 ], [ true, %28 ]
  br i1 %37, label %38, label %118

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = mul nsw i32 2, %42
  %44 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %9, align 4
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %61, %68
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = call i32 @Abc_InfoHasBit(ptr noundef %56, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %73, i32 0, i32 3
  %75 = zext i32 %72 to i64
  %76 = load i64, ptr %74, align 8
  %77 = and i64 %75, 1
  %78 = shl i64 %77, 3
  %79 = and i64 %76, -9
  %80 = or i64 %79, %78
  store i64 %80, ptr %74, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %114

83:                                               ; preds = %38
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %9, align 4
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %91, %98
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %99, %100
  %102 = call i32 @Abc_InfoHasBit(ptr noundef %86, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %83
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %106, i32 0, i32 3
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
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %19, !llvm.loop !18

118:                                              ; preds = %36
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %177, %118
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Aig_Man_t_, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Aig_Man_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %7, align 8
  br label %136

136:                                              ; preds = %128, %119
  %137 = phi i1 [ false, %119 ], [ true, %128 ]
  br i1 %137, label %138, label %180

138:                                              ; preds = %136
  %139 = load ptr, ptr %7, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @Aig_ObjIsNode(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141, %138
  br label %176

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8
  %148 = call ptr @Aig_ObjFanin0(ptr noundef %147)
  %149 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 3
  %152 = and i64 %151, 1
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @Aig_ObjFaninC0(ptr noundef %154)
  %156 = xor i32 %153, %155
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr @Aig_ObjFanin1(ptr noundef %157)
  %159 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 3
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @Aig_ObjFaninC1(ptr noundef %164)
  %166 = xor i32 %163, %165
  %167 = and i32 %156, %166
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
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
  %178 = load i32, ptr %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4
  br label %119, !llvm.loop !19

180:                                              ; preds = %136
  store i32 0, ptr %8, align 4
  br label %181

181:                                              ; preds = %219, %180
  %182 = load i32, ptr %8, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Aig_Man_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @Vec_PtrSize(ptr noundef %187)
  %189 = icmp slt i32 %182, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %181
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Aig_Man_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %8, align 4
  %197 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %7, align 8
  br label %198

198:                                              ; preds = %190, %181
  %199 = phi i1 [ false, %181 ], [ true, %190 ]
  br i1 %199, label %200, label %222

200:                                              ; preds = %198
  %201 = load ptr, ptr %7, align 8
  %202 = call ptr @Aig_ObjFanin0(ptr noundef %201)
  %203 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 3
  %206 = and i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @Aig_ObjFaninC0(ptr noundef %208)
  %210 = xor i32 %207, %209
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %211, i32 0, i32 3
  %213 = zext i32 %210 to i64
  %214 = load i64, ptr %212, align 8
  %215 = and i64 %213, 1
  %216 = shl i64 %215, 3
  %217 = and i64 %214, -9
  %218 = or i64 %217, %216
  store i64 %218, ptr %212, align 8
  br label %219

219:                                              ; preds = %200
  %220 = load i32, ptr %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4
  br label %181, !llvm.loop !20

222:                                              ; preds = %198
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @Aig_ManCo(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %7, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  %230 = lshr i64 %229, 3
  %231 = and i64 %230, 1
  %232 = trunc i64 %231 to i32
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = call ptr @Vec_VecAlloc(i32 noundef 100)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Saig_ManPiNum(ptr noundef %17)
  %19 = call ptr @Vec_IntStartFull(i32 noundef %18)
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %64, %3
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %67

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @lit_var(i32 noundef %33)
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %13, align 4
  %40 = mul nsw i32 2, %39
  %41 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %31
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Vec_VecSize(ptr noundef %56)
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %31
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %10, align 4
  call void @Vec_VecPushInt(ptr noundef %59, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %20, !llvm.loop !21

67:                                               ; preds = %29
  %68 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Abc_CexDup(ptr noundef %15, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Abc_BitWordNum(i32 noundef %27)
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %30, i1 false)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %74, %3
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %77

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @lit_var(i32 noundef %44)
  %46 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %12, align 4
  %51 = mul nsw i32 2, %50
  %52 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 1
  %59 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %11, align 4
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %65, %70
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %71, %72
  call void @Abc_InfoSetBit(ptr noundef %62, i32 noundef %73)
  br label %74

74:                                               ; preds = %42
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %31, !llvm.loop !22

77:                                               ; preds = %40
  %78 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1000000, ptr %6, align 4
  store ptr null, ptr %11, align 8
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Cnf_DeriveSimple(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Saig_RefManSetPhases(ptr noundef %26, ptr noundef null, i32 noundef 0)
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %32 = load ptr, ptr %8, align 8
  call void @Cnf_DataFree(ptr noundef %32)
  store ptr null, ptr %3, align 8
  br label %344

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8
  call void @Cnf_DataTranformPolarity(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %35, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  call void @Cnf_DataFree(ptr noundef %40)
  store ptr null, ptr %3, align 8
  br label %344

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 @sat_solver_solve(ptr noundef %47, ptr noundef null, ptr noundef null, i64 noundef %49, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %74

53:                                               ; preds = %46
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @Abc_CexDup(ptr noundef %57, i32 noundef %62)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @Abc_BitWordNum(i32 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = mul i64 4, %71
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %72, i1 false)
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %3, align 8
  br label %344

74:                                               ; preds = %46
  br label %75

75:                                               ; preds = %74, %41
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @Vec_IntStartFull(i32 noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Aig_ManCiNum(ptr noundef %82)
  %84 = call ptr @Vec_IntAlloc(i32 noundef %83)
  store ptr %84, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %125, %75
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Aig_Man_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Aig_Man_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %94, %85
  %103 = phi i1 [ false, %85 ], [ true, %94 ]
  br i1 %103, label %104, label %128

104:                                              ; preds = %102
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @Aig_ObjId(ptr noundef %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @toLitCond(i32 noundef %113, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %114)
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @Aig_ObjId(ptr noundef %119)
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %115, i32 noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %104
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %85, !llvm.loop !23

128:                                              ; preds = %102
  %129 = load i32, ptr %5, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %203

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call ptr @Saig_RefManOrderLiterals(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %11, align 8
  call void @Vec_VecSort(ptr noundef %136, i32 noundef 1)
  %137 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %137)
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %166, %131
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 @Vec_VecSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %169

143:                                              ; preds = %138
  store i32 0, ptr %15, align 4
  br label %144

144:                                              ; preds = %162, %143
  %145 = load i32, ptr %15, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %14, align 4
  %148 = call ptr @Vec_VecEntryInt(ptr noundef %146, i32 noundef %147)
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %14, align 4
  %154 = call ptr @Vec_VecEntryInt(ptr noundef %152, i32 noundef %153)
  %155 = load i32, ptr %15, align 4
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %16, align 4
  br label %157

157:                                              ; preds = %151, %144
  %158 = phi i1 [ false, %144 ], [ true, %151 ]
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4
  br label %144, !llvm.loop !24

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4
  br label %138, !llvm.loop !25

169:                                              ; preds = %138
  store i32 0, ptr %14, align 4
  br label %170

170:                                              ; preds = %181, %169
  %171 = load i32, ptr %14, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = call i32 @Vec_VecSize(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %14, align 4
  %178 = call ptr @Vec_VecEntryInt(ptr noundef %176, i32 noundef %177)
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %179)
  br label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4
  br label %170, !llvm.loop !26

184:                                              ; preds = %170
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @Saig_ManPiNum(ptr noundef %193)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = sub nsw i32 %194, %197
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @Vec_VecSize(ptr noundef %199)
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %198, i32 noundef %200)
  br label %202

202:                                              ; preds = %190, %184
  br label %203

203:                                              ; preds = %202, %128
  %204 = call i64 @Abc_Clock()
  store i64 %204, ptr %20, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = call ptr @Vec_IntArray(ptr noundef %206)
  %208 = load ptr, ptr %12, align 8
  %209 = call ptr @Vec_IntArray(ptr noundef %208)
  %210 = load ptr, ptr %12, align 8
  %211 = call i32 @Vec_IntSize(ptr noundef %210)
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = call i32 @sat_solver_solve(ptr noundef %205, ptr noundef %207, ptr noundef %213, i64 noundef %215, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %216, ptr %17, align 4
  %217 = load i32, ptr %17, align 4
  %218 = icmp ne i32 %217, -1
  br i1 %218, label %219, label %231

219:                                              ; preds = %203
  %220 = load i32, ptr %17, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %226

224:                                              ; preds = %219
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %226

226:                                              ; preds = %224, %222
  %227 = load ptr, ptr %8, align 8
  call void @Cnf_DataFree(ptr noundef %227)
  %228 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %228)
  %229 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %229)
  %230 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %230)
  store ptr null, ptr %3, align 8
  br label %344

231:                                              ; preds = %203
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 @sat_solver_final(ptr noundef %232, ptr noundef %19)
  store i32 %233, ptr %18, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %231
  %239 = load i32, ptr %18, align 4
  %240 = load ptr, ptr %12, align 8
  %241 = call i32 @Vec_IntSize(ptr noundef %240)
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.sat_solver_t, ptr %242, i32 0, i32 46
  %244 = getelementptr inbounds %struct.stats_t, ptr %243, i32 0, i32 6
  %245 = load i64, ptr %244, align 8
  %246 = trunc i64 %245 to i32
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %239, i32 noundef %241, i32 noundef %246)
  br label %248

248:                                              ; preds = %238, %231
  %249 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %249)
  store i32 0, ptr %14, align 4
  br label %250

250:                                              ; preds = %261, %248
  %251 = load i32, ptr %14, align 4
  %252 = load i32, ptr %18, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  call void @Vec_IntPush(ptr noundef %255, i32 noundef %260)
  br label %261

261:                                              ; preds = %254
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4
  br label %250, !llvm.loop !27

264:                                              ; preds = %250
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = call ptr @Saig_RefManOrderLiterals(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %11, align 8
  %269 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %269)
  store i32 0, ptr %14, align 4
  br label %270

270:                                              ; preds = %298, %264
  %271 = load i32, ptr %14, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = call i32 @Vec_VecSize(ptr noundef %272)
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %301

275:                                              ; preds = %270
  store i32 0, ptr %15, align 4
  br label %276

276:                                              ; preds = %294, %275
  %277 = load i32, ptr %15, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %14, align 4
  %280 = call ptr @Vec_VecEntryInt(ptr noundef %278, i32 noundef %279)
  %281 = call i32 @Vec_IntSize(ptr noundef %280)
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %276
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %14, align 4
  %286 = call ptr @Vec_VecEntryInt(ptr noundef %284, i32 noundef %285)
  %287 = load i32, ptr %15, align 4
  %288 = call i32 @Vec_IntEntry(ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %16, align 4
  br label %289

289:                                              ; preds = %283, %276
  %290 = phi i1 [ false, %276 ], [ true, %283 ]
  br i1 %290, label %291, label %297

291:                                              ; preds = %289
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %292, i32 noundef %293)
  br label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %15, align 4
  br label %276, !llvm.loop !28

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %14, align 4
  br label %270, !llvm.loop !29

301:                                              ; preds = %270
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %318

306:                                              ; preds = %301
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @Saig_ManPiNum(ptr noundef %309)
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = sub nsw i32 %310, %313
  %315 = load ptr, ptr %11, align 8
  %316 = call i32 @Vec_VecSize(ptr noundef %315)
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %314, i32 noundef %316)
  br label %318

318:                                              ; preds = %306, %301
  %319 = load ptr, ptr %4, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = call ptr @Saig_RefManCreateCex(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %7, align 8
  %323 = load ptr, ptr %8, align 8
  call void @Cnf_DataFree(ptr noundef %323)
  %324 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %324)
  %325 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %325)
  %326 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %326)
  call void @Vec_VecFreeP(ptr noundef %11)
  %327 = load ptr, ptr %4, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = call i32 @Saig_RefManSetPhases(ptr noundef %327, ptr noundef %328, i32 noundef 0)
  store i32 %329, ptr %17, align 4
  %330 = load i32, ptr %17, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %318
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %334

334:                                              ; preds = %332, %318
  %335 = load ptr, ptr %4, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = call i32 @Saig_RefManSetPhases(ptr noundef %335, ptr noundef %336, i32 noundef 1)
  store i32 %337, ptr %17, align 4
  %338 = load i32, ptr %17, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %342

342:                                              ; preds = %340, %334
  %343 = load ptr, ptr %7, align 8
  store ptr %343, ptr %3, align 8
  br label %344

344:                                              ; preds = %342, %226, %53, %39, %30
  %345 = load ptr, ptr %3, align 8
  ret ptr %345
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @Vec_VecSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 8, ptr noundef @Vec_VecSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
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
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_VecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1000000, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Cnf_DeriveSimple(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %7, align 8
  call void @Cnf_DataFree(ptr noundef %33)
  store ptr null, ptr %3, align 8
  br label %381

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Saig_ManPiNum(ptr noundef %37)
  %39 = call ptr @Vec_IntStart(i32 noundef %38)
  store ptr %39, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %54, %34
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %18, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %18, align 4
  call void @Vec_IntWriteEntry(ptr noundef %52, i32 noundef %53, i32 noundef 1)
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4
  br label %40, !llvm.loop !30

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @Vec_IntStartFull(i32 noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Aig_ManCiNum(ptr noundef %64)
  %66 = call ptr @Vec_IntAlloc(i32 noundef %65)
  store ptr %66, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %151, %57
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Aig_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %76, %67
  %85 = phi i1 [ false, %67 ], [ true, %76 ]
  br i1 %85, label %86, label %154

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %15, align 4
  %91 = mul nsw i32 2, %90
  %92 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %91)
  store i32 %92, ptr %21, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %15, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %97, 1
  %99 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %98)
  store i32 %99, ptr %22, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %21, align 4
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %86
  br label %151

105:                                              ; preds = %86
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [0 x i32], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %22, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %115, %122
  %124 = load i32, ptr %21, align 4
  %125 = add nsw i32 %123, %124
  %126 = call i32 @Abc_InfoHasBit(ptr noundef %110, i32 noundef %125)
  store i32 %126, ptr %19, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @Aig_ObjId(ptr noundef %131)
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %19, align 4
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = call i32 @toLitCond(i32 noundef %135, i32 noundef %139)
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %140)
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @Aig_ObjId(ptr noundef %145)
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %15, align 4
  call void @Vec_IntWriteEntry(ptr noundef %141, i32 noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %105, %104
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4
  br label %67, !llvm.loop !31

154:                                              ; preds = %84
  %155 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %155)
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call ptr @Vec_IntArray(ptr noundef %157)
  %159 = load ptr, ptr %12, align 8
  %160 = call ptr @Vec_IntArray(ptr noundef %159)
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @Vec_IntSize(ptr noundef %161)
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = call i32 @sat_solver_solve(ptr noundef %156, ptr noundef %158, ptr noundef %164, i64 noundef %166, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %167, ptr %19, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = load i32, ptr %19, align 4
  %171 = icmp eq i32 %170, -1
  %172 = select i1 %171, ptr @.str.10, ptr @.str.11
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.sat_solver_t, ptr %173, i32 0, i32 46
  %175 = getelementptr inbounds %struct.stats_t, ptr %174, i32 0, i32 6
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %169, ptr noundef %172, i32 noundef %177)
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = call ptr @Saig_RefManOrderLiterals(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %183

183:                                              ; preds = %194, %154
  %184 = load i32, ptr %15, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = call i32 @Vec_VecSize(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @Vec_VecEntryInt(ptr noundef %189, i32 noundef %190)
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %192)
  br label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %15, align 4
  br label %183, !llvm.loop !32

197:                                              ; preds = %183
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 @Vec_VecSize(ptr noundef %199)
  store i32 %200, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %201

201:                                              ; preds = %277, %197
  %202 = load i32, ptr %17, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = call i32 @Vec_VecSize(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %280

206:                                              ; preds = %201
  %207 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %207)
  store i32 0, ptr %15, align 4
  br label %208

208:                                              ; preds = %241, %206
  %209 = load i32, ptr %15, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = call i32 @Vec_VecSize(ptr noundef %210)
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %244

213:                                              ; preds = %208
  store i32 0, ptr %16, align 4
  br label %214

214:                                              ; preds = %237, %213
  %215 = load i32, ptr %16, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %15, align 4
  %218 = call ptr @Vec_VecEntryInt(ptr noundef %216, i32 noundef %217)
  %219 = call i32 @Vec_IntSize(ptr noundef %218)
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %15, align 4
  %224 = call ptr @Vec_VecEntryInt(ptr noundef %222, i32 noundef %223)
  %225 = load i32, ptr %16, align 4
  %226 = call i32 @Vec_IntEntry(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %18, align 4
  br label %227

227:                                              ; preds = %221, %214
  %228 = phi i1 [ false, %214 ], [ true, %221 ]
  br i1 %228, label %229, label %240

229:                                              ; preds = %227
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %17, align 4
  %232 = icmp ne i32 %230, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %234, i32 noundef %235)
  br label %236

236:                                              ; preds = %233, %229
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %16, align 4
  br label %214, !llvm.loop !33

240:                                              ; preds = %227
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %15, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %15, align 4
  br label %208, !llvm.loop !34

244:                                              ; preds = %208
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = call ptr @Vec_IntArray(ptr noundef %246)
  %248 = load ptr, ptr %12, align 8
  %249 = call ptr @Vec_IntArray(ptr noundef %248)
  %250 = load ptr, ptr %12, align 8
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  %254 = load i32, ptr %6, align 4
  %255 = sext i32 %254 to i64
  %256 = call i32 @sat_solver_solve(ptr noundef %245, ptr noundef %247, ptr noundef %253, i64 noundef %255, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %256, ptr %19, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = call i32 @Vec_IntSize(ptr noundef %257)
  %259 = load i32, ptr %19, align 4
  %260 = icmp eq i32 %259, -1
  %261 = select i1 %260, ptr @.str.10, ptr @.str.11
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.sat_solver_t, ptr %262, i32 0, i32 46
  %264 = getelementptr inbounds %struct.stats_t, ptr %263, i32 0, i32 6
  %265 = load i64, ptr %264, align 8
  %266 = trunc i64 %265 to i32
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %258, ptr noundef %261, i32 noundef %266)
  %268 = load i32, ptr %19, align 4
  %269 = icmp ne i32 %268, -1
  br i1 %269, label %270, label %271

270:                                              ; preds = %244
  br label %277

271:                                              ; preds = %244
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %17, align 4
  %274 = call ptr @Vec_VecEntryInt(ptr noundef %272, i32 noundef %273)
  call void @Vec_IntClear(ptr noundef %274)
  %275 = load i32, ptr %20, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %20, align 4
  br label %277

277:                                              ; preds = %271, %270
  %278 = load i32, ptr %17, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4
  br label %201, !llvm.loop !35

280:                                              ; preds = %201
  store i32 0, ptr %15, align 4
  br label %281

281:                                              ; preds = %292, %280
  %282 = load i32, ptr %15, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = call i32 @Vec_VecSize(ptr noundef %283)
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %295

286:                                              ; preds = %281
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %15, align 4
  %289 = call ptr @Vec_VecEntryInt(ptr noundef %287, i32 noundef %288)
  %290 = call i32 @Vec_IntSize(ptr noundef %289)
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %290)
  br label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %15, align 4
  br label %281, !llvm.loop !36

295:                                              ; preds = %281
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %297 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %297)
  store i32 0, ptr %15, align 4
  br label %298

298:                                              ; preds = %326, %295
  %299 = load i32, ptr %15, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = call i32 @Vec_VecSize(ptr noundef %300)
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %329

303:                                              ; preds = %298
  store i32 0, ptr %16, align 4
  br label %304

304:                                              ; preds = %322, %303
  %305 = load i32, ptr %16, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %15, align 4
  %308 = call ptr @Vec_VecEntryInt(ptr noundef %306, i32 noundef %307)
  %309 = call i32 @Vec_IntSize(ptr noundef %308)
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %304
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %15, align 4
  %314 = call ptr @Vec_VecEntryInt(ptr noundef %312, i32 noundef %313)
  %315 = load i32, ptr %16, align 4
  %316 = call i32 @Vec_IntEntry(ptr noundef %314, i32 noundef %315)
  store i32 %316, ptr %18, align 4
  br label %317

317:                                              ; preds = %311, %304
  %318 = phi i1 [ false, %304 ], [ true, %311 ]
  br i1 %318, label %319, label %325

319:                                              ; preds = %317
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %320, i32 noundef %321)
  br label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %16, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %16, align 4
  br label %304, !llvm.loop !37

325:                                              ; preds = %317
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %15, align 4
  br label %298, !llvm.loop !38

329:                                              ; preds = %298
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = call ptr @Vec_IntArray(ptr noundef %331)
  %333 = load ptr, ptr %12, align 8
  %334 = call ptr @Vec_IntArray(ptr noundef %333)
  %335 = load ptr, ptr %12, align 8
  %336 = call i32 @Vec_IntSize(ptr noundef %335)
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  %339 = load i32, ptr %6, align 4
  %340 = sext i32 %339 to i64
  %341 = call i32 @sat_solver_solve(ptr noundef %330, ptr noundef %332, ptr noundef %338, i64 noundef %340, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %341, ptr %19, align 4
  %342 = load ptr, ptr %12, align 8
  %343 = call i32 @Vec_IntSize(ptr noundef %342)
  %344 = load i32, ptr %19, align 4
  %345 = icmp eq i32 %344, -1
  %346 = select i1 %345, ptr @.str.10, ptr @.str.11
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.sat_solver_t, ptr %347, i32 0, i32 46
  %349 = getelementptr inbounds %struct.stats_t, ptr %348, i32 0, i32 6
  %350 = load i64, ptr %349, align 8
  %351 = trunc i64 %350 to i32
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %343, ptr noundef %346, i32 noundef %351)
  %353 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %353, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %354

354:                                              ; preds = %372, %329
  %355 = load i32, ptr %15, align 4
  %356 = load ptr, ptr %12, align 8
  %357 = call i32 @Vec_IntSize(ptr noundef %356)
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  %360 = load ptr, ptr %12, align 8
  %361 = load i32, ptr %15, align 4
  %362 = call i32 @Vec_IntEntry(ptr noundef %360, i32 noundef %361)
  store i32 %362, ptr %18, align 4
  br label %363

363:                                              ; preds = %359, %354
  %364 = phi i1 [ false, %354 ], [ true, %359 ]
  br i1 %364, label %365, label %375

365:                                              ; preds = %363
  %366 = load ptr, ptr %14, align 8
  %367 = load i32, ptr %18, align 4
  %368 = call i32 @lit_var(i32 noundef %367)
  %369 = call i32 @Vec_IntEntry(ptr noundef %366, i32 noundef %368)
  store i32 %369, ptr %23, align 4
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr %23, align 4
  call void @Vec_IntPush(ptr noundef %370, i32 noundef %371)
  br label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %15, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %15, align 4
  br label %354, !llvm.loop !39

375:                                              ; preds = %363
  %376 = load ptr, ptr %7, align 8
  call void @Cnf_DataFree(ptr noundef %376)
  %377 = load ptr, ptr %8, align 8
  call void @sat_solver_delete(ptr noundef %377)
  %378 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %378)
  %379 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %379)
  call void @Vec_VecFreeP(ptr noundef %10)
  %380 = load ptr, ptr %11, align 8
  store ptr %380, ptr %3, align 8
  br label %381

381:                                              ; preds = %375, %32
  %382 = load ptr, ptr %3, align 8
  ret ptr %382
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %14, align 8
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @Saig_RefManStart(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @Saig_RefManFindReason(ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void @Aig_ManPrintStats(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %5
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @Saig_RefManReason2Inputs(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Aig_ManCiNum(ptr noundef %37)
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Saig_ManPiNum(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %44, %47
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %38, i32 noundef %40, i32 noundef %48, i32 noundef %50)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %52 = call i64 @Abc_Clock()
  %53 = load i64, ptr %14, align 8
  %54 = sub nsw i64 %52, %53
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %57)
  %58 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @Saig_RefManReason2Cex(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8
  call void @Saig_RefManStop(ptr noundef %63)
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %31
  %67 = load ptr, ptr %7, align 8
  call void @Abc_CexPrintStats(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %31
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8
  call void @Abc_CexPrintStats(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %13, align 8
  ret ptr %74
}

declare void @Aig_ManPrintStats(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.17)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.18)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Abc_CexPrintStats(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Saig_ManPiNum(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Aig_ManCiNum(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %22, i32 noundef %25)
  store ptr null, ptr %5, align 8
  br label %65

27:                                               ; preds = %4
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %13, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @Saig_RefManStart(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @Saig_RefManFindReason(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @Saig_RefManReason2Inputs(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Aig_ManCiNum(ptr noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Saig_ManPiNum(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Saig_RefMan_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %48, %51
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %42, i32 noundef %44, i32 noundef %52, i32 noundef %54)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %13, align 8
  %58 = sub nsw i64 %56, %57
  %59 = sitofp i64 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %61)
  %62 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  call void @Saig_RefManStop(ptr noundef %63)
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %27, %20
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
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
