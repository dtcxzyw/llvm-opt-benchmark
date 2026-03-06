; ModuleID = 'bench/abc/original/abcMerge.ll'
source_filename = "bench/abc/original/abcMerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [67 x i8] c"Node %6d : Fanins = %d. Fanouts = %3d.  Cand1 = %3d. Cand2 = %3d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Mergable LUTs = %6d. Total cands = %6d. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Deriving graph\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"GRAPH: Nodes = %6d. Edges = %6d.  Pairs = %6d.  \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Solving\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkMarkFanins_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = and i32 %.val, 15
  %.not = icmp eq i32 %4, 7
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %0)
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %7, label %.critedge

7:                                                ; preds = %5
  %.val13 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 16
  %.val14 = load i32, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.val13, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %.val13, i64 224
  %12 = add nsw i32 %.val14, 1
  %13 = getelementptr inbounds nuw i8, ptr %.val13, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val14, %14
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %11, align 8, !tbaa !29
  %17 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp slt i32 %.val14, %17
  %.not.i.i.not.i.i.i = icmp sgt i32 %16, %.val14
  br i1 %.not.i.i.i, label %30, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val13, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #15
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #16
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

30:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val13, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %17 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #15
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #16
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %40, %28
  %.sink.i.i.i.i = phi i32 [ %17, %40 ], [ %12, %28 ]
  store i32 %.sink.i.i.i.i, ptr %11, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %13, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %30, %18
  %42 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %14, %30 ], [ %14, %18 ]
  %.not4.i.i.i = icmp sgt i32 %42, %.val14
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val13, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %44, i64 %46
  %47 = sub i32 %.val14, %42
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %50, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %7, %._crit_edge.i.i.i.i
  %51 = getelementptr i8, ptr %.val13, i64 232
  %.val.i.i.i = load ptr, ptr %51, align 8, !tbaa !30
  %52 = sext i32 %.val14 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %52
  store i32 %10, ptr %53, align 4, !tbaa !31
  %.val15 = load i32, ptr %3, align 4
  %54 = lshr i32 %.val15, 12
  %55 = icmp slt i32 %54, %1
  br i1 %55, label %.critedge, label %.preheader

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %56 = getelementptr i8, ptr %0, i64 28
  %.val1619 = load i32, ptr %56, align 4, !tbaa !32
  %57 = icmp sgt i32 %.val1619, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr i8, ptr %0, i64 32
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val17 = load ptr, ptr %0, align 8, !tbaa !3
  %.val18 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %60, align 8, !tbaa !34
  %61 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val17.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  tail call void @Abc_NtkMarkFanins_rec(ptr noundef %66, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %56, align 4, !tbaa !32
  %67 = sext i32 %.val16 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %59, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %59, %.preheader, %Abc_NodeSetTravIdCurrent.exit, %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !29
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #15
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #16
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #15
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #16
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !29
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !28
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !30
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkMarkFanouts_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 15
  %.not = icmp eq i32 %5, 7
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %0)
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %8, label %.critedge

8:                                                ; preds = %6
  %.val17 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i32, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %.val17, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %.val17, i64 224
  %13 = add nsw i32 %.val18, 1
  %14 = getelementptr inbounds nuw i8, ptr %.val17, i64 228
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val18, %15
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %12, align 8, !tbaa !29
  %18 = shl nsw i32 %17, 1
  %.not.i.i.i = icmp slt i32 %.val18, %18
  %.not.i.i.not.i.i.i = icmp sgt i32 %17, %.val18
  br i1 %.not.i.i.i, label %31, label %19

19:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #15
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #16
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

31:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %34, null
  %35 = sext i32 %18 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i21.i.i.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #15
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #16
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %41, %29
  %.sink.i.i.i.i = phi i32 [ %18, %41 ], [ %13, %29 ]
  store i32 %.sink.i.i.i.i, ptr %12, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %14, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %31, %19
  %43 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %15, %31 ], [ %15, %19 ]
  %.not4.i.i.i = icmp sgt i32 %43, %.val18
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = sext i32 %43 to i64
  %47 = shl nsw i64 %46, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %45, i64 %47
  %48 = sub i32 %.val18, %43
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %51, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %13, ptr %14, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %8, %._crit_edge.i.i.i.i
  %52 = getelementptr i8, ptr %.val17, i64 232
  %.val.i.i.i = load ptr, ptr %52, align 8, !tbaa !30
  %53 = sext i32 %.val18 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %53
  store i32 %11, ptr %54, align 4, !tbaa !31
  %.val19 = load i32, ptr %4, align 4
  %55 = lshr i32 %.val19, 12
  %56 = icmp sgt i32 %55, %1
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %58 = getelementptr i8, ptr %0, i64 44
  %.val20 = load i32, ptr %58, align 4, !tbaa !40
  %59 = icmp sle i32 %.val20, %2
  %60 = icmp sgt i32 %.val20, 0
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %57
  %61 = getelementptr i8, ptr %0, i64 48
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.val22 = load ptr, ptr %0, align 8, !tbaa !3
  %.val23 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %63, align 8, !tbaa !34
  %64 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %64, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  tail call void @Abc_NtkMarkFanouts_rec(ptr noundef %69, i32 noundef %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %58, align 4, !tbaa !40
  %70 = sext i32 %.val21 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %62, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %62, %57, %Abc_NodeSetTravIdCurrent.exit, %6, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCollectCircle(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4, !tbaa !43
  %5 = getelementptr i8, ptr %0, i64 4
  %.val47111 = load i32, ptr %5, align 4, !tbaa !43
  %6 = icmp sgt i32 %.val47111, 0
  br i1 %6, label %.lr.ph113, label %.critedge

.lr.ph113:                                        ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph113, %.critedge4
  %indvars.iv118 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next119, %.critedge4 ]
  %.val48 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv118
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %10, i64 28
  %.val40106 = load i32, ptr %11, align 4, !tbaa !32
  %12 = icmp sgt i32 %.val40106, 0
  br i1 %12, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 32
  br label %17

.critedge2.preheader:                             ; preds = %147, %8
  %14 = getelementptr i8, ptr %10, i64 44
  %.val44108 = load i32, ptr %14, align 4, !tbaa !40
  %15 = icmp sgt i32 %.val44108, 0
  br i1 %15, label %.lr.ph110, label %.critedge4

.lr.ph110:                                        ; preds = %.critedge2.preheader
  %16 = getelementptr i8, ptr %10, i64 48
  br label %150

17:                                               ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %.val41 = load ptr, ptr %10, align 8, !tbaa !3
  %.val42 = load ptr, ptr %13, align 8, !tbaa !33
  %18 = getelementptr i8, ptr %.val41, i64 32
  %.val41.val = load ptr, ptr %18, align 8, !tbaa !34
  %19 = getelementptr i8, ptr %.val41.val, i64 8
  %.val41.val.val = load ptr, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val41.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr i8, ptr %24, i64 20
  %.val35 = load i32, ptr %25, align 4
  %26 = and i32 %.val35, 15
  %.not104 = icmp eq i32 %26, 7
  br i1 %.not104, label %27, label %147

27:                                               ; preds = %17
  %.val2.i = load ptr, ptr %24, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %24, i64 16
  %.val3.i = load i32, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %30 = add nsw i32 %.val3.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %32
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %29, align 8, !tbaa !29
  %35 = shl nsw i32 %34, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %35
  %.not.i.i.not.i.i.i = icmp sgt i32 %34, %.val3.i
  br i1 %.not.i.i.i, label %48, label %36

36:                                               ; preds = %33
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %39, null
  %40 = sext i32 %30 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #15
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #16
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

48:                                               ; preds = %33
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %51, null
  %52 = sext i32 %35 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i21.i.i.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #15
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #16
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %58, %46
  %.sink.i.i.i.i = phi i32 [ %35, %58 ], [ %30, %46 ]
  store i32 %.sink.i.i.i.i, ptr %29, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %31, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %48, %36
  %60 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %32, %48 ], [ %32, %36 ]
  %.not3.i.i.i = icmp sgt i32 %60, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = sext i32 %60 to i64
  %64 = shl nsw i64 %63, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %62, i64 %64
  %65 = sub i32 %.val3.i, %60
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = add nuw nsw i64 %67, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %68, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %30, ptr %31, align 4, !tbaa !28
  %.val.pre.i = load ptr, ptr %24, align 8, !tbaa !3
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %27, %._crit_edge.i.i.i.i
  %.val38 = phi ptr [ %.val2.i, %27 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %69 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %69, align 8, !tbaa !30
  %70 = sext i32 %.val3.i to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %.val38, i64 216
  %74 = load i32, ptr %73, align 8, !tbaa !14
  %.not105 = icmp eq i32 %72, %74
  br i1 %.not105, label %147, label %75

75:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val39 = load i32, ptr %28, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %.val38, i64 224
  %77 = add nsw i32 %.val39, 1
  %78 = getelementptr inbounds nuw i8, ptr %.val38, i64 228
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %.not.i.not.i.i.i49 = icmp slt i32 %.val39, %79
  br i1 %.not.i.not.i.i.i49, label %Abc_NodeSetTravIdCurrent.exit, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %76, align 8, !tbaa !29
  %82 = shl nsw i32 %81, 1
  %.not.i.i.i50 = icmp slt i32 %.val39, %82
  %.not.i.i.not.i.i.i51 = icmp sgt i32 %81, %.val39
  br i1 %.not.i.i.i50, label %95, label %83

83:                                               ; preds = %80
  br i1 %.not.i.i.not.i.i.i51, label %Vec_IntGrow.exit.i.i.i.i56, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.val38, i64 232
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %.not9.i.i.i.i.i52 = icmp eq ptr %86, null
  %87 = sext i32 %77 to i64
  %88 = shl nsw i64 %87, 2
  br i1 %.not9.i.i.i.i.i52, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #15
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #16
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i53

95:                                               ; preds = %80
  br i1 %.not.i.i.not.i.i.i51, label %Vec_IntGrow.exit.i.i.i.i56, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.val38, i64 232
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %.not9.i21.i.i.i.i61 = icmp eq ptr %98, null
  %99 = sext i32 %82 to i64
  %100 = shl nsw i64 %99, 2
  br i1 %.not9.i21.i.i.i.i61, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #15
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #16
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i53

Vec_IntGrow.exit.sink.split.i.i.i.i53:            ; preds = %105, %93
  %.sink.i.i.i.i54 = phi i32 [ %82, %105 ], [ %77, %93 ]
  store i32 %.sink.i.i.i.i54, ptr %76, align 8, !tbaa !29
  %.pre.i.i.i55 = load i32, ptr %78, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i56

Vec_IntGrow.exit.i.i.i.i56:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i53, %95, %83
  %107 = phi i32 [ %.pre.i.i.i55, %Vec_IntGrow.exit.sink.split.i.i.i.i53 ], [ %79, %95 ], [ %79, %83 ]
  %.not4.i.i.i = icmp sgt i32 %107, %.val39
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i59, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i56
  %108 = getelementptr inbounds nuw i8, ptr %.val38, i64 232
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = sext i32 %107 to i64
  %111 = shl nsw i64 %110, 2
  %scevgep.i.i.i.i58 = getelementptr i8, ptr %109, i64 %111
  %112 = sub i32 %.val39, %107
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = add nuw nsw i64 %114, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i58, i8 0, i64 %115, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i59

._crit_edge.i.i.i.i59:                            ; preds = %.lr.ph.i.i.i.i57, %Vec_IntGrow.exit.i.i.i.i56
  store i32 %77, ptr %78, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %75, %._crit_edge.i.i.i.i59
  %116 = getelementptr i8, ptr %.val38, i64 232
  %.val.i.i.i60 = load ptr, ptr %116, align 8, !tbaa !30
  %117 = sext i32 %.val39 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i60, i64 %117
  store i32 %74, ptr %118, align 4, !tbaa !31
  %119 = load i32, ptr %4, align 4, !tbaa !43
  %120 = load i32, ptr %1, align 8, !tbaa !44
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

122:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %125, null
  br i1 %.not9.i.i, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %125, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

128:                                              ; preds = %124
  %129 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  store i32 16, ptr %1, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

131:                                              ; preds = %122
  %132 = shl nuw nsw i32 %119, 1
  %133 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 3
  br i1 %.not9.i10.i, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #15
  br label %140

138:                                              ; preds = %131
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #16
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  store i32 %132, ptr %1, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %140
  %142 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %141, %140 ], [ %130, %Vec_PtrGrow.exit.i ]
  %143 = load i32, ptr %4, align 4, !tbaa !43
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4, !tbaa !43
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %142, i64 %145
  store ptr %24, ptr %146, align 8, !tbaa !37
  br label %147

147:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit, %17, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load i32, ptr %11, align 4, !tbaa !32
  %148 = sext i32 %.val40 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %17, label %.critedge2.preheader, !llvm.loop !45

150:                                              ; preds = %.lr.ph110, %.critedge2
  %indvars.iv115 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next116, %.critedge2 ]
  %.val45 = load ptr, ptr %10, align 8, !tbaa !3
  %.val46 = load ptr, ptr %16, align 8, !tbaa !41
  %151 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %151, align 8, !tbaa !34
  %152 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %152, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv115
  %154 = load i32, ptr %153, align 4, !tbaa !31
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = getelementptr i8, ptr %157, i64 20
  %.val = load i32, ptr %158, align 4
  %159 = and i32 %.val, 15
  %.not = icmp eq i32 %159, 7
  br i1 %.not, label %160, label %.critedge2

160:                                              ; preds = %150
  %.val2.i62 = load ptr, ptr %157, align 8, !tbaa !3
  %161 = getelementptr i8, ptr %157, i64 16
  %.val3.i63 = load i32, ptr %161, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %.val2.i62, i64 224
  %163 = add nsw i32 %.val3.i63, 1
  %164 = getelementptr inbounds nuw i8, ptr %.val2.i62, i64 228
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %.not.i.not.i.i.i64 = icmp slt i32 %.val3.i63, %165
  br i1 %.not.i.not.i.i.i64, label %Abc_NodeIsTravIdCurrent.exit80, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %162, align 8, !tbaa !29
  %168 = shl nsw i32 %167, 1
  %.not.i.i.i65 = icmp slt i32 %.val3.i63, %168
  %.not.i.i.not.i.i.i66 = icmp sgt i32 %167, %.val3.i63
  br i1 %.not.i.i.i65, label %181, label %169

169:                                              ; preds = %166
  br i1 %.not.i.i.not.i.i.i66, label %Vec_IntGrow.exit.i.i.i.i71, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.val2.i62, i64 232
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %.not9.i.i.i.i.i67 = icmp eq ptr %172, null
  %173 = sext i32 %163 to i64
  %174 = shl nsw i64 %173, 2
  br i1 %.not9.i.i.i.i.i67, label %177, label %175

175:                                              ; preds = %170
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #15
  br label %179

177:                                              ; preds = %170
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #16
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i68

181:                                              ; preds = %166
  br i1 %.not.i.i.not.i.i.i66, label %Vec_IntGrow.exit.i.i.i.i71, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.val2.i62, i64 232
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %.not9.i21.i.i.i.i79 = icmp eq ptr %184, null
  %185 = sext i32 %168 to i64
  %186 = shl nsw i64 %185, 2
  br i1 %.not9.i21.i.i.i.i79, label %189, label %187

187:                                              ; preds = %182
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #15
  br label %191

189:                                              ; preds = %182
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #16
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %183, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i68

Vec_IntGrow.exit.sink.split.i.i.i.i68:            ; preds = %191, %179
  %.sink.i.i.i.i69 = phi i32 [ %168, %191 ], [ %163, %179 ]
  store i32 %.sink.i.i.i.i69, ptr %162, align 8, !tbaa !29
  %.pre.i.i.i70 = load i32, ptr %164, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i71

Vec_IntGrow.exit.i.i.i.i71:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i68, %181, %169
  %193 = phi i32 [ %.pre.i.i.i70, %Vec_IntGrow.exit.sink.split.i.i.i.i68 ], [ %165, %181 ], [ %165, %169 ]
  %.not3.i.i.i72 = icmp sgt i32 %193, %.val3.i63
  br i1 %.not3.i.i.i72, label %._crit_edge.i.i.i.i75, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i71
  %194 = getelementptr inbounds nuw i8, ptr %.val2.i62, i64 232
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = sext i32 %193 to i64
  %197 = shl nsw i64 %196, 2
  %scevgep.i.i.i.i74 = getelementptr i8, ptr %195, i64 %197
  %198 = sub i32 %.val3.i63, %193
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 2
  %201 = add nuw nsw i64 %200, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i74, i8 0, i64 %201, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i75

._crit_edge.i.i.i.i75:                            ; preds = %.lr.ph.i.i.i.i73, %Vec_IntGrow.exit.i.i.i.i71
  store i32 %163, ptr %164, align 4, !tbaa !28
  %.val.pre.i76 = load ptr, ptr %157, align 8, !tbaa !3
  br label %Abc_NodeIsTravIdCurrent.exit80

Abc_NodeIsTravIdCurrent.exit80:                   ; preds = %160, %._crit_edge.i.i.i.i75
  %.val36 = phi ptr [ %.val2.i62, %160 ], [ %.val.pre.i76, %._crit_edge.i.i.i.i75 ]
  %202 = getelementptr i8, ptr %.val2.i62, i64 232
  %.val.i.i.i78 = load ptr, ptr %202, align 8, !tbaa !30
  %203 = sext i32 %.val3.i63 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i78, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %.val36, i64 216
  %207 = load i32, ptr %206, align 8, !tbaa !14
  %.not103 = icmp eq i32 %205, %207
  br i1 %.not103, label %.critedge2, label %208

208:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit80
  %.val37 = load i32, ptr %161, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %.val36, i64 224
  %210 = add nsw i32 %.val37, 1
  %211 = getelementptr inbounds nuw i8, ptr %.val36, i64 228
  %212 = load i32, ptr %211, align 4, !tbaa !28
  %.not.i.not.i.i.i81 = icmp slt i32 %.val37, %212
  br i1 %.not.i.not.i.i.i81, label %Abc_NodeSetTravIdCurrent.exit95, label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %209, align 8, !tbaa !29
  %215 = shl nsw i32 %214, 1
  %.not.i.i.i82 = icmp slt i32 %.val37, %215
  %.not.i.i.not.i.i.i83 = icmp sgt i32 %214, %.val37
  br i1 %.not.i.i.i82, label %228, label %216

216:                                              ; preds = %213
  br i1 %.not.i.i.not.i.i.i83, label %Vec_IntGrow.exit.i.i.i.i88, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %.val36, i64 232
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %.not9.i.i.i.i.i84 = icmp eq ptr %219, null
  %220 = sext i32 %210 to i64
  %221 = shl nsw i64 %220, 2
  br i1 %.not9.i.i.i.i.i84, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #15
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #16
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %218, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i85

228:                                              ; preds = %213
  br i1 %.not.i.i.not.i.i.i83, label %Vec_IntGrow.exit.i.i.i.i88, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.val36, i64 232
  %231 = load ptr, ptr %230, align 8, !tbaa !30
  %.not9.i21.i.i.i.i94 = icmp eq ptr %231, null
  %232 = sext i32 %215 to i64
  %233 = shl nsw i64 %232, 2
  br i1 %.not9.i21.i.i.i.i94, label %236, label %234

234:                                              ; preds = %229
  %235 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #15
  br label %238

236:                                              ; preds = %229
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #16
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %230, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i85

Vec_IntGrow.exit.sink.split.i.i.i.i85:            ; preds = %238, %226
  %.sink.i.i.i.i86 = phi i32 [ %215, %238 ], [ %210, %226 ]
  store i32 %.sink.i.i.i.i86, ptr %209, align 8, !tbaa !29
  %.pre.i.i.i87 = load i32, ptr %211, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i88

Vec_IntGrow.exit.i.i.i.i88:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i85, %228, %216
  %240 = phi i32 [ %.pre.i.i.i87, %Vec_IntGrow.exit.sink.split.i.i.i.i85 ], [ %212, %228 ], [ %212, %216 ]
  %.not4.i.i.i89 = icmp sgt i32 %240, %.val37
  br i1 %.not4.i.i.i89, label %._crit_edge.i.i.i.i92, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i88
  %241 = getelementptr inbounds nuw i8, ptr %.val36, i64 232
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = sext i32 %240 to i64
  %244 = shl nsw i64 %243, 2
  %scevgep.i.i.i.i91 = getelementptr i8, ptr %242, i64 %244
  %245 = sub i32 %.val37, %240
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 2
  %248 = add nuw nsw i64 %247, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i91, i8 0, i64 %248, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i92

._crit_edge.i.i.i.i92:                            ; preds = %.lr.ph.i.i.i.i90, %Vec_IntGrow.exit.i.i.i.i88
  store i32 %210, ptr %211, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit95

Abc_NodeSetTravIdCurrent.exit95:                  ; preds = %208, %._crit_edge.i.i.i.i92
  %249 = getelementptr i8, ptr %.val36, i64 232
  %.val.i.i.i93 = load ptr, ptr %249, align 8, !tbaa !30
  %250 = sext i32 %.val37 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i93, i64 %250
  store i32 %207, ptr %251, align 4, !tbaa !31
  %252 = getelementptr i8, ptr %157, i64 44
  %.val43 = load i32, ptr %252, align 4, !tbaa !40
  %253 = icmp sgt i32 %.val43, %2
  br i1 %253, label %.critedge2, label %254

254:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit95
  %255 = load i32, ptr %4, align 4, !tbaa !43
  %256 = load i32, ptr %1, align 8, !tbaa !44
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.Vec_PtrGrow.exit11_crit_edge.i96

.Vec_PtrGrow.exit11_crit_edge.i96:                ; preds = %254
  %.pre.i98 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit102

258:                                              ; preds = %254
  %259 = icmp slt i32 %255, 16
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  %261 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.not9.i.i100 = icmp eq ptr %261, null
  br i1 %.not9.i.i100, label %264, label %262

262:                                              ; preds = %260
  %263 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %261, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i101

264:                                              ; preds = %260
  %265 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i101

Vec_PtrGrow.exit.i101:                            ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  store i32 16, ptr %1, align 8, !tbaa !44
  br label %Vec_PtrPush.exit102

267:                                              ; preds = %258
  %268 = shl nuw nsw i32 %255, 1
  %269 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.not9.i10.i99 = icmp eq ptr %269, null
  %270 = zext nneg i32 %268 to i64
  %271 = shl nuw nsw i64 %270, 3
  br i1 %.not9.i10.i99, label %274, label %272

272:                                              ; preds = %267
  %273 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #15
  br label %276

274:                                              ; preds = %267
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #16
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  store i32 %268, ptr %1, align 8, !tbaa !44
  br label %Vec_PtrPush.exit102

Vec_PtrPush.exit102:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i96, %Vec_PtrGrow.exit.i101, %276
  %278 = phi ptr [ %.pre.i98, %.Vec_PtrGrow.exit11_crit_edge.i96 ], [ %277, %276 ], [ %266, %Vec_PtrGrow.exit.i101 ]
  %279 = load i32, ptr %4, align 4, !tbaa !43
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4, !tbaa !43
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %278, i64 %281
  store ptr %157, ptr %282, align 8, !tbaa !37
  br label %.critedge2

.critedge2:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit95, %Abc_NodeIsTravIdCurrent.exit80, %150, %Vec_PtrPush.exit102
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val44 = load i32, ptr %14, align 4, !tbaa !40
  %283 = sext i32 %.val44 to i64
  %284 = icmp slt i64 %indvars.iv.next116, %283
  br i1 %284, label %150, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val47 = load i32, ptr %5, align 4, !tbaa !43
  %285 = sext i32 %.val47 to i64
  %286 = icmp slt i64 %indvars.iv.next119, %285
  br i1 %286, label %8, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.critedge4, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCollectNonOverlapCands(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = getelementptr i8, ptr %0, i64 28
  %.val74 = load i32, ptr %9, align 4, !tbaa !32
  %10 = sub nsw i32 %8, %.val74
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %305, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %1, align 8, !tbaa !44
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  br i1 %15, label %18, label %Vec_PtrPush.exit

18:                                               ; preds = %12
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #15
  %.pre.pre = load i32, ptr %13, align 4, !tbaa !43
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %.pre = phi i32 [ %.pre.pre, %19 ], [ 0, %21 ]
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %16, align 8, !tbaa !35
  store i32 16, ptr %1, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %12, %Vec_PtrGrow.exit.i
  %24 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %12 ]
  %25 = phi ptr [ %23, %Vec_PtrGrow.exit.i ], [ %17, %12 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %13, align 4, !tbaa !43
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  store ptr %0, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %Vec_PtrPush.exit.Abc_NtkIncrementTravId.exit_crit_edge

Vec_PtrPush.exit.Abc_NtkIncrementTravId.exit_crit_edge: ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 228
  %.pre162 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

32:                                               ; preds = %Vec_PtrPush.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %34 = getelementptr i8, ptr %29, i64 32
  %.val.i = load ptr, ptr %34, align 8, !tbaa !34
  %35 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %35, align 4, !tbaa !43
  %36 = add nsw i32 %.val.val.i, 500
  %37 = load i32, ptr %33, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %37, %36
  br i1 %.not.i.i.i, label %38, label %Vec_IntGrow.exit.i.i

38:                                               ; preds = %32
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #16
  store ptr %41, ptr %30, align 8, !tbaa !30
  store i32 %36, ptr %33, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %38, %32
  %42 = phi ptr [ %41, %38 ], [ null, %32 ]
  %43 = icmp sgt i32 %.val.val.i, -500
  br i1 %43, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %44 = zext nneg i32 %36 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 228
  store i32 %36, ptr %46, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_PtrPush.exit.Abc_NtkIncrementTravId.exit_crit_edge, %Vec_IntFill.exit.i
  %47 = phi ptr [ %31, %Vec_PtrPush.exit.Abc_NtkIncrementTravId.exit_crit_edge ], [ %42, %Vec_IntFill.exit.i ]
  %48 = phi i32 [ %.pre162, %Vec_PtrPush.exit.Abc_NtkIncrementTravId.exit_crit_edge ], [ %36, %Vec_IntFill.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !14
  %52 = getelementptr i8, ptr %0, i64 16
  %.val65 = load i32, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %54 = add nsw i32 %.val65, 1
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 228
  %.not.i.not.i.i.i = icmp slt i32 %.val65, %48
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %56

56:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %57 = load i32, ptr %53, align 8, !tbaa !29
  %58 = shl nsw i32 %57, 1
  %.not.i.i.i83 = icmp slt i32 %.val65, %58
  %.not.i.i.not.i.i.i = icmp sgt i32 %57, %.val65
  br i1 %.not.i.i.i83, label %67, label %59

59:                                               ; preds = %56
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %60

60:                                               ; preds = %59
  %.not9.i.i.i.i.i = icmp eq ptr %47, null
  %61 = sext i32 %54 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %62) #15
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

65:                                               ; preds = %60
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

67:                                               ; preds = %56
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %68

68:                                               ; preds = %67
  %.not9.i21.i.i.i.i = icmp eq ptr %47, null
  %69 = sext i32 %58 to i64
  %70 = shl nsw i64 %69, 2
  br i1 %.not9.i21.i.i.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %70) #15
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

73:                                               ; preds = %68
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %71, %73, %63, %65
  %storemerge = phi ptr [ %66, %65 ], [ %64, %63 ], [ %72, %71 ], [ %74, %73 ]
  %.sink.i.i.i.i = phi i32 [ %54, %65 ], [ %54, %63 ], [ %58, %71 ], [ %58, %73 ]
  store ptr %storemerge, ptr %30, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i, ptr %53, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %55, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %67, %59
  %75 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %47, %67 ], [ %47, %59 ]
  %76 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %48, %67 ], [ %48, %59 ]
  %.not4.i.i.i = icmp sgt i32 %76, %.val65
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %75, i64 %78
  %79 = sub i32 %.val65, %76
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = add nuw nsw i64 %81, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %82, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %54, ptr %55, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %Abc_NtkIncrementTravId.exit, %._crit_edge.i.i.i.i
  %.val.i.i.i = phi ptr [ %47, %Abc_NtkIncrementTravId.exit ], [ %75, %._crit_edge.i.i.i.i ]
  %83 = sext i32 %.val65 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %83
  store i32 %51, ptr %84, align 4, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %.not148 = icmp slt i32 %86, 1
  br i1 %.not148, label %._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %88

88:                                               ; preds = %.lr.ph152, %.critedge
  %.057151 = phi i32 [ 1, %.lr.ph152 ], [ %127, %.critedge ]
  %.059150 = phi ptr [ %1, %.lr.ph152 ], [ %.060149, %.critedge ]
  %.060149 = phi ptr [ %2, %.lr.ph152 ], [ %.059150, %.critedge ]
  %89 = load i32, ptr %87, align 4, !tbaa !52
  tail call void @Abc_NtkCollectCircle(ptr noundef nonnull %.059150, ptr noundef %.060149, i32 noundef %89)
  %90 = getelementptr i8, ptr %.060149, i64 4
  %.060.val146 = load i32, ptr %90, align 4, !tbaa !43
  %91 = icmp sgt i32 %.060.val146, 0
  br i1 %91, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %88
  %92 = getelementptr i8, ptr %.060149, i64 8
  %.pre164 = load i32, ptr %6, align 4, !tbaa !43
  %.pre165 = load i32, ptr %3, align 8, !tbaa !44
  br label %93

93:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit90
  %94 = phi i32 [ %.pre165, %.lr.ph ], [ %119, %Vec_PtrPush.exit90 ]
  %95 = phi i32 [ %.pre164, %.lr.ph ], [ %122, %Vec_PtrPush.exit90 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit90 ]
  %.060.val77 = load ptr, ptr %92, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.060.val77, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = icmp eq i32 %95, %94
  br i1 %98, label %99, label %.Vec_PtrGrow.exit11_crit_edge.i84

.Vec_PtrGrow.exit11_crit_edge.i84:                ; preds = %93
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !35
  br label %Vec_PtrPush.exit90

99:                                               ; preds = %93
  %100 = icmp slt i32 %94, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !35
  %.not9.i.i88 = icmp eq ptr %102, null
  br i1 %.not9.i.i88, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %102, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i89

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i89

Vec_PtrGrow.exit.i89:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %.phi.trans.insert.i85, align 8, !tbaa !35
  store i32 16, ptr %3, align 8, !tbaa !44
  br label %Vec_PtrPush.exit90

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %94, 1
  %110 = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !35
  %.not9.i10.i87 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 3
  br i1 %.not9.i10.i87, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #15
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #16
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %.phi.trans.insert.i85, align 8, !tbaa !35
  store i32 %109, ptr %3, align 8, !tbaa !44
  br label %Vec_PtrPush.exit90

Vec_PtrPush.exit90:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i84, %Vec_PtrGrow.exit.i89, %117
  %119 = phi i32 [ %94, %.Vec_PtrGrow.exit11_crit_edge.i84 ], [ %109, %117 ], [ 16, %Vec_PtrGrow.exit.i89 ]
  %120 = phi ptr [ %.pre.i86, %.Vec_PtrGrow.exit11_crit_edge.i84 ], [ %118, %117 ], [ %107, %Vec_PtrGrow.exit.i89 ]
  %121 = load i32, ptr %6, align 4, !tbaa !43
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !43
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %120, i64 %123
  store ptr %97, ptr %124, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.060.val = load i32, ptr %90, align 4, !tbaa !43
  %125 = sext i32 %.060.val to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %93, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %Vec_PtrPush.exit90, %88
  %127 = add nuw nsw i32 %.057151, 1
  %128 = load i32, ptr %85, align 4, !tbaa !51
  %.not.not = icmp slt i32 %.057151, %128
  br i1 %.not.not, label %88, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.critedge, %Abc_NodeSetTravIdCurrent.exit
  %129 = load ptr, ptr %0, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %.not.i91 = icmp eq ptr %131, null
  br i1 %.not.i91, label %132, label %Abc_NtkIncrementTravId.exit98

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 224
  %134 = getelementptr i8, ptr %129, i64 32
  %.val.i92 = load ptr, ptr %134, align 8, !tbaa !34
  %135 = getelementptr i8, ptr %.val.i92, i64 4
  %.val.val.i93 = load i32, ptr %135, align 4, !tbaa !43
  %136 = add nsw i32 %.val.val.i93, 500
  %137 = load i32, ptr %133, align 8, !tbaa !29
  %.not.i.i.i94 = icmp slt i32 %137, %136
  br i1 %.not.i.i.i94, label %138, label %Vec_IntGrow.exit.i.i95

138:                                              ; preds = %132
  %139 = sext i32 %136 to i64
  %140 = shl nsw i64 %139, 2
  %141 = tail call noalias ptr @malloc(i64 noundef %140) #16
  store ptr %141, ptr %130, align 8, !tbaa !30
  store i32 %136, ptr %133, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i95

Vec_IntGrow.exit.i.i95:                           ; preds = %138, %132
  %142 = phi ptr [ %141, %138 ], [ null, %132 ]
  %143 = icmp sgt i32 %.val.val.i93, -500
  br i1 %143, label %.lr.ph.i.i97, label %Vec_IntFill.exit.i96

.lr.ph.i.i97:                                     ; preds = %Vec_IntGrow.exit.i.i95
  %144 = zext nneg i32 %136 to i64
  %145 = shl nuw nsw i64 %144, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 %145, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i96

Vec_IntFill.exit.i96:                             ; preds = %.lr.ph.i.i97, %Vec_IntGrow.exit.i.i95
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 228
  store i32 %136, ptr %146, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit98

Abc_NtkIncrementTravId.exit98:                    ; preds = %._crit_edge, %Vec_IntFill.exit.i96
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 216
  %148 = load i32, ptr %147, align 8, !tbaa !14
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !55
  %.not61 = icmp eq i32 %151, 0
  %.val79 = load i32, ptr %52, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 224
  %153 = add nsw i32 %.val79, 1
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 228
  %155 = load i32, ptr %154, align 4, !tbaa !28
  %.not.i.not.i.i.i114 = icmp slt i32 %.val79, %155
  br i1 %.not61, label %188, label %156

156:                                              ; preds = %Abc_NtkIncrementTravId.exit98
  br i1 %.not.i.not.i.i.i114, label %Abc_NodeSetTravIdCurrent.exit113, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %152, align 8, !tbaa !29
  %159 = shl nsw i32 %158, 1
  %.not.i.i.i100 = icmp slt i32 %.val79, %159
  %.not.i.i.not.i.i.i101 = icmp sgt i32 %158, %.val79
  br i1 %.not.i.i.i100, label %169, label %160

160:                                              ; preds = %157
  br i1 %.not.i.i.not.i.i.i101, label %Vec_IntGrow.exit.i.i.i.i106, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %130, align 8, !tbaa !30
  %.not9.i.i.i.i.i102 = icmp eq ptr %162, null
  %163 = sext i32 %153 to i64
  %164 = shl nsw i64 %163, 2
  br i1 %.not9.i.i.i.i.i102, label %167, label %165

165:                                              ; preds = %161
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #15
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i103

167:                                              ; preds = %161
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i103

169:                                              ; preds = %157
  br i1 %.not.i.i.not.i.i.i101, label %Vec_IntGrow.exit.i.i.i.i106, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %130, align 8, !tbaa !30
  %.not9.i21.i.i.i.i112 = icmp eq ptr %171, null
  %172 = sext i32 %159 to i64
  %173 = shl nsw i64 %172, 2
  br i1 %.not9.i21.i.i.i.i112, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #15
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i103

176:                                              ; preds = %170
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i103

Vec_IntGrow.exit.sink.split.i.i.i.i103:           ; preds = %174, %176, %165, %167
  %storemerge144 = phi ptr [ %168, %167 ], [ %166, %165 ], [ %175, %174 ], [ %177, %176 ]
  %.sink.i.i.i.i104 = phi i32 [ %153, %167 ], [ %153, %165 ], [ %159, %174 ], [ %159, %176 ]
  store ptr %storemerge144, ptr %130, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i104, ptr %152, align 8, !tbaa !29
  %.pre.i.i.i105 = load i32, ptr %154, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i106

Vec_IntGrow.exit.i.i.i.i106:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i103, %169, %160
  %178 = phi i32 [ %.pre.i.i.i105, %Vec_IntGrow.exit.sink.split.i.i.i.i103 ], [ %155, %169 ], [ %155, %160 ]
  %.not4.i.i.i107 = icmp sgt i32 %178, %.val79
  br i1 %.not4.i.i.i107, label %._crit_edge.i.i.i.i110, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %Vec_IntGrow.exit.i.i.i.i106
  %179 = load ptr, ptr %130, align 8, !tbaa !30
  %180 = sext i32 %178 to i64
  %181 = shl nsw i64 %180, 2
  %scevgep.i.i.i.i109 = getelementptr i8, ptr %179, i64 %181
  %182 = sub i32 %.val79, %178
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = add nuw nsw i64 %184, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i109, i8 0, i64 %185, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i110

._crit_edge.i.i.i.i110:                           ; preds = %.lr.ph.i.i.i.i108, %Vec_IntGrow.exit.i.i.i.i106
  store i32 %153, ptr %154, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit113

Abc_NodeSetTravIdCurrent.exit113:                 ; preds = %156, %._crit_edge.i.i.i.i110
  %.val.i.i.i111 = load ptr, ptr %130, align 8, !tbaa !30
  %186 = sext i32 %.val79 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i111, i64 %186
  store i32 %149, ptr %187, align 4, !tbaa !31
  br label %275

188:                                              ; preds = %Abc_NtkIncrementTravId.exit98
  br i1 %.not.i.not.i.i.i114, label %Abc_NodeSetTravIdPrevious.exit, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %152, align 8, !tbaa !29
  %191 = shl nsw i32 %190, 1
  %.not.i.i.i115 = icmp slt i32 %.val79, %191
  %.not.i.i.not.i.i.i116 = icmp sgt i32 %190, %.val79
  br i1 %.not.i.i.i115, label %201, label %192

192:                                              ; preds = %189
  br i1 %.not.i.i.not.i.i.i116, label %Vec_IntGrow.exit.i.i.i.i121, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %130, align 8, !tbaa !30
  %.not9.i.i.i.i.i117 = icmp eq ptr %194, null
  %195 = sext i32 %153 to i64
  %196 = shl nsw i64 %195, 2
  br i1 %.not9.i.i.i.i.i117, label %199, label %197

197:                                              ; preds = %193
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #15
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i118

199:                                              ; preds = %193
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i118

201:                                              ; preds = %189
  br i1 %.not.i.i.not.i.i.i116, label %Vec_IntGrow.exit.i.i.i.i121, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %130, align 8, !tbaa !30
  %.not9.i21.i.i.i.i127 = icmp eq ptr %203, null
  %204 = sext i32 %191 to i64
  %205 = shl nsw i64 %204, 2
  br i1 %.not9.i21.i.i.i.i127, label %208, label %206

206:                                              ; preds = %202
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #15
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i118

208:                                              ; preds = %202
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i118

Vec_IntGrow.exit.sink.split.i.i.i.i118:           ; preds = %206, %208, %197, %199
  %storemerge145 = phi ptr [ %200, %199 ], [ %198, %197 ], [ %207, %206 ], [ %209, %208 ]
  %.sink.i.i.i.i119 = phi i32 [ %153, %199 ], [ %153, %197 ], [ %191, %206 ], [ %191, %208 ]
  store ptr %storemerge145, ptr %130, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i119, ptr %152, align 8, !tbaa !29
  %.pre.i.i.i120 = load i32, ptr %154, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i121

Vec_IntGrow.exit.i.i.i.i121:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i118, %201, %192
  %210 = phi i32 [ %.pre.i.i.i120, %Vec_IntGrow.exit.sink.split.i.i.i.i118 ], [ %155, %201 ], [ %155, %192 ]
  %.not4.i.i.i122 = icmp sgt i32 %210, %.val79
  br i1 %.not4.i.i.i122, label %._crit_edge.i.i.i.i125, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %Vec_IntGrow.exit.i.i.i.i121
  %211 = load ptr, ptr %130, align 8, !tbaa !30
  %212 = sext i32 %210 to i64
  %213 = shl nsw i64 %212, 2
  %scevgep.i.i.i.i124 = getelementptr i8, ptr %211, i64 %213
  %214 = sub i32 %.val79, %210
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 2
  %217 = add nuw nsw i64 %216, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i124, i8 0, i64 %217, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i125

._crit_edge.i.i.i.i125:                           ; preds = %.lr.ph.i.i.i.i123, %Vec_IntGrow.exit.i.i.i.i121
  store i32 %153, ptr %154, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdPrevious.exit

Abc_NodeSetTravIdPrevious.exit:                   ; preds = %188, %._crit_edge.i.i.i.i125
  %.val.i.i.i126 = load ptr, ptr %130, align 8, !tbaa !30
  %218 = sext i32 %.val79 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i126, i64 %218
  store i32 %148, ptr %219, align 4, !tbaa !31
  %220 = getelementptr i8, ptr %0, i64 20
  %.val71 = load i32, ptr %220, align 4
  %221 = lshr i32 %.val71, 12
  %222 = load i32, ptr %85, align 4, !tbaa !51
  %223 = sub nsw i32 %221, %222
  tail call void @Abc_NtkMarkFanins_rec(ptr noundef nonnull %0, i32 noundef %223)
  %.val80 = load ptr, ptr %0, align 8, !tbaa !3
  %.val81 = load i32, ptr %52, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %.val80, i64 216
  %225 = load i32, ptr %224, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %.val80, i64 224
  %227 = add nsw i32 %.val81, 1
  %228 = getelementptr inbounds nuw i8, ptr %.val80, i64 228
  %229 = load i32, ptr %228, align 4, !tbaa !28
  %.not.i.not.i.i.i128 = icmp slt i32 %.val81, %229
  br i1 %.not.i.not.i.i.i128, label %Abc_NodeSetTravIdPrevious.exit142, label %230

230:                                              ; preds = %Abc_NodeSetTravIdPrevious.exit
  %231 = load i32, ptr %226, align 8, !tbaa !29
  %232 = shl nsw i32 %231, 1
  %.not.i.i.i129 = icmp slt i32 %.val81, %232
  %.not.i.i.not.i.i.i130 = icmp sgt i32 %231, %.val81
  br i1 %.not.i.i.i129, label %245, label %233

233:                                              ; preds = %230
  br i1 %.not.i.i.not.i.i.i130, label %Vec_IntGrow.exit.i.i.i.i135, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.val80, i64 232
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %.not9.i.i.i.i.i131 = icmp eq ptr %236, null
  %237 = sext i32 %227 to i64
  %238 = shl nsw i64 %237, 2
  br i1 %.not9.i.i.i.i.i131, label %241, label %239

239:                                              ; preds = %234
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #15
  br label %243

241:                                              ; preds = %234
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #16
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i132

245:                                              ; preds = %230
  br i1 %.not.i.i.not.i.i.i130, label %Vec_IntGrow.exit.i.i.i.i135, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.val80, i64 232
  %248 = load ptr, ptr %247, align 8, !tbaa !30
  %.not9.i21.i.i.i.i141 = icmp eq ptr %248, null
  %249 = sext i32 %232 to i64
  %250 = shl nsw i64 %249, 2
  br i1 %.not9.i21.i.i.i.i141, label %253, label %251

251:                                              ; preds = %246
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #15
  br label %255

253:                                              ; preds = %246
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #16
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i132

Vec_IntGrow.exit.sink.split.i.i.i.i132:           ; preds = %255, %243
  %.sink.i.i.i.i133 = phi i32 [ %232, %255 ], [ %227, %243 ]
  store i32 %.sink.i.i.i.i133, ptr %226, align 8, !tbaa !29
  %.pre.i.i.i134 = load i32, ptr %228, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i135

Vec_IntGrow.exit.i.i.i.i135:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i132, %245, %233
  %257 = phi i32 [ %.pre.i.i.i134, %Vec_IntGrow.exit.sink.split.i.i.i.i132 ], [ %229, %245 ], [ %229, %233 ]
  %.not4.i.i.i136 = icmp sgt i32 %257, %.val81
  br i1 %.not4.i.i.i136, label %._crit_edge.i.i.i.i139, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %Vec_IntGrow.exit.i.i.i.i135
  %258 = getelementptr inbounds nuw i8, ptr %.val80, i64 232
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  %260 = sext i32 %257 to i64
  %261 = shl nsw i64 %260, 2
  %scevgep.i.i.i.i138 = getelementptr i8, ptr %259, i64 %261
  %262 = sub i32 %.val81, %257
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 2
  %265 = add nuw nsw i64 %264, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i138, i8 0, i64 %265, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i139

._crit_edge.i.i.i.i139:                           ; preds = %.lr.ph.i.i.i.i137, %Vec_IntGrow.exit.i.i.i.i135
  store i32 %227, ptr %228, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdPrevious.exit142

Abc_NodeSetTravIdPrevious.exit142:                ; preds = %Abc_NodeSetTravIdPrevious.exit, %._crit_edge.i.i.i.i139
  %266 = add nsw i32 %225, -1
  %267 = getelementptr i8, ptr %.val80, i64 232
  %.val.i.i.i140 = load ptr, ptr %267, align 8, !tbaa !30
  %268 = sext i32 %.val81 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i140, i64 %268
  store i32 %266, ptr %269, align 4, !tbaa !31
  %.val70 = load i32, ptr %220, align 4
  %270 = lshr i32 %.val70, 12
  %271 = load i32, ptr %85, align 4, !tbaa !51
  %272 = add nsw i32 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %274 = load i32, ptr %273, align 4, !tbaa !52
  tail call void @Abc_NtkMarkFanouts_rec(ptr noundef nonnull %0, i32 noundef %272, i32 noundef %274)
  br label %275

275:                                              ; preds = %Abc_NodeSetTravIdPrevious.exit142, %Abc_NodeSetTravIdCurrent.exit113
  %.val75153 = load i32, ptr %6, align 4, !tbaa !43
  %276 = icmp sgt i32 %.val75153, 0
  br i1 %276, label %.lr.ph157, label %.critedge2

.lr.ph157:                                        ; preds = %275
  %277 = getelementptr i8, ptr %3, i64 8
  %278 = getelementptr i8, ptr %0, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %280

280:                                              ; preds = %.lr.ph157, %302
  %indvars.iv159 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next160, %302 ]
  %.1155 = phi i32 [ 0, %.lr.ph157 ], [ %.2, %302 ]
  %.val76 = load ptr, ptr %277, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv159
  %282 = load ptr, ptr %281, align 8, !tbaa !37
  %283 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %282)
  %.not62 = icmp eq i32 %283, 0
  br i1 %.not62, label %284, label %302

284:                                              ; preds = %280
  %.val73 = load i32, ptr %9, align 4, !tbaa !32
  %285 = getelementptr i8, ptr %282, i64 28
  %.val72 = load i32, ptr %285, align 4, !tbaa !32
  %286 = add nsw i32 %.val72, %.val73
  %287 = load i32, ptr %7, align 4, !tbaa !48
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %302, label %289

289:                                              ; preds = %284
  %.val69 = load i32, ptr %278, align 4
  %290 = lshr i32 %.val69, 12
  %291 = getelementptr i8, ptr %282, i64 20
  %.val68 = load i32, ptr %291, align 4
  %292 = lshr i32 %.val68, 12
  %293 = sub nsw i32 %290, %292
  %294 = load i32, ptr %279, align 4, !tbaa !56
  %295 = icmp sgt i32 %293, %294
  %296 = sub nsw i32 %292, %290
  %297 = icmp sgt i32 %296, %294
  %or.cond = select i1 %295, i1 true, i1 %297
  br i1 %or.cond, label %302, label %298

298:                                              ; preds = %289
  %299 = add nsw i32 %.1155, 1
  %.val82 = load ptr, ptr %277, align 8, !tbaa !35
  %300 = sext i32 %.1155 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %.val82, i64 %300
  store ptr %282, ptr %301, align 8, !tbaa !37
  br label %302

302:                                              ; preds = %289, %284, %280, %298
  %.2 = phi i32 [ %.1155, %280 ], [ %.1155, %284 ], [ %.1155, %289 ], [ %299, %298 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val75 = load i32, ptr %6, align 4, !tbaa !43
  %303 = sext i32 %.val75 to i64
  %304 = icmp slt i64 %indvars.iv.next160, %303
  br i1 %304, label %280, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %302, %275
  %.1.lcssa = phi i32 [ 0, %275 ], [ %.2, %302 ]
  store i32 %.1.lcssa, ptr %6, align 4, !tbaa !43
  br label %305

305:                                              ; preds = %5, %.critedge2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkCountTotalFanins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 28
  %.val9 = load i32, ptr %3, align 4, !tbaa !32
  %4 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %4, align 4, !tbaa !32
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val10 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %1, i64 32
  %.val11 = load ptr, ptr %6, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %7, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %8, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.013 = phi i32 [ %.val9, %.lr.ph ], [ %19, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val10.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 6
  %.lobit = and i32 %17, 1
  %18 = xor i32 %.lobit, 1
  %19 = add nsw i32 %18, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !58

.critedge:                                        ; preds = %9, %2
  %.0.lcssa = phi i32 [ %.val9, %2 ], [ %19, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCollectOverlapCands(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 28
  %.val61107 = load i32, ptr %4, align 4, !tbaa !32
  %5 = icmp sgt i32 %.val61107, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val66 = load ptr, ptr %0, align 8, !tbaa !3
  %.val67 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %.val66, i64 32
  %.val66.val = load ptr, ptr %8, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %.val66.val, i64 8
  %.val66.val.val = load ptr, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val66.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 64
  store i32 %17, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %4, align 4, !tbaa !32
  %18 = sext i32 %.val61 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %7, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %20, align 4, !tbaa !43
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %.critedge.Abc_NtkIncrementTravId.exit_crit_edge

.critedge.Abc_NtkIncrementTravId.exit_crit_edge:  ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %26 = getelementptr i8, ptr %21, i64 32
  %.val.i = load ptr, ptr %26, align 8, !tbaa !34
  %27 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %27, align 4, !tbaa !43
  %28 = add nsw i32 %.val.val.i, 500
  %29 = load i32, ptr %25, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %29, %28
  br i1 %.not.i.i.i, label %30, label %Vec_IntGrow.exit.i.i

30:                                               ; preds = %24
  %31 = sext i32 %28 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #16
  store ptr %33, ptr %22, align 8, !tbaa !30
  store i32 %28, ptr %25, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %30, %24
  %34 = phi ptr [ %33, %30 ], [ null, %24 ]
  %35 = icmp sgt i32 %.val.val.i, -500
  br i1 %35, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %36 = zext nneg i32 %28 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %37, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 228
  store i32 %28, ptr %38, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge.Abc_NtkIncrementTravId.exit_crit_edge, %Vec_IntFill.exit.i
  %39 = phi i32 [ %.pre, %.critedge.Abc_NtkIncrementTravId.exit_crit_edge ], [ %28, %Vec_IntFill.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !14
  %43 = getelementptr i8, ptr %0, i64 16
  %.val54 = load i32, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %45 = add nsw i32 %.val54, 1
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 228
  %.not.i.not.i.i.i = icmp slt i32 %.val54, %39
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %47

47:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %48 = load i32, ptr %44, align 8, !tbaa !29
  %49 = shl nsw i32 %48, 1
  %.not.i.i.i72 = icmp slt i32 %.val54, %49
  %.not.i.i.not.i.i.i = icmp sgt i32 %48, %.val54
  br i1 %.not.i.i.i72, label %59, label %50

50:                                               ; preds = %47
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %22, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %52, null
  %53 = sext i32 %45 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not9.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #15
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

59:                                               ; preds = %47
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %22, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %61, null
  %62 = sext i32 %49 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i21.i.i.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #15
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %64, %66, %55, %57
  %storemerge = phi ptr [ %58, %57 ], [ %56, %55 ], [ %65, %64 ], [ %67, %66 ]
  %.sink.i.i.i.i = phi i32 [ %45, %57 ], [ %45, %55 ], [ %49, %64 ], [ %49, %66 ]
  store ptr %storemerge, ptr %22, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i, ptr %44, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %46, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %59, %50
  %68 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %39, %59 ], [ %39, %50 ]
  %.not4.i.i.i = icmp sgt i32 %68, %.val54
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %69 = load ptr, ptr %22, align 8, !tbaa !30
  %70 = sext i32 %68 to i64
  %71 = shl nsw i64 %70, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %69, i64 %71
  %72 = sub i32 %.val54, %68
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = add nuw nsw i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %75, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %Abc_NtkIncrementTravId.exit, %._crit_edge.i.i.i.i
  %.val.i.i.i = load ptr, ptr %22, align 8, !tbaa !30
  %76 = sext i32 %.val54 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %76
  store i32 %42, ptr %77, align 4, !tbaa !31
  %.val60112 = load i32, ptr %4, align 4, !tbaa !32
  %78 = icmp sgt i32 %.val60112, 0
  br i1 %78, label %.lr.ph114, label %.critedge6

.lr.ph114:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit
  %79 = getelementptr i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = getelementptr i8, ptr %0, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %86

.critedge2.preheader:                             ; preds = %.critedge4
  %84 = icmp sgt i32 %.val60, 0
  br i1 %84, label %.lr.ph117, label %.critedge6

.lr.ph117:                                        ; preds = %.critedge2.preheader
  %85 = getelementptr i8, ptr %0, i64 32
  br label %.critedge2

86:                                               ; preds = %.lr.ph114, %.critedge4
  %.val60128 = phi i32 [ %.val60112, %.lr.ph114 ], [ %.val60, %.critedge4 ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next123, %.critedge4 ]
  %.val64 = load ptr, ptr %0, align 8, !tbaa !3
  %.val65 = load ptr, ptr %79, align 8, !tbaa !33
  %87 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %87, align 8, !tbaa !34
  %88 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %88, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv122
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.val64.val.val, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr i8, ptr %93, i64 20
  %.val50 = load i32, ptr %94, align 4
  %95 = and i32 %.val50, 15
  %.not = icmp eq i32 %95, 7
  br i1 %.not, label %96, label %.critedge4

96:                                               ; preds = %86
  %97 = getelementptr i8, ptr %93, i64 44
  %.val69 = load i32, ptr %97, align 4, !tbaa !40
  %98 = load i32, ptr %80, align 4, !tbaa !52
  %99 = icmp sle i32 %.val69, %98
  %100 = icmp sgt i32 %.val69, 0
  %or.cond151 = and i1 %99, %100
  br i1 %or.cond151, label %.lr.ph111, label %.critedge4

.lr.ph111:                                        ; preds = %96
  %101 = getelementptr i8, ptr %93, i64 48
  br label %102

102:                                              ; preds = %.lr.ph111, %259
  %indvars.iv119 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next120, %259 ]
  %.val70 = load ptr, ptr %93, align 8, !tbaa !3
  %.val71 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = getelementptr i8, ptr %.val70, i64 32
  %.val70.val = load ptr, ptr %103, align 8, !tbaa !34
  %104 = getelementptr i8, ptr %.val70.val, i64 8
  %.val70.val.val = load ptr, ptr %104, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv119
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.val70.val.val, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = getelementptr i8, ptr %109, i64 20
  %.val = load i32, ptr %110, align 4
  %111 = and i32 %.val, 15
  %.not104 = icmp eq i32 %111, 7
  br i1 %.not104, label %112, label %259

112:                                              ; preds = %102
  %.val2.i = load ptr, ptr %109, align 8, !tbaa !3
  %113 = getelementptr i8, ptr %109, i64 16
  %.val3.i = load i32, ptr %113, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %115 = add nsw i32 %.val3.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %117 = load i32, ptr %116, align 4, !tbaa !28
  %.not.i.not.i.i.i73 = icmp slt i32 %.val3.i, %117
  br i1 %.not.i.not.i.i.i73, label %Abc_NodeIsTravIdCurrent.exit, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %114, align 8, !tbaa !29
  %120 = shl nsw i32 %119, 1
  %.not.i.i.i74 = icmp slt i32 %.val3.i, %120
  %.not.i.i.not.i.i.i75 = icmp sgt i32 %119, %.val3.i
  br i1 %.not.i.i.i74, label %133, label %121

121:                                              ; preds = %118
  br i1 %.not.i.i.not.i.i.i75, label %Vec_IntGrow.exit.i.i.i.i80, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %.not9.i.i.i.i.i76 = icmp eq ptr %124, null
  %125 = sext i32 %115 to i64
  %126 = shl nsw i64 %125, 2
  br i1 %.not9.i.i.i.i.i76, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #15
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #16
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i77

133:                                              ; preds = %118
  br i1 %.not.i.i.not.i.i.i75, label %Vec_IntGrow.exit.i.i.i.i80, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %.not9.i21.i.i.i.i86 = icmp eq ptr %136, null
  %137 = sext i32 %120 to i64
  %138 = shl nsw i64 %137, 2
  br i1 %.not9.i21.i.i.i.i86, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #15
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #16
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %135, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i77

Vec_IntGrow.exit.sink.split.i.i.i.i77:            ; preds = %143, %131
  %.sink.i.i.i.i78 = phi i32 [ %120, %143 ], [ %115, %131 ]
  store i32 %.sink.i.i.i.i78, ptr %114, align 8, !tbaa !29
  %.pre.i.i.i79 = load i32, ptr %116, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i80

Vec_IntGrow.exit.i.i.i.i80:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i77, %133, %121
  %145 = phi i32 [ %.pre.i.i.i79, %Vec_IntGrow.exit.sink.split.i.i.i.i77 ], [ %117, %133 ], [ %117, %121 ]
  %.not3.i.i.i = icmp sgt i32 %145, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i83, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i80
  %146 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = sext i32 %145 to i64
  %149 = shl nsw i64 %148, 2
  %scevgep.i.i.i.i82 = getelementptr i8, ptr %147, i64 %149
  %150 = sub i32 %.val3.i, %145
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = add nuw nsw i64 %152, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i82, i8 0, i64 %153, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.lr.ph.i.i.i.i81, %Vec_IntGrow.exit.i.i.i.i80
  store i32 %115, ptr %116, align 4, !tbaa !28
  %.val.pre.i = load ptr, ptr %109, align 8, !tbaa !3
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %112, %._crit_edge.i.i.i.i83
  %.val51 = phi ptr [ %.val2.i, %112 ], [ %.val.pre.i, %._crit_edge.i.i.i.i83 ]
  %154 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i85 = load ptr, ptr %154, align 8, !tbaa !30
  %155 = sext i32 %.val3.i to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i85, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %.val51, i64 216
  %159 = load i32, ptr %158, align 8, !tbaa !14
  %.not105 = icmp eq i32 %157, %159
  br i1 %.not105, label %259, label %160

160:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val52 = load i32, ptr %113, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %.val51, i64 224
  %162 = add nsw i32 %.val52, 1
  %163 = getelementptr inbounds nuw i8, ptr %.val51, i64 228
  %164 = load i32, ptr %163, align 4, !tbaa !28
  %.not.i.not.i.i.i87 = icmp slt i32 %.val52, %164
  br i1 %.not.i.not.i.i.i87, label %Abc_NodeSetTravIdCurrent.exit101, label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %161, align 8, !tbaa !29
  %167 = shl nsw i32 %166, 1
  %.not.i.i.i88 = icmp slt i32 %.val52, %167
  %.not.i.i.not.i.i.i89 = icmp sgt i32 %166, %.val52
  br i1 %.not.i.i.i88, label %180, label %168

168:                                              ; preds = %165
  br i1 %.not.i.i.not.i.i.i89, label %Vec_IntGrow.exit.i.i.i.i94, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.val51, i64 232
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %.not9.i.i.i.i.i90 = icmp eq ptr %171, null
  %172 = sext i32 %162 to i64
  %173 = shl nsw i64 %172, 2
  br i1 %.not9.i.i.i.i.i90, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #15
  br label %178

176:                                              ; preds = %169
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #16
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i91

180:                                              ; preds = %165
  br i1 %.not.i.i.not.i.i.i89, label %Vec_IntGrow.exit.i.i.i.i94, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.val51, i64 232
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %.not9.i21.i.i.i.i100 = icmp eq ptr %183, null
  %184 = sext i32 %167 to i64
  %185 = shl nsw i64 %184, 2
  br i1 %.not9.i21.i.i.i.i100, label %188, label %186

186:                                              ; preds = %181
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #15
  br label %190

188:                                              ; preds = %181
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #16
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %182, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i91

Vec_IntGrow.exit.sink.split.i.i.i.i91:            ; preds = %190, %178
  %.sink.i.i.i.i92 = phi i32 [ %167, %190 ], [ %162, %178 ]
  store i32 %.sink.i.i.i.i92, ptr %161, align 8, !tbaa !29
  %.pre.i.i.i93 = load i32, ptr %163, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i94

Vec_IntGrow.exit.i.i.i.i94:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i91, %180, %168
  %192 = phi i32 [ %.pre.i.i.i93, %Vec_IntGrow.exit.sink.split.i.i.i.i91 ], [ %164, %180 ], [ %164, %168 ]
  %.not4.i.i.i95 = icmp sgt i32 %192, %.val52
  br i1 %.not4.i.i.i95, label %._crit_edge.i.i.i.i98, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i94
  %193 = getelementptr inbounds nuw i8, ptr %.val51, i64 232
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = sext i32 %192 to i64
  %196 = shl nsw i64 %195, 2
  %scevgep.i.i.i.i97 = getelementptr i8, ptr %194, i64 %196
  %197 = sub i32 %.val52, %192
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 2
  %200 = add nuw nsw i64 %199, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i97, i8 0, i64 %200, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.lr.ph.i.i.i.i96, %Vec_IntGrow.exit.i.i.i.i94
  store i32 %162, ptr %163, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit101

Abc_NodeSetTravIdCurrent.exit101:                 ; preds = %160, %._crit_edge.i.i.i.i98
  %201 = getelementptr i8, ptr %.val51, i64 232
  %.val.i.i.i99 = load ptr, ptr %201, align 8, !tbaa !30
  %202 = sext i32 %.val52 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i99, i64 %202
  store i32 %159, ptr %203, align 4, !tbaa !31
  %.val58 = load i32, ptr %81, align 4
  %204 = lshr i32 %.val58, 12
  %.val57 = load i32, ptr %110, align 4
  %205 = lshr i32 %.val57, 12
  %206 = sub nsw i32 %204, %205
  %207 = load i32, ptr %82, align 4, !tbaa !56
  %208 = icmp sgt i32 %206, %207
  %209 = sub nsw i32 %205, %204
  %210 = icmp sgt i32 %209, %207
  %or.cond = select i1 %208, i1 true, i1 %210
  br i1 %or.cond, label %259, label %211

211:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit101
  %.val9.i = load i32, ptr %4, align 4, !tbaa !32
  %212 = getelementptr i8, ptr %109, i64 28
  %.val.i102 = load i32, ptr %212, align 4, !tbaa !32
  %213 = icmp sgt i32 %.val.i102, 0
  br i1 %213, label %.lr.ph.i, label %Abc_NtkCountTotalFanins.exit

.lr.ph.i:                                         ; preds = %211
  %.val10.i = load ptr, ptr %109, align 8, !tbaa !3
  %214 = getelementptr i8, ptr %109, i64 32
  %.val11.i = load ptr, ptr %214, align 8, !tbaa !33
  %215 = getelementptr i8, ptr %.val10.i, i64 32
  %.val10.val.i = load ptr, ptr %215, align 8, !tbaa !34
  %216 = getelementptr i8, ptr %.val10.val.i, i64 8
  %.val10.val.val.i = load ptr, ptr %216, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val.i102 to i64
  br label %217

217:                                              ; preds = %217, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %217 ]
  %.013.i = phi i32 [ %.val9.i, %.lr.ph.i ], [ %227, %217 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %219 = load i32, ptr %218, align 4, !tbaa !31
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %.val10.val.val.i, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %224, 6
  %.lobit.i = and i32 %225, 1
  %226 = xor i32 %.lobit.i, 1
  %227 = add nsw i32 %226, %.013.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkCountTotalFanins.exit, label %217, !llvm.loop !58

Abc_NtkCountTotalFanins.exit:                     ; preds = %217, %211
  %.0.lcssa.i = phi i32 [ %.val9.i, %211 ], [ %227, %217 ]
  %228 = load i32, ptr %83, align 4, !tbaa !48
  %229 = icmp sgt i32 %.0.lcssa.i, %228
  br i1 %229, label %259, label %230

230:                                              ; preds = %Abc_NtkCountTotalFanins.exit
  %231 = load i32, ptr %20, align 4, !tbaa !43
  %232 = load i32, ptr %1, align 8, !tbaa !44
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %230
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

234:                                              ; preds = %230
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %237, null
  br i1 %.not9.i.i, label %240, label %238

238:                                              ; preds = %236
  %239 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %237, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

240:                                              ; preds = %236
  %241 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  store i32 16, ptr %1, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

243:                                              ; preds = %234
  %244 = shl nuw nsw i32 %231, 1
  %245 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %245, null
  %246 = zext nneg i32 %244 to i64
  %247 = shl nuw nsw i64 %246, 3
  br i1 %.not9.i10.i, label %250, label %248

248:                                              ; preds = %243
  %249 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #15
  br label %252

250:                                              ; preds = %243
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #16
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  store i32 %244, ptr %1, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %252
  %254 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %253, %252 ], [ %242, %Vec_PtrGrow.exit.i ]
  %255 = load i32, ptr %20, align 4, !tbaa !43
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %20, align 4, !tbaa !43
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %254, i64 %257
  store ptr %109, ptr %258, align 8, !tbaa !37
  br label %259

259:                                              ; preds = %Abc_NtkCountTotalFanins.exit, %Abc_NodeSetTravIdCurrent.exit101, %Abc_NodeIsTravIdCurrent.exit, %102, %Vec_PtrPush.exit
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val68 = load i32, ptr %97, align 4, !tbaa !40
  %260 = sext i32 %.val68 to i64
  %261 = icmp slt i64 %indvars.iv.next120, %260
  br i1 %261, label %102, label %.critedge4.loopexit, !llvm.loop !60

.critedge4.loopexit:                              ; preds = %259
  %.val60.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %96, %86
  %.val60 = phi i32 [ %.val60.pre, %.critedge4.loopexit ], [ %.val60128, %86 ], [ %.val60128, %96 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %262 = sext i32 %.val60 to i64
  %263 = icmp slt i64 %indvars.iv.next123, %262
  br i1 %263, label %86, label %.critedge2.preheader, !llvm.loop !61

.critedge2:                                       ; preds = %.lr.ph117, %.critedge2
  %indvars.iv125 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next126, %.critedge2 ]
  %.val62 = load ptr, ptr %0, align 8, !tbaa !3
  %.val63 = load ptr, ptr %85, align 8, !tbaa !33
  %264 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %264, align 8, !tbaa !34
  %265 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %265, align 8, !tbaa !35
  %266 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv125
  %267 = load i32, ptr %266, align 4, !tbaa !31
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %.val62.val.val, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, -65
  store i32 %273, ptr %271, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val59 = load i32, ptr %4, align 4, !tbaa !32
  %274 = sext i32 %.val59 to i64
  %275 = icmp slt i64 %indvars.iv.next126, %274
  br i1 %275, label %.critedge2, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %.critedge2, %Abc_NodeSetTravIdCurrent.exit, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutMerge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %.neg130 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %.neg = sdiv i64 %12, -1000
  %.neg131 = add i64 %.neg, %.neg130
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg131, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr i8, ptr %14, i64 4
  %.val112 = load i32, ptr %15, align 4, !tbaa !43
  %16 = icmp sgt i32 %.val112, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %17 = getelementptr i8, ptr %14, i64 8
  %.val115.val = load ptr, ptr %17, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val112 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.080138 = phi i32 [ 0, %.lr.ph ], [ %.181, %31 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val115.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 20
  %.val93 = load i32, ptr %23, align 4
  %24 = and i32 %.val93, 15
  %.not136 = icmp eq i32 %24, 7
  br i1 %.not136, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %20, i64 28
  %.val102 = load i32, ptr %26, align 4, !tbaa !32
  %27 = load i32, ptr %1, align 4, !tbaa !67
  %28 = icmp sle i32 %.val102, %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %.080138, %29
  br label %31

31:                                               ; preds = %25, %22, %18
  %.181 = phi i32 [ %.080138, %18 ], [ %30, %25 ], [ %.080138, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !68

.critedge:                                        ; preds = %31, %Abc_Clock.exit
  %.080.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.181, %31 ]
  %32 = call ptr @Nwk_ManGraphAlloc(i32 noundef %.080.lcssa) #17
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !43
  store i32 1000, ptr %33, align 8, !tbaa !44
  %35 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !35
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !43
  store i32 1000, ptr %37, align 8, !tbaa !44
  %39 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !35
  %41 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !43
  store i32 1000, ptr %41, align 8, !tbaa !44
  %43 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !35
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !43
  store i32 1000, ptr %45, align 8, !tbaa !44
  %47 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !35
  %49 = load ptr, ptr %13, align 8, !tbaa !34
  %50 = getelementptr i8, ptr %49, i64 4
  %.val111143 = load i32, ptr %50, align 4, !tbaa !43
  %51 = icmp sgt i32 %.val111143, 0
  br i1 %51, label %.lr.ph146, label %.critedge2

.lr.ph146:                                        ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %54

54:                                               ; preds = %.lr.ph146, %92
  %.val107.pre162 = phi i32 [ 0, %.lr.ph146 ], [ %.val107.pre163, %92 ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next160, %92 ]
  %55 = phi ptr [ %49, %.lr.ph146 ], [ %93, %92 ]
  %.0145 = phi i32 [ 0, %.lr.ph146 ], [ %.1, %92 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val116.val = load ptr, ptr %56, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val116.val, i64 %indvars.iv159
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = icmp eq ptr %58, null
  br i1 %59, label %92, label %60

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %58, i64 20
  %.val = load i32, ptr %61, align 4
  %62 = and i32 %.val, 15
  %.not135 = icmp eq i32 %62, 7
  br i1 %.not135, label %63, label %92

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %58, i64 28
  %.val101 = load i32, ptr %64, align 4, !tbaa !32
  %65 = load i32, ptr %1, align 4, !tbaa !67
  %66 = icmp sgt i32 %.val101, %65
  br i1 %66, label %92, label %67

67:                                               ; preds = %63
  call void @Abc_NtkCollectOverlapCands(ptr noundef nonnull %58, ptr noundef nonnull %41, ptr noundef nonnull %1)
  %68 = load i32, ptr %52, align 4, !tbaa !69
  %.not90 = icmp eq i32 %68, 0
  br i1 %.not90, label %70, label %69

69:                                               ; preds = %67
  call void @Abc_NtkCollectNonOverlapCands(ptr noundef nonnull %58, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %1)
  %.val107.pre.pre = load i32, ptr %46, align 4, !tbaa !43
  br label %70

70:                                               ; preds = %69, %67
  %.val107.pre = phi i32 [ %.val107.pre.pre, %69 ], [ %.val107.pre162, %67 ]
  %.val110 = load i32, ptr %42, align 4, !tbaa !43
  %71 = icmp eq i32 %.val110, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = icmp eq i32 %.val107.pre, 0
  br i1 %73, label %92, label %.critedge4.preheader

74:                                               ; preds = %70
  %75 = add i32 %.val110, %.0145
  %76 = icmp sgt i32 %.val110, 0
  br i1 %76, label %.lr.ph140, label %.critedge4.preheader

.lr.ph140:                                        ; preds = %74
  %.val114 = load ptr, ptr %44, align 8, !tbaa !35
  %77 = getelementptr i8, ptr %58, i64 16
  %wide.trip.count152 = zext nneg i32 %.val110 to i64
  br label %81

.critedge4.preheader:                             ; preds = %81, %72, %74
  %.0145.pn = phi i32 [ %.0145, %72 ], [ %75, %74 ], [ %75, %81 ]
  %78 = add i32 %.0145.pn, %.val107.pre
  %79 = icmp sgt i32 %.val107.pre, 0
  br i1 %79, label %.lr.ph142, label %.critedge6

.lr.ph142:                                        ; preds = %.critedge4.preheader
  %.val113 = load ptr, ptr %48, align 8, !tbaa !35
  %80 = getelementptr i8, ptr %58, i64 16
  %wide.trip.count157 = zext nneg i32 %.val107.pre to i64
  br label %.critedge4

81:                                               ; preds = %.lr.ph140, %81
  %indvars.iv149 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next150, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val114, i64 %indvars.iv149
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %.val94 = load i32, ptr %77, align 8, !tbaa !13
  %84 = getelementptr i8, ptr %83, i64 16
  %.val95 = load i32, ptr %84, align 8, !tbaa !13
  call void @Nwk_ManGraphHashEdge(ptr noundef %32, i32 noundef %.val94, i32 noundef %.val95) #17
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %.critedge4.preheader, label %81, !llvm.loop !70

.critedge4:                                       ; preds = %.lr.ph142, %.critedge4
  %indvars.iv154 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next155, %.critedge4 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val113, i64 %indvars.iv154
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %.val96 = load i32, ptr %80, align 8, !tbaa !13
  %87 = getelementptr i8, ptr %86, i64 16
  %.val97 = load i32, ptr %87, align 8, !tbaa !13
  call void @Nwk_ManGraphHashEdge(ptr noundef %32, i32 noundef %.val96, i32 noundef %.val97) #17
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.critedge6, label %.critedge4, !llvm.loop !71

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %88 = load i32, ptr %53, align 4, !tbaa !72
  %.not91 = icmp eq i32 %88, 0
  br i1 %.not91, label %92, label %89

89:                                               ; preds = %.critedge6
  %90 = getelementptr i8, ptr %58, i64 16
  %.val98 = load i32, ptr %90, align 8, !tbaa !13
  %.val100 = load i32, ptr %64, align 4, !tbaa !32
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val98, i32 noundef %.val100, i32 noundef %.val100, i32 noundef %.val110, i32 noundef %.val107.pre)
  br label %92

92:                                               ; preds = %60, %54, %89, %.critedge6, %72, %63
  %.val107.pre163 = phi i32 [ %.val107.pre162, %54 ], [ %.val107.pre162, %63 ], [ 0, %72 ], [ %.val107.pre, %89 ], [ %.val107.pre, %.critedge6 ], [ %.val107.pre162, %60 ]
  %.1 = phi i32 [ %.0145, %54 ], [ %.0145, %63 ], [ %.0145, %72 ], [ %78, %89 ], [ %78, %.critedge6 ], [ %.0145, %60 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %93 = load ptr, ptr %13, align 8, !tbaa !34
  %94 = getelementptr i8, ptr %93, i64 4
  %.val111 = load i32, ptr %94, align 4, !tbaa !43
  %95 = sext i32 %.val111 to i64
  %96 = icmp slt i64 %indvars.iv.next160, %95
  br i1 %96, label %54, label %.critedge2.loopexit, !llvm.loop !73

.critedge2.loopexit:                              ; preds = %92
  %.pre = load ptr, ptr %36, align 8, !tbaa !35
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %97 = phi ptr [ %35, %.critedge ], [ %.pre, %.critedge2.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %.critedge2.loopexit ]
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %98

98:                                               ; preds = %.critedge2
  call void @free(ptr noundef nonnull %97) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %98
  call void @free(ptr noundef nonnull %33) #17
  %99 = load ptr, ptr %40, align 8, !tbaa !35
  %.not.i118 = icmp eq ptr %99, null
  br i1 %.not.i118, label %Vec_PtrFree.exit119, label %100

100:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %99) #17
  br label %Vec_PtrFree.exit119

Vec_PtrFree.exit119:                              ; preds = %Vec_PtrFree.exit, %100
  call void @free(ptr noundef nonnull %37) #17
  %101 = load ptr, ptr %44, align 8, !tbaa !35
  %.not.i120 = icmp eq ptr %101, null
  br i1 %.not.i120, label %Vec_PtrFree.exit121, label %102

102:                                              ; preds = %Vec_PtrFree.exit119
  call void @free(ptr noundef nonnull %101) #17
  br label %Vec_PtrFree.exit121

Vec_PtrFree.exit121:                              ; preds = %Vec_PtrFree.exit119, %102
  call void @free(ptr noundef nonnull %41) #17
  %103 = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i122 = icmp eq ptr %103, null
  br i1 %.not.i122, label %Vec_PtrFree.exit123, label %104

104:                                              ; preds = %Vec_PtrFree.exit121
  call void @free(ptr noundef nonnull %103) #17
  br label %Vec_PtrFree.exit123

Vec_PtrFree.exit123:                              ; preds = %Vec_PtrFree.exit121, %104
  call void @free(ptr noundef nonnull %45) #17
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load i32, ptr %105, align 4, !tbaa !74
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %123, label %107

107:                                              ; preds = %Vec_PtrFree.exit123
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !75
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %109, i32 noundef %.0.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit125, label %113

113:                                              ; preds = %107
  %114 = load i64, ptr %5, align 8, !tbaa !63
  %115 = mul nsw i64 %114, 1000000
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !66
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %115
  br label %Abc_Clock.exit125

Abc_Clock.exit125:                                ; preds = %107, %113
  %.0.i124 = phi i64 [ %119, %113 ], [ -1, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = add i64 %.0.i124, %.0.i.neg
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %122)
  br label %123

123:                                              ; preds = %Abc_Clock.exit125, %Vec_PtrFree.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit127, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %4, align 8, !tbaa !63
  %.neg133 = mul i64 %127, -1000000
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !66
  %.neg132 = sdiv i64 %129, -1000
  %.neg134 = add i64 %.neg132, %.neg133
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %123, %126
  %.0.i126.neg = phi i64 [ %.neg134, %126 ], [ 1, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @Nwk_ManGraphSolve(ptr noundef %32) #17
  %130 = load i32, ptr %105, align 4, !tbaa !74
  %.not88 = icmp eq i32 %130, 0
  br i1 %.not88, label %153, label %131

131:                                              ; preds = %Abc_Clock.exit127
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %133 = load i32, ptr %132, align 4, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %135 = load i32, ptr %134, align 8, !tbaa !82
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %137 = load ptr, ptr %136, align 8, !tbaa !83
  %138 = getelementptr i8, ptr %137, i64 4
  %.val117 = load i32, ptr %138, align 4, !tbaa !28
  %139 = sdiv i32 %.val117, 2
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %133, i32 noundef %135, i32 noundef %139)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit129, label %143

143:                                              ; preds = %131
  %144 = load i64, ptr %3, align 8, !tbaa !63
  %145 = mul nsw i64 %144, 1000000
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !66
  %148 = sdiv i64 %147, 1000
  %149 = add nsw i64 %148, %145
  br label %Abc_Clock.exit129

Abc_Clock.exit129:                                ; preds = %131, %143
  %.0.i128 = phi i64 [ %149, %143 ], [ -1, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = add i64 %.0.i128, %.0.i126.neg
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %152)
  call void @Nwk_ManGraphReportMemoryUsage(ptr noundef nonnull %32) #17
  br label %153

153:                                              ; preds = %Abc_Clock.exit129, %Abc_Clock.exit127
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  store ptr null, ptr %154, align 8, !tbaa !83
  call void @Nwk_ManGraphFree(ptr noundef %32) #17
  ret ptr %155
}

declare ptr @Nwk_ManGraphAlloc(i32 noundef) local_unnamed_addr #4

declare void @Nwk_ManGraphHashEdge(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !84
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !84, !noalias !86
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Nwk_ManGraphSolve(ptr noundef) local_unnamed_addr #4

declare void @Nwk_ManGraphReportMemoryUsage(ptr noundef) local_unnamed_addr #4

declare void @Nwk_ManGraphFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!15, !10, i64 216}
!15 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !19, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !20, i64 208, !10, i64 216, !11, i64 224, !21, i64 240, !22, i64 248, !6, i64 256, !23, i64 264, !6, i64 272, !24, i64 280, !10, i64 284, !25, i64 288, !18, i64 296, !12, i64 304, !26, i64 312, !18, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !25, i64 376, !25, i64 384, !16, i64 392, !27, i64 400, !18, i64 408, !25, i64 416, !25, i64 424, !18, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!11, !10, i64 4}
!29 = !{!11, !10, i64 0}
!30 = !{!11, !12, i64 8}
!31 = !{!10, !10, i64 0}
!32 = !{!4, !10, i64 28}
!33 = !{!4, !12, i64 32}
!34 = !{!15, !18, i64 32}
!35 = !{!36, !6, i64 8}
!36 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!4, !10, i64 44}
!41 = !{!4, !12, i64 48}
!42 = distinct !{!42, !39}
!43 = !{!36, !10, i64 4}
!44 = !{!36, !10, i64 0}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!49, !10, i64 4}
!49 = !{!"Nwk_LMPars_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!50 = !{!15, !12, i64 232}
!51 = !{!49, !10, i64 8}
!52 = !{!49, !10, i64 16}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = !{!49, !10, i64 24}
!56 = !{!49, !10, i64 12}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = !{!64, !65, i64 0}
!64 = !{!"timespec", !65, i64 0, !65, i64 8}
!65 = !{!"long", !7, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!49, !10, i64 0}
!68 = distinct !{!68, !39}
!69 = !{!49, !10, i64 20}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = !{!49, !10, i64 28}
!73 = distinct !{!73, !39}
!74 = !{!49, !10, i64 32}
!75 = !{!76, !10, i64 4}
!76 = !{!"Nwk_Grf_t_", !10, i64 0, !10, i64 4, !10, i64 8, !77, i64 16, !78, i64 24, !10, i64 32, !10, i64 36, !79, i64 40, !80, i64 48, !7, i64 56, !7, i64 124, !25, i64 192, !12, i64 200, !12, i64 208, !10, i64 216, !10, i64 220}
!77 = !{!"p2 _ZTS10Nwk_Edg_t_", !6, i64 0}
!78 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!79 = !{!"p2 _ZTS10Nwk_Vrt_t_", !6, i64 0}
!80 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!81 = !{!76, !10, i64 36}
!82 = !{!76, !10, i64 32}
!83 = !{!76, !25, i64 192}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"vprintf: argument 0"}
!88 = distinct !{!88, !"vprintf"}
