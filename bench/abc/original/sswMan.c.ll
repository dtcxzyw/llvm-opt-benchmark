target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [86 x i8] c"Parameters: F = %d. AddF = %d. C-lim = %d. Constr = %d. MaxLev = %d. Mem = %0.2f MB.\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"AIG       : PI = %d. PO = %d. Latch = %d. Node = %d.  Ave SAT vars = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"SAT calls : Proof = %d. Cex = %d. Fail = %d. Lits proved = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"SAT solver: Vars max = %d. Calls max = %d. Recycles = %d. Sim rounds = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"NBeg = %d. NEnd = %d. (Gain = %6.2f %%).  RBeg = %d. REnd = %d. (Gain = %6.2f %%).\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"BMC        \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Spec reduce\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Mark cones \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Sim SAT    \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"  unsat    \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"  sat      \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"  undecided\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Other      \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Statistics reflecting the use of constraints:\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"Total cones  = %6d.  Constraint cones = %6d. (%6.2f %%)\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Total equivs = %6d.  Removed equivs   = %6d. (%6.2f %%)\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Ssw_ManCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Aig_ManFanoutStart(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @Aig_ManSetCioIds(ptr noundef %7)
  %8 = call noalias ptr @malloc(i64 noundef 424) #8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 424, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Aig_ManObjNumMax(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = mul nsw i32 %25, %28
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #9
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %35, i32 0, i32 21
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %37, i32 0, i32 22
  store i32 -1, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Saig_ManPiNum(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 %40, %43
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Saig_ManRegNum(ptr noundef %45)
  %47 = add nsw i32 %44, %46
  %48 = call i32 @Abc_BitWordNum(i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %49, i32 0, i32 38
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 4) #9
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %56, i32 0, i32 39
  store ptr %55, ptr %57, align 8
  %58 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %59, i32 0, i32 28
  store ptr %58, ptr %60, align 8
  %61 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %62, i32 0, i32 29
  store ptr %61, ptr %63, align 8
  %64 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %65, i32 0, i32 35
  store ptr %64, ptr %66, align 8
  %67 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %68, i32 0, i32 36
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

declare void @Aig_ManFanoutStart(ptr noundef) #1

declare void @Aig_ManSetCioIds(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define i32 @Ssw_ManCountEquivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %40, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %15, %6
  %24 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Aig_ObjRepr(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %29, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %6, !llvm.loop !4

43:                                               ; preds = %23
  %44 = load i32, ptr %5, align 4
  ret i32 %44
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
define void @Ssw_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @Aig_ManObjNumMax(ptr noundef %6)
  %8 = sitofp i32 %7 to double
  %9 = fmul double 1.000000e+00, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sitofp i32 %12 to double
  %14 = fmul double %9, %13
  %15 = fmul double %14, 2.400000e+01
  %16 = fdiv double %15, 0x4130000000000000
  store double %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Saig_ManConstrNum(ptr noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = load double, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %21, i32 noundef %26, i32 noundef %31, i32 noundef %35, i32 noundef %40, double noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Saig_ManPiNum(ptr noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Saig_ManPoNum(ptr noundef %48)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Saig_ManRegNum(ptr noundef %52)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Aig_ManNodeNum(ptr noundef %56)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %60, i32 0, i32 38
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  %64 = sdiv i32 0, %63
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %65, i32 0, i32 44
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %68, i32 0, i32 47
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %71, i32 0, i32 45
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @Ssw_ManCountEquivs(ptr noundef %74)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %88, i32 0, i32 50
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %91, i32 0, i32 51
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %94, i32 0, i32 50
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %97, i32 0, i32 51
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %96, %99
  %101 = sitofp i32 %100 to double
  %102 = fmul double 1.000000e+02, %101
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %103, i32 0, i32 50
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %1
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %108, i32 0, i32 50
  %110 = load i32, ptr %109, align 8
  br label %112

111:                                              ; preds = %1
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i32 [ %110, %107 ], [ 1, %111 ]
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %102, %114
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %116, i32 0, i32 52
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %119, i32 0, i32 53
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %122, i32 0, i32 52
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %125, i32 0, i32 53
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %124, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+02, %129
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %131, i32 0, i32 52
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %112
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %136, i32 0, i32 52
  %138 = load i32, ptr %137, align 8
  br label %140

139:                                              ; preds = %112
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi i32 [ %138, %135 ], [ 1, %139 ]
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %130, %142
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %90, i32 noundef %93, double noundef %115, i32 noundef %118, i32 noundef %121, double noundef %143)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %144, i32 0, i32 71
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %147, i32 0, i32 62
  %149 = load i64, ptr %148, align 8
  %150 = sub nsw i64 %146, %149
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %151, i32 0, i32 63
  %153 = load i64, ptr %152, align 8
  %154 = sub nsw i64 %150, %153
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %155, i32 0, i32 64
  %157 = load i64, ptr %156, align 8
  %158 = sub nsw i64 %154, %157
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %159, i32 0, i32 65
  %161 = load i64, ptr %160, align 8
  %162 = sub nsw i64 %158, %161
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %163, i32 0, i32 66
  %165 = load i64, ptr %164, align 8
  %166 = sub nsw i64 %162, %165
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %167, i32 0, i32 70
  store i64 %166, ptr %168, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %169, i32 0, i32 62
  %171 = load i64, ptr %170, align 8
  %172 = sitofp i64 %171 to double
  %173 = fmul double 1.000000e+00, %172
  %174 = fdiv double %173, 1.000000e+06
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %175, i32 0, i32 71
  %177 = load i64, ptr %176, align 8
  %178 = sitofp i64 %177 to double
  %179 = fcmp une double %178, 0.000000e+00
  br i1 %179, label %180, label %191

180:                                              ; preds = %140
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %181, i32 0, i32 62
  %183 = load i64, ptr %182, align 8
  %184 = sitofp i64 %183 to double
  %185 = fmul double 1.000000e+02, %184
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %186, i32 0, i32 71
  %188 = load i64, ptr %187, align 8
  %189 = sitofp i64 %188 to double
  %190 = fdiv double %185, %189
  br label %192

191:                                              ; preds = %140
  br label %192

192:                                              ; preds = %191, %180
  %193 = phi double [ %190, %180 ], [ 0.000000e+00, %191 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %174, double noundef %193)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.8)
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %194, i32 0, i32 63
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %200, i32 0, i32 71
  %202 = load i64, ptr %201, align 8
  %203 = sitofp i64 %202 to double
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %192
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %206, i32 0, i32 63
  %208 = load i64, ptr %207, align 8
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+02, %209
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %211, i32 0, i32 71
  %213 = load i64, ptr %212, align 8
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %210, %214
  br label %217

216:                                              ; preds = %192
  br label %217

217:                                              ; preds = %216, %205
  %218 = phi double [ %215, %205 ], [ 0.000000e+00, %216 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %199, double noundef %218)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.9)
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %219, i32 0, i32 64
  %221 = load i64, ptr %220, align 8
  %222 = sitofp i64 %221 to double
  %223 = fmul double 1.000000e+00, %222
  %224 = fdiv double %223, 1.000000e+06
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %225, i32 0, i32 71
  %227 = load i64, ptr %226, align 8
  %228 = sitofp i64 %227 to double
  %229 = fcmp une double %228, 0.000000e+00
  br i1 %229, label %230, label %241

230:                                              ; preds = %217
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %231, i32 0, i32 64
  %233 = load i64, ptr %232, align 8
  %234 = sitofp i64 %233 to double
  %235 = fmul double 1.000000e+02, %234
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %236, i32 0, i32 71
  %238 = load i64, ptr %237, align 8
  %239 = sitofp i64 %238 to double
  %240 = fdiv double %235, %239
  br label %242

241:                                              ; preds = %217
  br label %242

242:                                              ; preds = %241, %230
  %243 = phi double [ %240, %230 ], [ 0.000000e+00, %241 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %224, double noundef %243)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.10)
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %244, i32 0, i32 65
  %246 = load i64, ptr %245, align 8
  %247 = sitofp i64 %246 to double
  %248 = fmul double 1.000000e+00, %247
  %249 = fdiv double %248, 1.000000e+06
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %250, i32 0, i32 71
  %252 = load i64, ptr %251, align 8
  %253 = sitofp i64 %252 to double
  %254 = fcmp une double %253, 0.000000e+00
  br i1 %254, label %255, label %266

255:                                              ; preds = %242
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %256, i32 0, i32 65
  %258 = load i64, ptr %257, align 8
  %259 = sitofp i64 %258 to double
  %260 = fmul double 1.000000e+02, %259
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %261, i32 0, i32 71
  %263 = load i64, ptr %262, align 8
  %264 = sitofp i64 %263 to double
  %265 = fdiv double %260, %264
  br label %267

266:                                              ; preds = %242
  br label %267

267:                                              ; preds = %266, %255
  %268 = phi double [ %265, %255 ], [ 0.000000e+00, %266 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %249, double noundef %268)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.11)
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %269, i32 0, i32 66
  %271 = load i64, ptr %270, align 8
  %272 = sitofp i64 %271 to double
  %273 = fmul double 1.000000e+00, %272
  %274 = fdiv double %273, 1.000000e+06
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %275, i32 0, i32 71
  %277 = load i64, ptr %276, align 8
  %278 = sitofp i64 %277 to double
  %279 = fcmp une double %278, 0.000000e+00
  br i1 %279, label %280, label %291

280:                                              ; preds = %267
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %281, i32 0, i32 66
  %283 = load i64, ptr %282, align 8
  %284 = sitofp i64 %283 to double
  %285 = fmul double 1.000000e+02, %284
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %286, i32 0, i32 71
  %288 = load i64, ptr %287, align 8
  %289 = sitofp i64 %288 to double
  %290 = fdiv double %285, %289
  br label %292

291:                                              ; preds = %267
  br label %292

292:                                              ; preds = %291, %280
  %293 = phi double [ %290, %280 ], [ 0.000000e+00, %291 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %274, double noundef %293)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.12)
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %294, i32 0, i32 68
  %296 = load i64, ptr %295, align 8
  %297 = sitofp i64 %296 to double
  %298 = fmul double 1.000000e+00, %297
  %299 = fdiv double %298, 1.000000e+06
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %300, i32 0, i32 71
  %302 = load i64, ptr %301, align 8
  %303 = sitofp i64 %302 to double
  %304 = fcmp une double %303, 0.000000e+00
  br i1 %304, label %305, label %316

305:                                              ; preds = %292
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %306, i32 0, i32 68
  %308 = load i64, ptr %307, align 8
  %309 = sitofp i64 %308 to double
  %310 = fmul double 1.000000e+02, %309
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %311, i32 0, i32 71
  %313 = load i64, ptr %312, align 8
  %314 = sitofp i64 %313 to double
  %315 = fdiv double %310, %314
  br label %317

316:                                              ; preds = %292
  br label %317

317:                                              ; preds = %316, %305
  %318 = phi double [ %315, %305 ], [ 0.000000e+00, %316 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %299, double noundef %318)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.13)
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %319, i32 0, i32 67
  %321 = load i64, ptr %320, align 8
  %322 = sitofp i64 %321 to double
  %323 = fmul double 1.000000e+00, %322
  %324 = fdiv double %323, 1.000000e+06
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %325, i32 0, i32 71
  %327 = load i64, ptr %326, align 8
  %328 = sitofp i64 %327 to double
  %329 = fcmp une double %328, 0.000000e+00
  br i1 %329, label %330, label %341

330:                                              ; preds = %317
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %331, i32 0, i32 67
  %333 = load i64, ptr %332, align 8
  %334 = sitofp i64 %333 to double
  %335 = fmul double 1.000000e+02, %334
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %336, i32 0, i32 71
  %338 = load i64, ptr %337, align 8
  %339 = sitofp i64 %338 to double
  %340 = fdiv double %335, %339
  br label %342

341:                                              ; preds = %317
  br label %342

342:                                              ; preds = %341, %330
  %343 = phi double [ %340, %330 ], [ 0.000000e+00, %341 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %324, double noundef %343)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.14)
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %344, i32 0, i32 69
  %346 = load i64, ptr %345, align 8
  %347 = sitofp i64 %346 to double
  %348 = fmul double 1.000000e+00, %347
  %349 = fdiv double %348, 1.000000e+06
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %350, i32 0, i32 71
  %352 = load i64, ptr %351, align 8
  %353 = sitofp i64 %352 to double
  %354 = fcmp une double %353, 0.000000e+00
  br i1 %354, label %355, label %366

355:                                              ; preds = %342
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %356, i32 0, i32 69
  %358 = load i64, ptr %357, align 8
  %359 = sitofp i64 %358 to double
  %360 = fmul double 1.000000e+02, %359
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %361, i32 0, i32 71
  %363 = load i64, ptr %362, align 8
  %364 = sitofp i64 %363 to double
  %365 = fdiv double %360, %364
  br label %367

366:                                              ; preds = %342
  br label %367

367:                                              ; preds = %366, %355
  %368 = phi double [ %365, %355 ], [ 0.000000e+00, %366 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %349, double noundef %368)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.15)
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %369, i32 0, i32 70
  %371 = load i64, ptr %370, align 8
  %372 = sitofp i64 %371 to double
  %373 = fmul double 1.000000e+00, %372
  %374 = fdiv double %373, 1.000000e+06
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %375, i32 0, i32 71
  %377 = load i64, ptr %376, align 8
  %378 = sitofp i64 %377 to double
  %379 = fcmp une double %378, 0.000000e+00
  br i1 %379, label %380, label %391

380:                                              ; preds = %367
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %381, i32 0, i32 70
  %383 = load i64, ptr %382, align 8
  %384 = sitofp i64 %383 to double
  %385 = fmul double 1.000000e+02, %384
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %386, i32 0, i32 71
  %388 = load i64, ptr %387, align 8
  %389 = sitofp i64 %388 to double
  %390 = fdiv double %385, %389
  br label %392

391:                                              ; preds = %367
  br label %392

392:                                              ; preds = %391, %380
  %393 = phi double [ %390, %380 ], [ 0.000000e+00, %391 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %374, double noundef %393)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.16)
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %394, i32 0, i32 71
  %396 = load i64, ptr %395, align 8
  %397 = sitofp i64 %396 to double
  %398 = fmul double 1.000000e+00, %397
  %399 = fdiv double %398, 1.000000e+06
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %400, i32 0, i32 71
  %402 = load i64, ptr %401, align 8
  %403 = sitofp i64 %402 to double
  %404 = fcmp une double %403, 0.000000e+00
  br i1 %404, label %405, label %416

405:                                              ; preds = %392
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %406, i32 0, i32 71
  %408 = load i64, ptr %407, align 8
  %409 = sitofp i64 %408 to double
  %410 = fmul double 1.000000e+02, %409
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %411, i32 0, i32 71
  %413 = load i64, ptr %412, align 8
  %414 = sitofp i64 %413 to double
  %415 = fdiv double %410, %414
  br label %417

416:                                              ; preds = %392
  br label %417

417:                                              ; preds = %416, %405
  %418 = phi double [ %415, %405 ], [ 0.000000e+00, %416 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %399, double noundef %418)
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.Aig_Man_t_, ptr %421, i32 0, i32 12
  %423 = load i32, ptr %422, align 8
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %514

425:                                              ; preds = %417
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %426, i32 0, i32 54
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %2, align 8
  %430 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %429, i32 0, i32 55
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %432, i32 0, i32 55
  %434 = load i32, ptr %433, align 4
  %435 = sitofp i32 %434 to double
  %436 = fmul double 1.000000e+02, %435
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %437, i32 0, i32 54
  %439 = load i32, ptr %438, align 8
  %440 = sitofp i32 %439 to double
  %441 = fdiv double %436, %440
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, i32 noundef %428, i32 noundef %431, double noundef %441)
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %442, i32 0, i32 56
  %444 = load i32, ptr %443, align 8
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %445, i32 0, i32 57
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %448, i32 0, i32 57
  %450 = load i32, ptr %449, align 4
  %451 = sitofp i32 %450 to double
  %452 = fmul double 1.000000e+02, %451
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %453, i32 0, i32 56
  %455 = load i32, ptr %454, align 8
  %456 = sitofp i32 %455 to double
  %457 = fdiv double %452, %456
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %444, i32 noundef %447, double noundef %457)
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %458, i32 0, i32 58
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %461, i32 0, i32 59
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %2, align 8
  %465 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %464, i32 0, i32 58
  %466 = load i32, ptr %465, align 8
  %467 = load ptr, ptr %2, align 8
  %468 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %467, i32 0, i32 59
  %469 = load i32, ptr %468, align 4
  %470 = sub nsw i32 %466, %469
  %471 = sitofp i32 %470 to double
  %472 = fmul double 1.000000e+02, %471
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %473, i32 0, i32 58
  %475 = load i32, ptr %474, align 8
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %425
  %478 = load ptr, ptr %2, align 8
  %479 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %478, i32 0, i32 58
  %480 = load i32, ptr %479, align 8
  br label %482

481:                                              ; preds = %425
  br label %482

482:                                              ; preds = %481, %477
  %483 = phi i32 [ %480, %477 ], [ 1, %481 ]
  %484 = sitofp i32 %483 to double
  %485 = fdiv double %472, %484
  %486 = load ptr, ptr %2, align 8
  %487 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %486, i32 0, i32 60
  %488 = load i32, ptr %487, align 8
  %489 = load ptr, ptr %2, align 8
  %490 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %489, i32 0, i32 61
  %491 = load i32, ptr %490, align 4
  %492 = load ptr, ptr %2, align 8
  %493 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %492, i32 0, i32 60
  %494 = load i32, ptr %493, align 8
  %495 = load ptr, ptr %2, align 8
  %496 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %495, i32 0, i32 61
  %497 = load i32, ptr %496, align 4
  %498 = sub nsw i32 %494, %497
  %499 = sitofp i32 %498 to double
  %500 = fmul double 1.000000e+02, %499
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %501, i32 0, i32 60
  %503 = load i32, ptr %502, align 8
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %482
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %506, i32 0, i32 60
  %508 = load i32, ptr %507, align 8
  br label %510

509:                                              ; preds = %482
  br label %510

510:                                              ; preds = %509, %505
  %511 = phi i32 [ %508, %505 ], [ 1, %509 ]
  %512 = sitofp i32 %511 to double
  %513 = fdiv double %500, %512
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %460, i32 noundef %463, double noundef %485, i32 noundef %488, i32 noundef %491, double noundef %513)
  br label %514

514:                                              ; preds = %510, %417
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.20)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.21)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define void @Ssw_ManCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Aig_ManObjNumMax(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %24, %28
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %7, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  call void @Vec_PtrFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %42, i32 0, i32 40
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %44, i32 0, i32 41
  store i32 0, ptr %45, align 4
  ret void
}

declare void @Aig_ManCleanMarkAB(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %11, i32 0, i32 30
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %17, i32 0, i32 28
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  call void @Ssw_ManPrintStats(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  call void @Ssw_ClassesStop(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %38, i32 0, i32 32
  %40 = load ptr, ptr %39, align 8
  call void @Ssw_SmlStop(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8
  call void @Vec_IntFree(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %56, i32 0, i32 37
  %58 = load ptr, ptr %57, align 8
  call void @Vec_IntFree(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8
  call void @Vec_PtrFree(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %63, i32 0, i32 36
  %65 = load ptr, ptr %64, align 8
  call void @Vec_PtrFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8
  call void @Vec_PtrFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %69, i32 0, i32 29
  %71 = load ptr, ptr %70, align 8
  call void @Vec_IntFree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8
  call void @Vec_PtrFree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %59
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #11
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %83, i32 0, i32 4
  store ptr null, ptr %84, align 8
  br label %86

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %87, i32 0, i32 39
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %92, i32 0, i32 39
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #11
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %95, i32 0, i32 39
  store ptr null, ptr %96, align 8
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %102) #11
  store ptr null, ptr %2, align 8
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @Ssw_ClassesStop(ptr noundef) #1

declare void @Ssw_SmlStop(ptr noundef) #1

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
