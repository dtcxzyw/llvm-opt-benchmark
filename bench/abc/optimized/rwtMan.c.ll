; ModuleID = 'bench/abc/original/rwtMan.c.ll'
source_filename = "bench/abc/original/rwtMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_puCanons = internal global ptr null, align 8
@s_pPhases = internal global ptr null, align 8
@s_pPerms = internal global ptr null, align 8
@s_pMap = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Total cuts tries  = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Bad cuts found    = %8d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Total subgraphs   = %8d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Used NPN classes  = %8d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Nodes considered  = %8d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Nodes rewritten   = %8d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Calculated gain   = %8d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Start       \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Cuts        \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Truth       \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Resynthesis \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"    Mffc    \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"    Eval    \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Update      \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"TOTAL       \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"stats.txt\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [22 x i8] c"Rewriting statistics:\00", align 1

; Function Attrs: nounwind uwtable
define void @Rwt_ManGlobalStart() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_puCanons, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @Extra_Truth4VarNPN(ptr noundef nonnull @s_puCanons, ptr noundef nonnull @s_pPhases, ptr noundef nonnull @s_pPerms, ptr noundef nonnull @s_pMap) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @Extra_Truth4VarNPN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Rwt_ManGlobalStop() local_unnamed_addr #2 {
  %1 = load ptr, ptr @s_puCanons, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #15
  store ptr null, ptr @s_puCanons, align 8
  br label %3

3:                                                ; preds = %0, %2
  %4 = load ptr, ptr @s_pPhases, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #15
  store ptr null, ptr @s_pPhases, align 8
  br label %6

6:                                                ; preds = %3, %5
  %7 = load ptr, ptr @s_pPerms, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #15
  store ptr null, ptr @s_pPerms, align 8
  br label %9

9:                                                ; preds = %6, %8
  %10 = load ptr, ptr @s_pMap, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #15
  store ptr null, ptr @s_pMap, align 8
  br label %12

12:                                               ; preds = %9, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Rwt_ManStart(i32 noundef %0) local_unnamed_addr #0 {
Abc_Clock.exit:
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit37, label %7

7:                                                ; preds = %Abc_Clock.exit
  %8 = load i64, ptr %2, align 8
  %.neg40 = mul i64 %8, -1000000
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg41 = add i64 %.neg, %.neg40
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %Abc_Clock.exit, %7
  %.0.i36.neg = phi i64 [ %.neg41, %7 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %calloc42 = call dereferenceable_or_null(1152) ptr @calloc(i64 1, i64 1152)
  store i32 65536, ptr %calloc42, align 8
  %11 = load ptr, ptr @s_puCanons, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %Rwt_ManGlobalStart.exit

13:                                               ; preds = %Abc_Clock.exit37
  call void @Extra_Truth4VarNPN(ptr noundef nonnull @s_puCanons, ptr noundef nonnull @s_pPhases, ptr noundef nonnull @s_pPerms, ptr noundef nonnull @s_pMap) #15
  %.pre = load ptr, ptr @s_puCanons, align 8
  br label %Rwt_ManGlobalStart.exit

Rwt_ManGlobalStart.exit:                          ; preds = %Abc_Clock.exit37, %13
  %14 = phi ptr [ %11, %Abc_Clock.exit37 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %calloc42, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr @s_pPhases, align 8
  %17 = getelementptr inbounds i8, ptr %calloc42, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @s_pPerms, align 8
  %19 = getelementptr inbounds i8, ptr %calloc42, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr @s_pMap, align 8
  %21 = getelementptr inbounds i8, ptr %calloc42, i64 32
  store ptr %20, ptr %21, align 8
  %22 = call ptr @Rwt_ManGetPractical(ptr noundef nonnull %calloc42) #15
  %23 = getelementptr inbounds i8, ptr %calloc42, i64 48
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %calloc42, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %calloc = call ptr @calloc(i64 1, i64 %26)
  %27 = getelementptr inbounds i8, ptr %calloc42, i64 72
  store ptr %calloc, ptr %27, align 8
  %28 = call ptr @Mem_FixedStart(i32 noundef 40) #15
  %29 = getelementptr inbounds i8, ptr %calloc42, i64 88
  store ptr %28, ptr %29, align 8
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 100, ptr %30, align 8
  %32 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %calloc42, i64 64
  store ptr %30, ptr %34, align 8
  %35 = call ptr @Rwt_ManAddVar(ptr noundef nonnull %calloc42, i32 noundef 0, i32 noundef %0) #15
  %36 = call ptr @Rwt_ManAddVar(ptr noundef nonnull %calloc42, i32 noundef 43690, i32 noundef %0) #15
  %37 = call ptr @Rwt_ManAddVar(ptr noundef nonnull %calloc42, i32 noundef 52428, i32 noundef %0) #15
  %38 = call ptr @Rwt_ManAddVar(ptr noundef nonnull %calloc42, i32 noundef 61680, i32 noundef %0) #15
  %39 = call ptr @Rwt_ManAddVar(ptr noundef nonnull %calloc42, i32 noundef 65280, i32 noundef %0) #15
  %40 = getelementptr inbounds i8, ptr %calloc42, i64 108
  store i32 5, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %calloc42, i64 96
  store i32 1, ptr %41, align 8
  %42 = call ptr @Extra_Permutations(i32 noundef 4) #15
  %43 = getelementptr inbounds i8, ptr %calloc42, i64 56
  store ptr %42, ptr %43, align 8
  %44 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  store i32 50, ptr %44, align 8
  %46 = call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #16
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %calloc42, i64 160
  store ptr %44, ptr %48, align 8
  %49 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  store i32 50, ptr %49, align 8
  %51 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %calloc42, i64 144
  store ptr %49, ptr %53, align 8
  %54 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  store i32 50, ptr %54, align 8
  %56 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %calloc42, i64 152
  store ptr %54, ptr %58, align 8
  %59 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4
  store i32 50, ptr %59, align 8
  %61 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %calloc42, i64 168
  store ptr %59, ptr %63, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %64, label %65

64:                                               ; preds = %Rwt_ManGlobalStart.exit
  call void @Rwt_ManLoadFromArray(ptr noundef nonnull %calloc42, i32 noundef 0) #15
  call void @Rwt_ManPreprocess(ptr noundef nonnull %calloc42) #15
  br label %65

65:                                               ; preds = %Rwt_ManGlobalStart.exit, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Abc_Clock.exit39, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %1, align 8
  %70 = mul nsw i64 %69, 1000000
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = sdiv i64 %72, 1000
  %74 = add nsw i64 %73, %70
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %65, %68
  %.0.i38 = phi i64 [ %74, %68 ], [ -1, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %75 = add i64 %.0.i38, %.0.i36.neg
  %76 = getelementptr inbounds i8, ptr %calloc42, i64 1088
  store i64 %75, ptr %76, align 8
  ret ptr %calloc42
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @Rwt_ManGetPractical(ptr noundef) local_unnamed_addr #1

declare ptr @Mem_FixedStart(i32 noundef) local_unnamed_addr #1

declare ptr @Rwt_ManAddVar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_Permutations(i32 noundef) local_unnamed_addr #1

declare void @Rwt_ManLoadFromArray(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Rwt_ManPreprocess(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Rwt_ManStop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.preheader60

.preheader60:                                     ; preds = %1
  %4 = getelementptr i8, ptr %3, i64 4
  %.val64 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val64, 0
  br i1 %5, label %.preheader, label %.critedge.i

.preheader:                                       ; preds = %.preheader60, %.critedge
  %6 = phi ptr [ %28, %.critedge ], [ %3, %.preheader60 ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.critedge ], [ 0, %.preheader60 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val4661 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val4661, i64 %indvars.iv68
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val4862 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val4862, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Dec_GraphFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Dec_GraphFree.exit ], [ 0, %.preheader ]
  %12 = phi ptr [ %24, %Dec_GraphFree.exit ], [ %9, %.preheader ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val49 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %.val49, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %20

20:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %19) #15
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %.lr.ph, %20
  tail call void @free(ptr noundef nonnull %17) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val46 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %.val46, i64 %indvars.iv68
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val48 = load i32, ptr %25, align 4
  %26 = sext i32 %.val48 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Dec_GraphFree.exit, %.preheader
  %28 = phi ptr [ %6, %.preheader ], [ %21, %Dec_GraphFree.exit ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next69, %30
  br i1 %31, label %.preheader, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge
  %32 = getelementptr i8, ptr %28, i64 4
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %34 = getelementptr i8, ptr %28, i64 8
  br label %35

35:                                               ; preds = %42, %.lr.ph.i
  %.val14.i = phi i32 [ %.val, %.lr.ph.i ], [ %.val.i, %42 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.val8.i = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %.not.i50 = icmp eq ptr %37, null
  br i1 %.not.i50, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %41, %38
  tail call void @free(ptr noundef nonnull %37) #15
  %.val.pre.i = load i32, ptr %32, align 4
  br label %42

42:                                               ; preds = %Vec_PtrFree.exit.i, %35
  %.val.i = phi i32 [ %.val14.i, %35 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = sext i32 %.val.i to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %35, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %42, %.preheader60, %._crit_edge
  %.lcssa74 = phi ptr [ %28, %._crit_edge ], [ %3, %.preheader60 ], [ %28, %42 ]
  %45 = getelementptr inbounds i8, ptr %.lcssa74, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i9.i = icmp eq ptr %46, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %47

47:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %46) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %47
  tail call void @free(ptr noundef nonnull %.lcssa74) #15
  br label %.thread

.thread:                                          ; preds = %1, %Vec_VecFree.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i51 = icmp eq ptr %51, null
  br i1 %.not.i51, label %Vec_PtrFree.exit, label %52

52:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %51) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.thread, %52
  tail call void @free(ptr noundef nonnull %49) #15
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i52 = icmp eq ptr %56, null
  br i1 %.not.i52, label %Vec_PtrFree.exit53, label %57

57:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %56) #15
  br label %Vec_PtrFree.exit53

Vec_PtrFree.exit53:                               ; preds = %Vec_PtrFree.exit, %57
  tail call void @free(ptr noundef nonnull %54) #15
  %58 = getelementptr inbounds i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i54 = icmp eq ptr %61, null
  br i1 %.not.i54, label %Vec_IntFree.exit, label %62

62:                                               ; preds = %Vec_PtrFree.exit53
  tail call void @free(ptr noundef nonnull %61) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit53, %62
  tail call void @free(ptr noundef nonnull %59) #15
  %63 = getelementptr inbounds i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i55 = icmp eq ptr %66, null
  br i1 %.not.i55, label %Vec_PtrFree.exit56, label %67

67:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %66) #15
  br label %Vec_PtrFree.exit56

Vec_PtrFree.exit56:                               ; preds = %Vec_IntFree.exit, %67
  tail call void @free(ptr noundef nonnull %64) #15
  %68 = getelementptr inbounds i8, ptr %0, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i57 = icmp eq ptr %71, null
  br i1 %.not.i57, label %Vec_PtrFree.exit58, label %72

72:                                               ; preds = %Vec_PtrFree.exit56
  tail call void @free(ptr noundef nonnull %71) #15
  br label %Vec_PtrFree.exit58

Vec_PtrFree.exit58:                               ; preds = %Vec_PtrFree.exit56, %72
  tail call void @free(ptr noundef nonnull %69) #15
  %73 = getelementptr inbounds i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8
  tail call void @Mem_FixedStop(ptr noundef %74, i32 noundef 0) #15
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not41 = icmp eq ptr %76, null
  br i1 %.not41, label %78, label %77

77:                                               ; preds = %Vec_PtrFree.exit58
  tail call void @free(ptr noundef nonnull %76) #15
  store ptr null, ptr %75, align 8
  br label %78

78:                                               ; preds = %Vec_PtrFree.exit58, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %.not42 = icmp eq ptr %80, null
  br i1 %.not42, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #15
  store ptr null, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %81
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %.not43 = icmp eq ptr %84, null
  br i1 %.not43, label %86, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #15
  store ptr null, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %.not44 = icmp eq ptr %88, null
  br i1 %.not44, label %90, label %89

89:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %88) #15
  br label %90

90:                                               ; preds = %86, %89
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

declare void @Mem_FixedStop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Rwt_ManPrintStats(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 188
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %.021 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %4 = getelementptr inbounds [222 x i32], ptr %2, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %.021, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 222
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !8

9:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = getelementptr inbounds i8, ptr %0, i64 1076
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 1080
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 1084
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %17)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %8)
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 180
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %27)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %29 = getelementptr inbounds i8, ptr %0, i64 1088
  %30 = load i64, ptr %29, align 8
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %32)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11)
  %33 = getelementptr inbounds i8, ptr %0, i64 1104
  %34 = load i64, ptr %33, align 8
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %36)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12)
  %37 = getelementptr inbounds i8, ptr %0, i64 1096
  %38 = load i64, ptr %37, align 8
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13)
  %41 = getelementptr inbounds i8, ptr %0, i64 1112
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %44)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14)
  %45 = getelementptr inbounds i8, ptr %0, i64 1128
  %46 = load i64, ptr %45, align 8
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %48)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15)
  %49 = getelementptr inbounds i8, ptr %0, i64 1120
  %50 = load i64, ptr %49, align 8
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %52)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16)
  %53 = getelementptr inbounds i8, ptr %0, i64 1136
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %56)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17)
  %57 = getelementptr inbounds i8, ptr %0, i64 1144
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %60)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Rwt_ManPrintStatsFile(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  %3 = getelementptr inbounds i8, ptr %0, i64 1076
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 1084
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %7) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %10) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef %13) #15
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  %15 = tail call i32 @fclose(ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Rwt_ManReadDecs(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Rwt_ManReadLeaves(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Rwt_ManReadCompl(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Rwt_ManAddTimeCuts(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1104
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Rwt_ManAddTimeUpdate(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1136
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Rwt_ManAddTimeTotal(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1144
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rwt_Precompute() local_unnamed_addr #0 {
  %1 = tail call ptr @Rwt_ManStart(i32 noundef 1)
  tail call void @Rwt_ManStop(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
