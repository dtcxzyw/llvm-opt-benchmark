target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManFanoutStart(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManSetCioIds(ptr noundef %7)
  %8 = call noalias ptr @malloc(i64 noundef 424) #11
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 424, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = call i32 @Aig_ManObjNumMax(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = mul nsw i32 %25, %28
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !27
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %35, i32 0, i32 21
  store ptr %34, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %37, i32 0, i32 22
  store i32 -1, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @Saig_ManPiNum(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = mul nsw i32 %40, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @Saig_ManRegNum(ptr noundef %45)
  %47 = add nsw i32 %44, %46
  %48 = call i32 @Abc_BitWordNum(i32 noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %49, i32 0, i32 38
  store i32 %48, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 8, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 4) #12
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %56, i32 0, i32 39
  store ptr %55, ptr %57, align 8, !tbaa !31
  %58 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %59, i32 0, i32 28
  store ptr %58, ptr %60, align 8, !tbaa !32
  %61 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %62, i32 0, i32 29
  store ptr %61, ptr %63, align 8, !tbaa !33
  %64 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %65, i32 0, i32 35
  store ptr %64, ptr %66, align 8, !tbaa !34
  %67 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %68, i32 0, i32 36
  store ptr %67, ptr %69, align 8, !tbaa !35
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Aig_ManFanoutStart(ptr noundef) #2

declare void @Aig_ManSetCioIds(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load i32, ptr %2, align 4, !tbaa !44
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !44
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !46
  %14 = load i32, ptr %2, align 4, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !44
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load i32, ptr %2, align 4, !tbaa !44
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !44
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load i32, ptr %2, align 4, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManCountEquivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !44
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %6

6:                                                ; preds = %40, %1
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load i32, ptr %4, align 4, !tbaa !44
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %15, %6
  %24 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = call ptr @Aig_ObjRepr(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %5, align 4, !tbaa !44
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !44
  br label %39

39:                                               ; preds = %29, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !44
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !44
  br label %6, !llvm.loop !58

43:                                               ; preds = %23
  %44 = load i32, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = call i32 @Aig_ManObjNumMax(ptr noundef %6)
  %8 = sitofp i32 %7 to double
  %9 = fmul double 1.000000e+00, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = sitofp i32 %12 to double
  %14 = fmul double %9, %13
  %15 = fmul double %14, 2.400000e+01
  %16 = fdiv double %15, 0x4130000000000000
  store double %16, ptr %3, align 8, !tbaa !63
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = call i32 @Saig_ManConstrNum(ptr noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !67
  %41 = load double, ptr %3, align 8, !tbaa !63
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %21, i32 noundef %26, i32 noundef %31, i32 noundef %35, i32 noundef %40, double noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = call i32 @Saig_ManPiNum(ptr noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = call i32 @Saig_ManPoNum(ptr noundef %48)
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = call i32 @Saig_ManRegNum(ptr noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = call i32 @Aig_ManNodeNum(ptr noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %60, i32 0, i32 40
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %63 = add nsw i32 %62, 1
  %64 = sdiv i32 0, %63
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %65, i32 0, i32 44
  %67 = load i32, ptr %66, align 8, !tbaa !69
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %68, i32 0, i32 47
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %71, i32 0, i32 45
  %73 = load i32, ptr %72, align 4, !tbaa !71
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = call i32 @Ssw_ManCountEquivs(ptr noundef %74)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4, !tbaa !72
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 8, !tbaa !73
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 8, !tbaa !74
  %85 = load ptr, ptr %2, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 4, !tbaa !75
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %88, i32 0, i32 50
  %90 = load i32, ptr %89, align 8, !tbaa !76
  %91 = load ptr, ptr %2, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %91, i32 0, i32 51
  %93 = load i32, ptr %92, align 4, !tbaa !77
  %94 = load ptr, ptr %2, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %94, i32 0, i32 50
  %96 = load i32, ptr %95, align 8, !tbaa !76
  %97 = load ptr, ptr %2, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %97, i32 0, i32 51
  %99 = load i32, ptr %98, align 4, !tbaa !77
  %100 = sub nsw i32 %96, %99
  %101 = sitofp i32 %100 to double
  %102 = fmul double 1.000000e+02, %101
  %103 = load ptr, ptr %2, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %103, i32 0, i32 50
  %105 = load i32, ptr %104, align 8, !tbaa !76
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %1
  %108 = load ptr, ptr %2, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %108, i32 0, i32 50
  %110 = load i32, ptr %109, align 8, !tbaa !76
  br label %112

111:                                              ; preds = %1
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i32 [ %110, %107 ], [ 1, %111 ]
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %102, %114
  %116 = load ptr, ptr %2, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %116, i32 0, i32 52
  %118 = load i32, ptr %117, align 8, !tbaa !78
  %119 = load ptr, ptr %2, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %119, i32 0, i32 53
  %121 = load i32, ptr %120, align 4, !tbaa !79
  %122 = load ptr, ptr %2, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %122, i32 0, i32 52
  %124 = load i32, ptr %123, align 8, !tbaa !78
  %125 = load ptr, ptr %2, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %125, i32 0, i32 53
  %127 = load i32, ptr %126, align 4, !tbaa !79
  %128 = sub nsw i32 %124, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+02, %129
  %131 = load ptr, ptr %2, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %131, i32 0, i32 52
  %133 = load i32, ptr %132, align 8, !tbaa !78
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %112
  %136 = load ptr, ptr %2, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %136, i32 0, i32 52
  %138 = load i32, ptr %137, align 8, !tbaa !78
  br label %140

139:                                              ; preds = %112
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi i32 [ %138, %135 ], [ 1, %139 ]
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %130, %142
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %90, i32 noundef %93, double noundef %115, i32 noundef %118, i32 noundef %121, double noundef %143)
  %144 = load ptr, ptr %2, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %144, i32 0, i32 71
  %146 = load i64, ptr %145, align 8, !tbaa !80
  %147 = load ptr, ptr %2, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %147, i32 0, i32 62
  %149 = load i64, ptr %148, align 8, !tbaa !81
  %150 = sub nsw i64 %146, %149
  %151 = load ptr, ptr %2, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %151, i32 0, i32 63
  %153 = load i64, ptr %152, align 8, !tbaa !82
  %154 = sub nsw i64 %150, %153
  %155 = load ptr, ptr %2, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %155, i32 0, i32 64
  %157 = load i64, ptr %156, align 8, !tbaa !83
  %158 = sub nsw i64 %154, %157
  %159 = load ptr, ptr %2, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %159, i32 0, i32 65
  %161 = load i64, ptr %160, align 8, !tbaa !84
  %162 = sub nsw i64 %158, %161
  %163 = load ptr, ptr %2, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %163, i32 0, i32 66
  %165 = load i64, ptr %164, align 8, !tbaa !85
  %166 = sub nsw i64 %162, %165
  %167 = load ptr, ptr %2, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %167, i32 0, i32 70
  store i64 %166, ptr %168, align 8, !tbaa !86
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %169 = load ptr, ptr %2, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %169, i32 0, i32 62
  %171 = load i64, ptr %170, align 8, !tbaa !81
  %172 = sitofp i64 %171 to double
  %173 = fmul double 1.000000e+00, %172
  %174 = fdiv double %173, 1.000000e+06
  %175 = load ptr, ptr %2, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %175, i32 0, i32 71
  %177 = load i64, ptr %176, align 8, !tbaa !80
  %178 = sitofp i64 %177 to double
  %179 = fcmp une double %178, 0.000000e+00
  br i1 %179, label %180, label %191

180:                                              ; preds = %140
  %181 = load ptr, ptr %2, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %181, i32 0, i32 62
  %183 = load i64, ptr %182, align 8, !tbaa !81
  %184 = sitofp i64 %183 to double
  %185 = fmul double 1.000000e+02, %184
  %186 = load ptr, ptr %2, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %186, i32 0, i32 71
  %188 = load i64, ptr %187, align 8, !tbaa !80
  %189 = sitofp i64 %188 to double
  %190 = fdiv double %185, %189
  br label %192

191:                                              ; preds = %140
  br label %192

192:                                              ; preds = %191, %180
  %193 = phi double [ %190, %180 ], [ 0.000000e+00, %191 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %174, double noundef %193)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.8)
  %194 = load ptr, ptr %2, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %194, i32 0, i32 63
  %196 = load i64, ptr %195, align 8, !tbaa !82
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  %200 = load ptr, ptr %2, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %200, i32 0, i32 71
  %202 = load i64, ptr %201, align 8, !tbaa !80
  %203 = sitofp i64 %202 to double
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %192
  %206 = load ptr, ptr %2, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %206, i32 0, i32 63
  %208 = load i64, ptr %207, align 8, !tbaa !82
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+02, %209
  %211 = load ptr, ptr %2, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %211, i32 0, i32 71
  %213 = load i64, ptr %212, align 8, !tbaa !80
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %210, %214
  br label %217

216:                                              ; preds = %192
  br label %217

217:                                              ; preds = %216, %205
  %218 = phi double [ %215, %205 ], [ 0.000000e+00, %216 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %199, double noundef %218)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.9)
  %219 = load ptr, ptr %2, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %219, i32 0, i32 64
  %221 = load i64, ptr %220, align 8, !tbaa !83
  %222 = sitofp i64 %221 to double
  %223 = fmul double 1.000000e+00, %222
  %224 = fdiv double %223, 1.000000e+06
  %225 = load ptr, ptr %2, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %225, i32 0, i32 71
  %227 = load i64, ptr %226, align 8, !tbaa !80
  %228 = sitofp i64 %227 to double
  %229 = fcmp une double %228, 0.000000e+00
  br i1 %229, label %230, label %241

230:                                              ; preds = %217
  %231 = load ptr, ptr %2, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %231, i32 0, i32 64
  %233 = load i64, ptr %232, align 8, !tbaa !83
  %234 = sitofp i64 %233 to double
  %235 = fmul double 1.000000e+02, %234
  %236 = load ptr, ptr %2, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %236, i32 0, i32 71
  %238 = load i64, ptr %237, align 8, !tbaa !80
  %239 = sitofp i64 %238 to double
  %240 = fdiv double %235, %239
  br label %242

241:                                              ; preds = %217
  br label %242

242:                                              ; preds = %241, %230
  %243 = phi double [ %240, %230 ], [ 0.000000e+00, %241 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %224, double noundef %243)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.10)
  %244 = load ptr, ptr %2, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %244, i32 0, i32 65
  %246 = load i64, ptr %245, align 8, !tbaa !84
  %247 = sitofp i64 %246 to double
  %248 = fmul double 1.000000e+00, %247
  %249 = fdiv double %248, 1.000000e+06
  %250 = load ptr, ptr %2, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %250, i32 0, i32 71
  %252 = load i64, ptr %251, align 8, !tbaa !80
  %253 = sitofp i64 %252 to double
  %254 = fcmp une double %253, 0.000000e+00
  br i1 %254, label %255, label %266

255:                                              ; preds = %242
  %256 = load ptr, ptr %2, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %256, i32 0, i32 65
  %258 = load i64, ptr %257, align 8, !tbaa !84
  %259 = sitofp i64 %258 to double
  %260 = fmul double 1.000000e+02, %259
  %261 = load ptr, ptr %2, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %261, i32 0, i32 71
  %263 = load i64, ptr %262, align 8, !tbaa !80
  %264 = sitofp i64 %263 to double
  %265 = fdiv double %260, %264
  br label %267

266:                                              ; preds = %242
  br label %267

267:                                              ; preds = %266, %255
  %268 = phi double [ %265, %255 ], [ 0.000000e+00, %266 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %249, double noundef %268)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.11)
  %269 = load ptr, ptr %2, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %269, i32 0, i32 66
  %271 = load i64, ptr %270, align 8, !tbaa !85
  %272 = sitofp i64 %271 to double
  %273 = fmul double 1.000000e+00, %272
  %274 = fdiv double %273, 1.000000e+06
  %275 = load ptr, ptr %2, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %275, i32 0, i32 71
  %277 = load i64, ptr %276, align 8, !tbaa !80
  %278 = sitofp i64 %277 to double
  %279 = fcmp une double %278, 0.000000e+00
  br i1 %279, label %280, label %291

280:                                              ; preds = %267
  %281 = load ptr, ptr %2, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %281, i32 0, i32 66
  %283 = load i64, ptr %282, align 8, !tbaa !85
  %284 = sitofp i64 %283 to double
  %285 = fmul double 1.000000e+02, %284
  %286 = load ptr, ptr %2, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %286, i32 0, i32 71
  %288 = load i64, ptr %287, align 8, !tbaa !80
  %289 = sitofp i64 %288 to double
  %290 = fdiv double %285, %289
  br label %292

291:                                              ; preds = %267
  br label %292

292:                                              ; preds = %291, %280
  %293 = phi double [ %290, %280 ], [ 0.000000e+00, %291 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %274, double noundef %293)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.12)
  %294 = load ptr, ptr %2, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %294, i32 0, i32 68
  %296 = load i64, ptr %295, align 8, !tbaa !87
  %297 = sitofp i64 %296 to double
  %298 = fmul double 1.000000e+00, %297
  %299 = fdiv double %298, 1.000000e+06
  %300 = load ptr, ptr %2, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %300, i32 0, i32 71
  %302 = load i64, ptr %301, align 8, !tbaa !80
  %303 = sitofp i64 %302 to double
  %304 = fcmp une double %303, 0.000000e+00
  br i1 %304, label %305, label %316

305:                                              ; preds = %292
  %306 = load ptr, ptr %2, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %306, i32 0, i32 68
  %308 = load i64, ptr %307, align 8, !tbaa !87
  %309 = sitofp i64 %308 to double
  %310 = fmul double 1.000000e+02, %309
  %311 = load ptr, ptr %2, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %311, i32 0, i32 71
  %313 = load i64, ptr %312, align 8, !tbaa !80
  %314 = sitofp i64 %313 to double
  %315 = fdiv double %310, %314
  br label %317

316:                                              ; preds = %292
  br label %317

317:                                              ; preds = %316, %305
  %318 = phi double [ %315, %305 ], [ 0.000000e+00, %316 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %299, double noundef %318)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.13)
  %319 = load ptr, ptr %2, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %319, i32 0, i32 67
  %321 = load i64, ptr %320, align 8, !tbaa !88
  %322 = sitofp i64 %321 to double
  %323 = fmul double 1.000000e+00, %322
  %324 = fdiv double %323, 1.000000e+06
  %325 = load ptr, ptr %2, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %325, i32 0, i32 71
  %327 = load i64, ptr %326, align 8, !tbaa !80
  %328 = sitofp i64 %327 to double
  %329 = fcmp une double %328, 0.000000e+00
  br i1 %329, label %330, label %341

330:                                              ; preds = %317
  %331 = load ptr, ptr %2, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %331, i32 0, i32 67
  %333 = load i64, ptr %332, align 8, !tbaa !88
  %334 = sitofp i64 %333 to double
  %335 = fmul double 1.000000e+02, %334
  %336 = load ptr, ptr %2, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %336, i32 0, i32 71
  %338 = load i64, ptr %337, align 8, !tbaa !80
  %339 = sitofp i64 %338 to double
  %340 = fdiv double %335, %339
  br label %342

341:                                              ; preds = %317
  br label %342

342:                                              ; preds = %341, %330
  %343 = phi double [ %340, %330 ], [ 0.000000e+00, %341 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %324, double noundef %343)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.14)
  %344 = load ptr, ptr %2, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %344, i32 0, i32 69
  %346 = load i64, ptr %345, align 8, !tbaa !89
  %347 = sitofp i64 %346 to double
  %348 = fmul double 1.000000e+00, %347
  %349 = fdiv double %348, 1.000000e+06
  %350 = load ptr, ptr %2, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %350, i32 0, i32 71
  %352 = load i64, ptr %351, align 8, !tbaa !80
  %353 = sitofp i64 %352 to double
  %354 = fcmp une double %353, 0.000000e+00
  br i1 %354, label %355, label %366

355:                                              ; preds = %342
  %356 = load ptr, ptr %2, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %356, i32 0, i32 69
  %358 = load i64, ptr %357, align 8, !tbaa !89
  %359 = sitofp i64 %358 to double
  %360 = fmul double 1.000000e+02, %359
  %361 = load ptr, ptr %2, align 8, !tbaa !10
  %362 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %361, i32 0, i32 71
  %363 = load i64, ptr %362, align 8, !tbaa !80
  %364 = sitofp i64 %363 to double
  %365 = fdiv double %360, %364
  br label %367

366:                                              ; preds = %342
  br label %367

367:                                              ; preds = %366, %355
  %368 = phi double [ %365, %355 ], [ 0.000000e+00, %366 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %349, double noundef %368)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.15)
  %369 = load ptr, ptr %2, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %369, i32 0, i32 70
  %371 = load i64, ptr %370, align 8, !tbaa !86
  %372 = sitofp i64 %371 to double
  %373 = fmul double 1.000000e+00, %372
  %374 = fdiv double %373, 1.000000e+06
  %375 = load ptr, ptr %2, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %375, i32 0, i32 71
  %377 = load i64, ptr %376, align 8, !tbaa !80
  %378 = sitofp i64 %377 to double
  %379 = fcmp une double %378, 0.000000e+00
  br i1 %379, label %380, label %391

380:                                              ; preds = %367
  %381 = load ptr, ptr %2, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %381, i32 0, i32 70
  %383 = load i64, ptr %382, align 8, !tbaa !86
  %384 = sitofp i64 %383 to double
  %385 = fmul double 1.000000e+02, %384
  %386 = load ptr, ptr %2, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %386, i32 0, i32 71
  %388 = load i64, ptr %387, align 8, !tbaa !80
  %389 = sitofp i64 %388 to double
  %390 = fdiv double %385, %389
  br label %392

391:                                              ; preds = %367
  br label %392

392:                                              ; preds = %391, %380
  %393 = phi double [ %390, %380 ], [ 0.000000e+00, %391 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %374, double noundef %393)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.16)
  %394 = load ptr, ptr %2, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %394, i32 0, i32 71
  %396 = load i64, ptr %395, align 8, !tbaa !80
  %397 = sitofp i64 %396 to double
  %398 = fmul double 1.000000e+00, %397
  %399 = fdiv double %398, 1.000000e+06
  %400 = load ptr, ptr %2, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %400, i32 0, i32 71
  %402 = load i64, ptr %401, align 8, !tbaa !80
  %403 = sitofp i64 %402 to double
  %404 = fcmp une double %403, 0.000000e+00
  br i1 %404, label %405, label %416

405:                                              ; preds = %392
  %406 = load ptr, ptr %2, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %406, i32 0, i32 71
  %408 = load i64, ptr %407, align 8, !tbaa !80
  %409 = sitofp i64 %408 to double
  %410 = fmul double 1.000000e+02, %409
  %411 = load ptr, ptr %2, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %411, i32 0, i32 71
  %413 = load i64, ptr %412, align 8, !tbaa !80
  %414 = sitofp i64 %413 to double
  %415 = fdiv double %410, %414
  br label %417

416:                                              ; preds = %392
  br label %417

417:                                              ; preds = %416, %405
  %418 = phi double [ %415, %405 ], [ 0.000000e+00, %416 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %399, double noundef %418)
  %419 = load ptr, ptr %2, align 8, !tbaa !10
  %420 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %421, i32 0, i32 12
  %423 = load i32, ptr %422, align 8, !tbaa !90
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %514

425:                                              ; preds = %417
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  %426 = load ptr, ptr %2, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %426, i32 0, i32 54
  %428 = load i32, ptr %427, align 8, !tbaa !91
  %429 = load ptr, ptr %2, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %429, i32 0, i32 55
  %431 = load i32, ptr %430, align 4, !tbaa !92
  %432 = load ptr, ptr %2, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %432, i32 0, i32 55
  %434 = load i32, ptr %433, align 4, !tbaa !92
  %435 = sitofp i32 %434 to double
  %436 = fmul double 1.000000e+02, %435
  %437 = load ptr, ptr %2, align 8, !tbaa !10
  %438 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %437, i32 0, i32 54
  %439 = load i32, ptr %438, align 8, !tbaa !91
  %440 = sitofp i32 %439 to double
  %441 = fdiv double %436, %440
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, i32 noundef %428, i32 noundef %431, double noundef %441)
  %442 = load ptr, ptr %2, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %442, i32 0, i32 56
  %444 = load i32, ptr %443, align 8, !tbaa !93
  %445 = load ptr, ptr %2, align 8, !tbaa !10
  %446 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %445, i32 0, i32 57
  %447 = load i32, ptr %446, align 4, !tbaa !94
  %448 = load ptr, ptr %2, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %448, i32 0, i32 57
  %450 = load i32, ptr %449, align 4, !tbaa !94
  %451 = sitofp i32 %450 to double
  %452 = fmul double 1.000000e+02, %451
  %453 = load ptr, ptr %2, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %453, i32 0, i32 56
  %455 = load i32, ptr %454, align 8, !tbaa !93
  %456 = sitofp i32 %455 to double
  %457 = fdiv double %452, %456
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %444, i32 noundef %447, double noundef %457)
  %458 = load ptr, ptr %2, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %458, i32 0, i32 58
  %460 = load i32, ptr %459, align 8, !tbaa !95
  %461 = load ptr, ptr %2, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %461, i32 0, i32 59
  %463 = load i32, ptr %462, align 4, !tbaa !96
  %464 = load ptr, ptr %2, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %464, i32 0, i32 58
  %466 = load i32, ptr %465, align 8, !tbaa !95
  %467 = load ptr, ptr %2, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %467, i32 0, i32 59
  %469 = load i32, ptr %468, align 4, !tbaa !96
  %470 = sub nsw i32 %466, %469
  %471 = sitofp i32 %470 to double
  %472 = fmul double 1.000000e+02, %471
  %473 = load ptr, ptr %2, align 8, !tbaa !10
  %474 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %473, i32 0, i32 58
  %475 = load i32, ptr %474, align 8, !tbaa !95
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %425
  %478 = load ptr, ptr %2, align 8, !tbaa !10
  %479 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %478, i32 0, i32 58
  %480 = load i32, ptr %479, align 8, !tbaa !95
  br label %482

481:                                              ; preds = %425
  br label %482

482:                                              ; preds = %481, %477
  %483 = phi i32 [ %480, %477 ], [ 1, %481 ]
  %484 = sitofp i32 %483 to double
  %485 = fdiv double %472, %484
  %486 = load ptr, ptr %2, align 8, !tbaa !10
  %487 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %486, i32 0, i32 60
  %488 = load i32, ptr %487, align 8, !tbaa !97
  %489 = load ptr, ptr %2, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %489, i32 0, i32 61
  %491 = load i32, ptr %490, align 4, !tbaa !98
  %492 = load ptr, ptr %2, align 8, !tbaa !10
  %493 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %492, i32 0, i32 60
  %494 = load i32, ptr %493, align 8, !tbaa !97
  %495 = load ptr, ptr %2, align 8, !tbaa !10
  %496 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %495, i32 0, i32 61
  %497 = load i32, ptr %496, align 4, !tbaa !98
  %498 = sub nsw i32 %494, %497
  %499 = sitofp i32 %498 to double
  %500 = fmul double 1.000000e+02, %499
  %501 = load ptr, ptr %2, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %501, i32 0, i32 60
  %503 = load i32, ptr %502, align 8, !tbaa !97
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %482
  %506 = load ptr, ptr %2, align 8, !tbaa !10
  %507 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %506, i32 0, i32 60
  %508 = load i32, ptr %507, align 8, !tbaa !97
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !44
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
  %15 = load i32, ptr %3, align 4, !tbaa !44
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !44
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !44
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !100
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.20)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !44
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !100
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.21)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !99
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !99
  %48 = load ptr, ptr @stdout, align 8, !tbaa !100
  %49 = load ptr, ptr %7, align 8, !tbaa !99
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !99
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !99
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !99
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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
define internal i32 @Saig_ManConstrNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !90
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !102
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  call void @Aig_ManCleanMarkAB(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  call void @Aig_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !103
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @Aig_ManObjNumMax(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = sext i32 %27 to i64
  %29 = mul i64 %24, %28
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %7, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  call void @Vec_PtrFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !104
  br label %41

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %42, i32 0, i32 40
  store i32 0, ptr %43, align 8, !tbaa !105
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %44, i32 0, i32 41
  store i32 0, ptr %45, align 4, !tbaa !106
  ret void
}

declare void @Aig_ManCleanMarkAB(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %11, i32 0, i32 30
  store ptr null, ptr %12, align 8, !tbaa !107
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %17, i32 0, i32 28
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Ssw_ManPrintStats(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  call void @Ssw_ClassesStop(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %38, i32 0, i32 32
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  call void @Ssw_SmlStop(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  call void @Vec_IntFree(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %56, i32 0, i32 37
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  call void @Vec_IntFree(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %63, i32 0, i32 36
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  call void @Vec_PtrFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %69, i32 0, i32 29
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %59
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  call void @free(ptr noundef %82) #10
  %83 = load ptr, ptr %2, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %83, i32 0, i32 4
  store ptr null, ptr %84, align 8, !tbaa !27
  br label %86

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %87, i32 0, i32 39
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %92, i32 0, i32 39
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  call void @free(ptr noundef %94) #10
  %95 = load ptr, ptr %2, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %95, i32 0, i32 39
  store ptr null, ptr %96, align 8, !tbaa !31
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8, !tbaa !10
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %102) #10
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @Ssw_ClassesStop(ptr noundef) #2

declare void @Ssw_SmlStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr @stdout, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Ssw_Man_t_", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"Ssw_Man_t_", !9, i64 0, !14, i64 8, !4, i64 16, !4, i64 24, !15, i64 32, !16, i64 40, !14, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !18, i64 128, !14, i64 136, !19, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !18, i64 168, !19, i64 176, !20, i64 184, !14, i64 192, !21, i64 200, !14, i64 208, !14, i64 212, !18, i64 216, !18, i64 224, !19, i64 232, !14, i64 240, !20, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !22, i64 392, !22, i64 400, !22, i64 408, !22, i64 416}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Ssw_Cla_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Ssw_Sat_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS10Ssw_Sml_t_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!13, !4, i64 16}
!24 = !{!25, !14, i64 12}
!25 = !{!"Ssw_Pars_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !5, i64 168, !5, i64 176}
!26 = !{!13, !14, i64 8}
!27 = !{!13, !15, i64 32}
!28 = !{!13, !18, i64 128}
!29 = !{!13, !14, i64 136}
!30 = !{!13, !14, i64 240}
!31 = !{!13, !20, i64 248}
!32 = !{!13, !18, i64 168}
!33 = !{!13, !19, i64 176}
!34 = !{!13, !18, i64 216}
!35 = !{!13, !18, i64 224}
!36 = !{!37, !18, i64 32}
!37 = !{!"Aig_Man_t_", !38, i64 0, !38, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !39, i64 48, !40, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !15, i64 160, !14, i64 168, !20, i64 176, !14, i64 184, !41, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !20, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 248, !15, i64 256, !14, i64 264, !42, i64 272, !19, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !20, i64 368, !20, i64 376, !18, i64 384, !19, i64 392, !19, i64 400, !43, i64 408, !18, i64 416, !4, i64 424, !18, i64 432, !14, i64 440, !19, i64 448, !41, i64 456, !19, i64 464, !19, i64 472, !14, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 520}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!40 = !{!"Aig_Obj_t_", !6, i64 0, !39, i64 8, !39, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!41 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!42 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!18, !18, i64 0}
!46 = !{!47, !14, i64 4}
!47 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!48 = !{!47, !14, i64 0}
!49 = !{!47, !5, i64 8}
!50 = !{!37, !14, i64 108}
!51 = !{!37, !14, i64 104}
!52 = !{!19, !19, i64 0}
!53 = !{!54, !14, i64 4}
!54 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !20, i64 8}
!55 = !{!54, !14, i64 0}
!56 = !{!54, !20, i64 8}
!57 = !{!39, !39, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!5, !5, i64 0}
!61 = !{!37, !15, i64 256}
!62 = !{!40, !14, i64 36}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !6, i64 0}
!65 = !{!25, !14, i64 16}
!66 = !{!25, !14, i64 32}
!67 = !{!25, !14, i64 28}
!68 = !{!25, !14, i64 160}
!69 = !{!13, !14, i64 272}
!70 = !{!13, !14, i64 284}
!71 = !{!13, !14, i64 276}
!72 = !{!13, !14, i64 116}
!73 = !{!13, !14, i64 120}
!74 = !{!13, !14, i64 112}
!75 = !{!13, !14, i64 84}
!76 = !{!13, !14, i64 296}
!77 = !{!13, !14, i64 300}
!78 = !{!13, !14, i64 304}
!79 = !{!13, !14, i64 308}
!80 = !{!13, !22, i64 416}
!81 = !{!13, !22, i64 344}
!82 = !{!13, !22, i64 352}
!83 = !{!13, !22, i64 360}
!84 = !{!13, !22, i64 368}
!85 = !{!13, !22, i64 376}
!86 = !{!13, !22, i64 408}
!87 = !{!13, !22, i64 392}
!88 = !{!13, !22, i64 384}
!89 = !{!13, !22, i64 400}
!90 = !{!37, !14, i64 120}
!91 = !{!13, !14, i64 312}
!92 = !{!13, !14, i64 316}
!93 = !{!13, !14, i64 320}
!94 = !{!13, !14, i64 324}
!95 = !{!13, !14, i64 328}
!96 = !{!13, !14, i64 332}
!97 = !{!13, !14, i64 336}
!98 = !{!13, !14, i64 340}
!99 = !{!38, !38, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!102 = !{!37, !14, i64 112}
!103 = !{!13, !4, i64 24}
!104 = !{!13, !18, i64 72}
!105 = !{!13, !14, i64 256}
!106 = !{!13, !14, i64 260}
!107 = !{!13, !20, i64 184}
!108 = !{!25, !14, i64 112}
!109 = !{!13, !16, i64 40}
!110 = !{!13, !21, i64 200}
!111 = !{!13, !19, i64 144}
!112 = !{!13, !19, i64 232}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
