; ModuleID = 'bench/abc/original/llb2Flow.ll'
source_filename = "bench/abc/original/llb2Flow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Obj = %4d : \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pi  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lo  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"and \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Leaf: %3d=%3d+%3d+%3d  \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Root: %3d=%3d+%3d+%3d  \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Supp: %3d=%3d+%3d+%3d  \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Range: %3d=%3d+%3d+%3d  \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"S =%3d. V =%3d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Finished computing %d partitions.  \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [56 x i8] c"Llb_ManFlow() error! The computed min-cut is not a cut!\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"Could not break the cut.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManCutSupps(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
Vec_PtrPush.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %2, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !9
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store i32 1, ptr %3, align 4, !tbaa !10
  store ptr %calloc, ptr %4, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val1523 = load i32, ptr %7, align 4, !tbaa !10
  %8 = icmp sgt i32 %.val1523, 1
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit
  %.val = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %.val, align 8, !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrPush.exit22
  %10 = phi i32 [ 100, %.lr.ph.preheader ], [ %36, %Vec_PtrPush.exit22 ]
  %11 = phi i32 [ 1, %.lr.ph.preheader ], [ %38, %Vec_PtrPush.exit22 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_PtrPush.exit22 ]
  %.01324 = phi ptr [ %9, %.lr.ph.preheader ], [ %13, %Vec_PtrPush.exit22 ]
  %.val14 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call ptr @Llb_ManCutSupp(ptr noundef %0, ptr noundef %.01324, ptr noundef %13)
  %15 = icmp eq i32 %11, %10
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i16

.Vec_PtrGrow.exit11_crit_edge.i16:                ; preds = %.lr.ph
  %.pre.i18 = load ptr, ptr %5, align 8, !tbaa !9
  br label %Vec_PtrPush.exit22

16:                                               ; preds = %.lr.ph
  %17 = icmp slt i32 %10, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %.not9.i.i20 = icmp eq ptr %19, null
  br i1 %.not9.i.i20, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i21

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i21

Vec_PtrGrow.exit.i21:                             ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %5, align 8, !tbaa !9
  store i32 16, ptr %2, align 8, !tbaa !3
  br label %Vec_PtrPush.exit22

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %10, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %.not9.i10.i19 = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i19, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #21
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #20
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %5, align 8, !tbaa !9
  store i32 %26, ptr %2, align 8, !tbaa !3
  br label %Vec_PtrPush.exit22

Vec_PtrPush.exit22:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i16, %Vec_PtrGrow.exit.i21, %34
  %36 = phi i32 [ %10, %.Vec_PtrGrow.exit11_crit_edge.i16 ], [ %26, %34 ], [ 16, %Vec_PtrGrow.exit.i21 ]
  %37 = phi ptr [ %.pre.i18, %.Vec_PtrGrow.exit11_crit_edge.i16 ], [ %35, %34 ], [ %24, %Vec_PtrGrow.exit.i21 ]
  %38 = add nuw nsw i32 %11, 1
  store i32 %38, ptr %3, align 4, !tbaa !10
  %39 = zext nneg i32 %11 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  store ptr %14, ptr %40, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %7, align 4, !tbaa !10
  %41 = sext i32 %.val15 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Vec_PtrPush.exit22, %Vec_PtrPush.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManCutSupp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %4 = getelementptr i8, ptr %1, i64 4
  %.val20.i = load i32, ptr %4, align 4, !tbaa !10
  %5 = icmp sgt i32 %.val20.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val18.i = load ptr, ptr %6, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %0, i64 312
  %.val21.i = load i32, ptr %7, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %.val20.i to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val18.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.val21.i, ptr %11, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %8, !llvm.loop !29

.critedge.i:                                      ; preds = %8, %3
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 100, ptr %12, align 8, !tbaa !3
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %2, i64 4
  %.val1923.i = load i32, ptr %16, align 4, !tbaa !10
  %17 = icmp sgt i32 %.val1923.i, 0
  br i1 %17, label %.lr.ph25.i, label %Llb_ManCutNodes.exit

.lr.ph25.i:                                       ; preds = %.critedge.i
  %18 = getelementptr i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph25.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next28.i, %19 ]
  %.val.i = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv27.i
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  tail call void @Llb_ManCutNodes_rec(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %12)
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %.val19.i = load i32, ptr %16, align 4, !tbaa !10
  %22 = sext i32 %.val19.i to i64
  %23 = icmp slt i64 %indvars.iv.next28.i, %22
  br i1 %23, label %19, label %Llb_ManCutNodes.exit, !llvm.loop !30

Llb_ManCutNodes.exit:                             ; preds = %19, %.critedge.i
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %.val27 = load i32, ptr %13, align 4, !tbaa !10
  %24 = icmp sgt i32 %.val27, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !9
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Llb_ManCutNodes.exit
  %25 = getelementptr i8, ptr %0, i64 312
  %.val28 = load i32, ptr %25, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %28, i64 8
  %.val32 = load ptr, ptr %29, align 8, !tbaa !31
  %30 = ptrtoint ptr %.val32 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %.val28, ptr %33, align 8, !tbaa !28
  %34 = getelementptr i8, ptr %28, i64 16
  %.val33 = load ptr, ptr %34, align 8, !tbaa !32
  %35 = ptrtoint ptr %.val33 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %.val28, ptr %38, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %26, !llvm.loop !33

.critedge:                                        ; preds = %Llb_ManCutNodes.exit
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %26, %.critedge
  tail call void @free(ptr noundef nonnull %.pre) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %12) #22
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !10
  store i32 100, ptr %39, align 8, !tbaa !3
  %41 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !9
  %.val2635 = load i32, ptr %4, align 4, !tbaa !10
  %43 = icmp sgt i32 %.val2635, 0
  br i1 %43, label %.lr.ph37, label %.critedge2

.lr.ph37:                                         ; preds = %Vec_PtrFree.exit
  %44 = getelementptr i8, ptr %1, i64 8
  %45 = getelementptr i8, ptr %0, i64 312
  br label %46

46:                                               ; preds = %.lr.ph37, %79
  %.val2642 = phi i32 [ %.val2635, %.lr.ph37 ], [ %.val26, %79 ]
  %47 = phi i32 [ 100, %.lr.ph37 ], [ %80, %79 ]
  %48 = phi i32 [ 0, %.lr.ph37 ], [ %81, %79 ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %79 ]
  %.val = load ptr, ptr %44, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv39
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %.val30 = load i32, ptr %45, align 8, !tbaa !14
  %51 = getelementptr i8, ptr %50, i64 32
  %.val31 = load i32, ptr %51, align 8, !tbaa !28
  %.not = icmp eq i32 %.val31, %.val30
  br i1 %.not, label %52, label %79

52:                                               ; preds = %46
  %53 = icmp eq i32 %48, %47
  br i1 %53, label %54, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %52
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

54:                                               ; preds = %52
  %55 = icmp slt i32 %47, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %42, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %42, align 8, !tbaa !9
  store i32 16, ptr %39, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %47, 1
  %65 = load ptr, ptr %42, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #21
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #20
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %42, align 8, !tbaa !9
  store i32 %64, ptr %39, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %72
  %74 = phi i32 [ %47, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %72 ], [ 16, %Vec_PtrGrow.exit.i ]
  %75 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_PtrGrow.exit.i ]
  %76 = add nsw i32 %48, 1
  store i32 %76, ptr %40, align 4, !tbaa !10
  %77 = sext i32 %48 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %75, i64 %77
  store ptr %50, ptr %78, align 8, !tbaa !11
  %.val26.pre = load i32, ptr %4, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %46, %Vec_PtrPush.exit
  %.val26 = phi i32 [ %.val2642, %46 ], [ %.val26.pre, %Vec_PtrPush.exit ]
  %80 = phi i32 [ %47, %46 ], [ %74, %Vec_PtrPush.exit ]
  %81 = phi i32 [ %48, %46 ], [ %76, %Vec_PtrPush.exit ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %82 = sext i32 %.val26 to i64
  %83 = icmp slt i64 %indvars.iv.next40, %82
  br i1 %83, label %46, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %79, %Vec_PtrFree.exit
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManCutMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 100, ptr %4, align 8, !tbaa !3
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %1, i64 4
  %.val254346 = load i32, ptr %8, align 4, !tbaa !10
  %9 = icmp sgt i32 %.val254346, 0
  br i1 %9, label %.lr.ph348, label %.critedge

.lr.ph348:                                        ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 108
  br label %13

13:                                               ; preds = %.lr.ph348, %Vec_PtrPush.exit
  %indvars.iv397 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next398, %Vec_PtrPush.exit ]
  %indvars.iv395 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next396, %Vec_PtrPush.exit ]
  %14 = phi i32 [ 100, %.lr.ph348 ], [ %64, %Vec_PtrPush.exit ]
  %.val242 = load ptr, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val242, i64 %indvars.iv397
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.val257 = load ptr, ptr %11, align 8, !tbaa !35
  %17 = getelementptr i8, ptr %.val257, i64 4
  %.val257.val = load i32, ptr %17, align 4, !tbaa !10
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %19 = add i32 %.val257.val, -1
  %or.cond.i.i = icmp ult i32 %19, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val257.val
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i, ptr %18, align 8, !tbaa !36
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %21, align 8, !tbaa !38
  store i32 %.val257.val, ptr %20, align 4, !tbaa !39
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %13
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !38
  store i32 %.val257.val, ptr %20, align 4, !tbaa !39
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i
  %27 = sext i32 %.val257.val to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %28, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %26
  %.val268 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %24, %26 ]
  %29 = getelementptr i8, ptr %16, i64 4
  %.val253344 = load i32, ptr %29, align 4, !tbaa !10
  %30 = icmp sgt i32 %.val253344, 0
  br i1 %30, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %31 = getelementptr i8, ptr %16, i64 8
  %.val241 = load ptr, ptr %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %.lr.ph, %41
  %.val253454 = phi i32 [ %.val253344, %.lr.ph ], [ %.val253, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val241, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr i8, ptr %34, i64 24
  %.val.i = load i64, ptr %35, align 8
  %36 = and i64 %.val.i, 7
  %.not.i286 = icmp eq i64 %36, 2
  br i1 %.not.i286, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %32
  %.val3.i = load i32, ptr %34, align 8, !tbaa !40
  %.val4.i = load i32, ptr %12, align 4, !tbaa !41
  %.not343 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not343, label %41, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %32, %Saig_ObjIsPi.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val268, i64 %39
  store i32 1, ptr %40, align 4, !tbaa !43
  %.val253.pre = load i32, ptr %29, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %Saig_ObjIsPi.exit, %Saig_ObjIsPi.exit.thread
  %.val253 = phi i32 [ %.val253454, %Saig_ObjIsPi.exit ], [ %.val253.pre, %Saig_ObjIsPi.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %.val253 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %32, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %41, %Vec_IntStart.exit
  %44 = trunc nsw i64 %indvars.iv395 to i32
  %45 = icmp eq i32 %14, %44
  br i1 %45, label %46, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

46:                                               ; preds = %.critedge2
  %47 = icmp samesign ult i64 %indvars.iv395, 16
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %47, label %49, label %55

49:                                               ; preds = %46
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %7, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %indvars.iv395, 4
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %56) #21
  br label %61

59:                                               ; preds = %55
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #20
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %7, align 8, !tbaa !9
  %indvars.iv395.tr = trunc i64 %indvars.iv395 to i32
  %63 = shl i32 %indvars.iv395.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %61
  %64 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %61 ], [ 16, %Vec_PtrGrow.exit.i ]
  %65 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %62, %61 ], [ %54, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv395
  store ptr %18, ptr %66, align 8, !tbaa !11
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %.val254 = load i32, ptr %8, align 4, !tbaa !10
  %67 = sext i32 %.val254 to i64
  %68 = icmp slt i64 %indvars.iv.next398, %67
  br i1 %68, label %13, label %..critedge_crit_edge, !llvm.loop !45

..critedge_crit_edge:                             ; preds = %Vec_PtrPush.exit
  %69 = trunc nsw i64 %indvars.iv.next396 to i32
  store i32 %69, ptr %5, align 4, !tbaa !10
  store i32 %64, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %3
  %70 = phi i32 [ %64, %..critedge_crit_edge ], [ 100, %3 ]
  %71 = phi i32 [ %69, %..critedge_crit_edge ], [ 0, %3 ]
  %72 = getelementptr i8, ptr %0, i64 32
  %.val258 = load ptr, ptr %72, align 8, !tbaa !35
  %73 = getelementptr i8, ptr %.val258, i64 4
  %.val258.val = load i32, ptr %73, align 4, !tbaa !10
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %75 = add i32 %.val258.val, -1
  %or.cond.i.i287 = icmp ult i32 %75, 15
  %spec.store.select.i.i288 = select i1 %or.cond.i.i287, i32 16, i32 %.val258.val
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %spec.store.select.i.i288, ptr %74, align 8, !tbaa !36
  %.not.i.i289 = icmp eq i32 %spec.store.select.i.i288, 0
  br i1 %.not.i.i289, label %Vec_IntAlloc.exit.thread.i292, label %Vec_IntAlloc.exit.i290

Vec_IntAlloc.exit.thread.i292:                    ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %77, align 8, !tbaa !38
  store i32 %.val258.val, ptr %76, align 4, !tbaa !39
  br label %Vec_IntStart.exit293

Vec_IntAlloc.exit.i290:                           ; preds = %.critedge
  %78 = sext i32 %spec.store.select.i.i288 to i64
  %79 = shl nsw i64 %78, 2
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #20
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !38
  store i32 %.val258.val, ptr %76, align 4, !tbaa !39
  %.not.i291 = icmp eq ptr %80, null
  br i1 %.not.i291, label %Vec_IntStart.exit293, label %82

82:                                               ; preds = %Vec_IntAlloc.exit.i290
  %83 = sext i32 %.val258.val to i64
  %84 = shl nsw i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %80, i8 0, i64 %84, i1 false)
  br label %Vec_IntStart.exit293

Vec_IntStart.exit293:                             ; preds = %Vec_IntAlloc.exit.thread.i292, %Vec_IntAlloc.exit.i290, %82
  %85 = icmp eq i32 %71, %70
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i294

.Vec_PtrGrow.exit11_crit_edge.i294:               ; preds = %Vec_IntStart.exit293
  %.pre.i296 = load ptr, ptr %7, align 8, !tbaa !9
  br label %Vec_PtrPush.exit300

86:                                               ; preds = %Vec_IntStart.exit293
  %87 = icmp slt i32 %70, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %.not9.i.i298 = icmp eq ptr %89, null
  br i1 %.not9.i.i298, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %89, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i299

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i299

Vec_PtrGrow.exit.i299:                            ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %7, align 8, !tbaa !9
  store i32 16, ptr %4, align 8, !tbaa !3
  br label %Vec_PtrPush.exit300

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %70, 1
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %.not9.i10.i297 = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 3
  br i1 %.not9.i10.i297, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #21
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #20
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %7, align 8, !tbaa !9
  store i32 %96, ptr %4, align 8, !tbaa !3
  br label %Vec_PtrPush.exit300

Vec_PtrPush.exit300:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i294, %Vec_PtrGrow.exit.i299, %104
  %106 = phi ptr [ %.pre.i296, %.Vec_PtrGrow.exit11_crit_edge.i294 ], [ %105, %104 ], [ %94, %Vec_PtrGrow.exit.i299 ]
  %107 = add i32 %71, 1
  store i32 %107, ptr %5, align 4, !tbaa !10
  %108 = sext i32 %71 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %106, i64 %108
  store ptr %74, ptr %109, align 8, !tbaa !11
  %110 = getelementptr i8, ptr %0, i64 108
  %.val264 = load i32, ptr %110, align 4, !tbaa !41
  %111 = sext i32 %.val264 to i64
  %112 = shl nsw i64 %111, 2
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #20
  %.val265 = load i32, ptr %110, align 4, !tbaa !41
  %114 = sext i32 %.val265 to i64
  %115 = shl nsw i64 %114, 2
  %116 = tail call noalias ptr @malloc(i64 noundef %115) #20
  %.val266 = load i32, ptr %110, align 4, !tbaa !41
  %117 = icmp sgt i32 %.val266, 0
  br i1 %117, label %.lr.ph353.preheader, label %.critedge4.preheader

.lr.ph353.preheader:                              ; preds = %Vec_PtrPush.exit300
  %118 = zext nneg i32 %.val266 to i64
  %119 = shl nuw nsw i64 %118, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %116, i8 -1, i64 %119, i1 false), !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr align 4 %113, i8 -1, i64 %119, i1 false), !tbaa !43
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph353.preheader, %Vec_PtrPush.exit300
  %120 = getelementptr i8, ptr %2, i64 4
  %.val252 = load i32, ptr %120, align 4, !tbaa !10
  %121 = icmp sgt i32 %.val252, 0
  br i1 %121, label %.lr.ph357, label %.critedge6.preheader

.lr.ph357:                                        ; preds = %.critedge4.preheader
  %122 = getelementptr i8, ptr %2, i64 8
  %.val239 = load ptr, ptr %122, align 8, !tbaa !9
  %wide.trip.count411 = zext nneg i32 %.val252 to i64
  br label %130

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge4.preheader
  %123 = getelementptr i8, ptr %0, i64 104
  %.val271 = load i32, ptr %123, align 8, !tbaa !46
  %124 = icmp sgt i32 %.val271, 0
  br i1 %124, label %.lr.ph359, label %.critedge10.preheader

.lr.ph359:                                        ; preds = %.critedge6.preheader
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = getelementptr i8, ptr %0, i64 112
  %.val272 = load i32, ptr %127, align 8, !tbaa !48
  %128 = getelementptr i8, ptr %126, i64 8
  %.val237 = load ptr, ptr %128, align 8, !tbaa !9
  %129 = sext i32 %.val272 to i64
  %wide.trip.count416 = zext nneg i32 %.val271 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val237, i64 %129
  br label %151

130:                                              ; preds = %.lr.ph357, %.critedge8
  %indvars.iv408 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next409, %.critedge8 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val239, i64 %indvars.iv408
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = getelementptr i8, ptr %132, i64 4
  %.val251 = load i32, ptr %133, align 4, !tbaa !10
  %134 = icmp sgt i32 %.val251, 0
  br i1 %134, label %.lr.ph355, label %.critedge8

.lr.ph355:                                        ; preds = %130
  %135 = getelementptr i8, ptr %132, i64 8
  %.val238 = load ptr, ptr %135, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %.val251 to i64
  %136 = trunc nuw nsw i64 %indvars.iv408 to i32
  br label %137

137:                                              ; preds = %.lr.ph355, %Saig_ObjIsPi.exit305.thread
  %indvars.iv405 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next406, %Saig_ObjIsPi.exit305.thread ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val238, i64 %indvars.iv405
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr i8, ptr %139, i64 24
  %.val.i301 = load i64, ptr %140, align 8
  %141 = and i64 %.val.i301, 7
  %.not.i302 = icmp eq i64 %141, 2
  br i1 %.not.i302, label %Saig_ObjIsPi.exit305, label %Saig_ObjIsPi.exit305.thread

Saig_ObjIsPi.exit305:                             ; preds = %137
  %.val3.i303 = load i32, ptr %139, align 8, !tbaa !40
  %.not342 = icmp slt i32 %.val3.i303, %.val266
  br i1 %.not342, label %142, label %Saig_ObjIsPi.exit305.thread

142:                                              ; preds = %Saig_ObjIsPi.exit305
  %143 = sext i32 %.val3.i303 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %113, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !43
  %146 = icmp eq i32 %145, -1
  %spec.store.select = select i1 %146, i32 %136, i32 %145
  store i32 %spec.store.select, ptr %144, align 4
  %147 = getelementptr inbounds [4 x i8], ptr %116, i64 %143
  store i32 %136, ptr %147, align 4, !tbaa !43
  br label %Saig_ObjIsPi.exit305.thread

Saig_ObjIsPi.exit305.thread:                      ; preds = %137, %Saig_ObjIsPi.exit305, %142
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %137, !llvm.loop !49

.critedge8:                                       ; preds = %Saig_ObjIsPi.exit305.thread, %130
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.critedge6.preheader, label %130, !llvm.loop !50

.critedge10.preheader:                            ; preds = %Saig_ObjIsPi.exit310.thread, %.critedge6.preheader
  br i1 %117, label %.lr.ph365, label %.critedge12

.lr.ph365:                                        ; preds = %.critedge10.preheader
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = getelementptr i8, ptr %149, i64 8
  %.val236 = load ptr, ptr %150, align 8, !tbaa !9
  br label %162

151:                                              ; preds = %.lr.ph359, %Saig_ObjIsPi.exit310.thread
  %indvars.iv413 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next414, %Saig_ObjIsPi.exit310.thread ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv413
  %152 = load ptr, ptr %gep, align 8, !tbaa !11
  %153 = getelementptr i8, ptr %152, i64 8
  %.val255 = load ptr, ptr %153, align 8, !tbaa !31
  %154 = ptrtoint ptr %.val255 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr i8, ptr %156, i64 24
  %.val.i306 = load i64, ptr %157, align 8
  %158 = and i64 %.val.i306, 7
  %.not.i307 = icmp eq i64 %158, 2
  br i1 %.not.i307, label %Saig_ObjIsPi.exit310, label %Saig_ObjIsPi.exit310.thread

Saig_ObjIsPi.exit310:                             ; preds = %151
  %.val3.i308 = load i32, ptr %156, align 8, !tbaa !40
  %.not341 = icmp slt i32 %.val3.i308, %.val266
  br i1 %.not341, label %159, label %Saig_ObjIsPi.exit310.thread

159:                                              ; preds = %Saig_ObjIsPi.exit310
  %160 = sext i32 %.val3.i308 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %116, i64 %160
  store i32 %71, ptr %161, align 4, !tbaa !43
  br label %Saig_ObjIsPi.exit310.thread

Saig_ObjIsPi.exit310.thread:                      ; preds = %151, %Saig_ObjIsPi.exit310, %159
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %.critedge10.preheader, label %151, !llvm.loop !52

162:                                              ; preds = %.lr.ph365, %.critedge10
  %indvars.iv422 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next423, %.critedge10 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.val236, i64 %indvars.iv422
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv422
  %166 = load i32, ptr %165, align 4, !tbaa !43
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %.critedge10, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv422
  %170 = load i32, ptr %169, align 4, !tbaa !43
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %175, label %.preheader

.preheader:                                       ; preds = %168
  %.not222360 = icmp sgt i32 %166, %170
  br i1 %.not222360, label %.critedge10, label %.lr.ph362

.lr.ph362:                                        ; preds = %.preheader
  %.val234 = load ptr, ptr %7, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %173 = sext i32 %166 to i64
  %174 = add i32 %170, 1
  br label %184

175:                                              ; preds = %168
  %.val235 = load ptr, ptr %7, align 8, !tbaa !9
  %176 = sext i32 %166 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.val235, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !42
  %181 = getelementptr i8, ptr %178, i64 8
  %.val269 = load ptr, ptr %181, align 8, !tbaa !38
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.val269, i64 %182
  store i32 2, ptr %183, align 4, !tbaa !43
  br label %.critedge10

184:                                              ; preds = %.lr.ph362, %184
  %indvars.iv418 = phi i64 [ %173, %.lr.ph362 ], [ %indvars.iv.next419, %184 ]
  %185 = getelementptr inbounds [8 x i8], ptr %.val234, i64 %indvars.iv418
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = load i32, ptr %172, align 4, !tbaa !42
  %188 = getelementptr i8, ptr %186, i64 8
  %.val270 = load ptr, ptr %188, align 8, !tbaa !38
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.val270, i64 %189
  store i32 1, ptr %190, align 4, !tbaa !43
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next419 to i32
  %exitcond421.not = icmp eq i32 %174, %lftr.wideiv
  br i1 %exitcond421.not, label %.critedge10, label %184, !llvm.loop !53

.critedge10:                                      ; preds = %184, %.preheader, %162, %175
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %.val267 = load i32, ptr %110, align 4, !tbaa !41
  %191 = sext i32 %.val267 to i64
  %192 = icmp slt i64 %indvars.iv.next423, %191
  br i1 %192, label %162, label %.critedge12.thread, !llvm.loop !54

.critedge12:                                      ; preds = %.critedge10.preheader
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %193, label %.critedge12.thread

.critedge12.thread:                               ; preds = %.critedge10, %.critedge12
  tail call void @free(ptr noundef nonnull %113) #22
  br label %193

193:                                              ; preds = %.critedge12, %.critedge12.thread
  %.not213 = icmp eq ptr %116, null
  br i1 %.not213, label %195, label %194

194:                                              ; preds = %193
  tail call void @free(ptr noundef nonnull %116) #22
  br label %195

195:                                              ; preds = %193, %194
  %.val273 = load i32, ptr %123, align 8, !tbaa !46
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val273)
  %.not334373 = icmp slt i32 %71, 1
  br i1 %.not334373, label %.critedge14, label %.lr.ph376

.lr.ph376:                                        ; preds = %195
  %.val233 = load ptr, ptr %7, align 8, !tbaa !9
  %197 = zext nneg i32 %71 to i64
  %wide.trip.count438 = zext i32 %107 to i64
  br label %198

198:                                              ; preds = %.lr.ph376, %.critedge16
  %indvars.iv435 = phi i64 [ 1, %.lr.ph376 ], [ %indvars.iv.next436, %.critedge16 ]
  %.0375 = phi i32 [ %.val273, %.lr.ph376 ], [ %278, %.critedge16 ]
  %199 = getelementptr [8 x i8], ptr %.val233, i64 %indvars.iv435
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = getelementptr i8, ptr %199, i64 -8
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = icmp eq i64 %indvars.iv435, %197
  %204 = load ptr, ptr %72, align 8, !tbaa !35
  %205 = getelementptr i8, ptr %204, i64 4
  %.val247483 = load i32, ptr %205, align 4, !tbaa !10
  %206 = icmp sgt i32 %.val247483, 0
  br i1 %203, label %.thread481, label %207

207:                                              ; preds = %198
  br i1 %206, label %.lr.ph369, label %.critedge16

.thread481:                                       ; preds = %198
  br i1 %206, label %.lr.ph369.thread, label %.critedge16

.lr.ph369.thread:                                 ; preds = %.thread481
  %208 = getelementptr i8, ptr %204, i64 8
  %.val230488 = load ptr, ptr %208, align 8, !tbaa !9
  %209 = getelementptr i8, ptr %202, i64 8
  %210 = getelementptr i8, ptr %200, i64 8
  br label %.lr.ph369.split.us.preheader

.lr.ph369:                                        ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = freeze ptr %212
  %214 = getelementptr i8, ptr %204, i64 8
  %.val230 = load ptr, ptr %214, align 8, !tbaa !9
  %215 = getelementptr i8, ptr %202, i64 8
  %216 = getelementptr i8, ptr %200, i64 8
  %217 = icmp eq ptr %213, null
  %218 = getelementptr i8, ptr %213, i64 8
  br i1 %217, label %.lr.ph369.split.us.preheader, label %.lr.ph369.split.preheader

.lr.ph369.split.preheader:                        ; preds = %.lr.ph369
  %wide.trip.count428 = zext nneg i32 %.val247483 to i64
  br label %.lr.ph369.split

.lr.ph369.split.us.preheader:                     ; preds = %.lr.ph369.thread, %.lr.ph369
  %219 = phi ptr [ %210, %.lr.ph369.thread ], [ %216, %.lr.ph369 ]
  %220 = phi ptr [ %209, %.lr.ph369.thread ], [ %215, %.lr.ph369 ]
  %.val230490 = phi ptr [ %.val230488, %.lr.ph369.thread ], [ %.val230, %.lr.ph369 ]
  %wide.trip.count433 = zext nneg i32 %.val247483 to i64
  br label %.lr.ph369.split.us

.lr.ph369.split.us:                               ; preds = %.lr.ph369.split.us.preheader, %246
  %indvars.iv430 = phi i64 [ 0, %.lr.ph369.split.us.preheader ], [ %indvars.iv.next431, %246 ]
  %.0193368.us = phi i32 [ 0, %.lr.ph369.split.us.preheader ], [ %.1.us, %246 ]
  %.0194367.us = phi i32 [ 0, %.lr.ph369.split.us.preheader ], [ %.3.us, %246 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %.val230490, i64 %indvars.iv430
  %222 = load ptr, ptr %221, align 8, !tbaa !11
  %223 = icmp eq ptr %222, null
  br i1 %223, label %246, label %224

224:                                              ; preds = %.lr.ph369.split.us
  %225 = getelementptr i8, ptr %222, i64 24
  %.val.i311.us = load i64, ptr %225, align 8
  %226 = and i64 %.val.i311.us, 7
  %.not.i312.us = icmp eq i64 %226, 2
  br i1 %.not.i312.us, label %Saig_ObjIsPi.exit315.us, label %.Saig_ObjIsPi.exit315.thread.us_crit_edge

.Saig_ObjIsPi.exit315.thread.us_crit_edge:        ; preds = %224
  %.val278.us.pre = load ptr, ptr %220, align 8, !tbaa !38
  br label %Saig_ObjIsPi.exit315.thread.us

Saig_ObjIsPi.exit315.us:                          ; preds = %224
  %.val3.i313.us = load i32, ptr %222, align 8, !tbaa !40
  %.val4.i314.us = load i32, ptr %110, align 4, !tbaa !41
  %.not340.us = icmp slt i32 %.val3.i313.us, %.val4.i314.us
  %.val278.us.pre458 = load ptr, ptr %220, align 8, !tbaa !38
  br i1 %.not340.us, label %._crit_edge460, label %Saig_ObjIsPi.exit315.thread.us

Saig_ObjIsPi.exit315.thread.us:                   ; preds = %.Saig_ObjIsPi.exit315.thread.us_crit_edge, %Saig_ObjIsPi.exit315.us
  %.val278.us = phi ptr [ %.val278.us.pre, %.Saig_ObjIsPi.exit315.thread.us_crit_edge ], [ %.val278.us.pre458, %Saig_ObjIsPi.exit315.us ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.val278.us, i64 %indvars.iv430
  %228 = load i32, ptr %227, align 4, !tbaa !43
  switch i32 %228, label %246 [
    i32 0, label %.thread.us
    i32 1, label %229
  ]

229:                                              ; preds = %Saig_ObjIsPi.exit315.thread.us
  %.val281.us = load ptr, ptr %219, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.val281.us, i64 %indvars.iv430
  %231 = load i32, ptr %230, align 4, !tbaa !43
  %232 = icmp eq i32 %231, 0
  %233 = zext i1 %232 to i32
  %spec.select227.us = add nsw i32 %.0193368.us, %233
  br label %246

.thread.us:                                       ; preds = %Saig_ObjIsPi.exit315.thread.us
  %.val279.us = load ptr, ptr %219, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.val279.us, i64 %indvars.iv430
  %235 = load i32, ptr %234, align 4, !tbaa !43
  %236 = icmp eq i32 %235, 1
  %237 = zext i1 %236 to i32
  %spec.select226.us = add nsw i32 %.0194367.us, %237
  br label %246

._crit_edge460:                                   ; preds = %Saig_ObjIsPi.exit315.us
  %238 = getelementptr inbounds nuw [4 x i8], ptr %.val278.us.pre458, i64 %indvars.iv430
  %239 = load i32, ptr %238, align 4, !tbaa !43
  %240 = icmp eq i32 %239, 0
  %.val276.us.pre = load ptr, ptr %219, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.val276.us.pre, i64 %indvars.iv430
  %242 = load i32, ptr %241, align 4, !tbaa !43
  %243 = icmp eq i32 %242, 1
  %narrow495 = select i1 %240, i1 %243, i1 false
  %spec.select.us = zext i1 %narrow495 to i32
  %.1195.us = add nsw i32 %.0194367.us, %spec.select.us
  %244 = icmp eq i32 %242, 1
  %245 = zext i1 %244 to i32
  %spec.select389 = add nsw i32 %.0193368.us, %245
  br label %246

246:                                              ; preds = %._crit_edge460, %.thread.us, %229, %Saig_ObjIsPi.exit315.thread.us, %.lr.ph369.split.us
  %.3.us = phi i32 [ %.0194367.us, %.lr.ph369.split.us ], [ %.0194367.us, %229 ], [ %spec.select226.us, %.thread.us ], [ %.1195.us, %._crit_edge460 ], [ %.0194367.us, %Saig_ObjIsPi.exit315.thread.us ]
  %.1.us = phi i32 [ %.0193368.us, %.lr.ph369.split.us ], [ %spec.select227.us, %229 ], [ %.0193368.us, %.thread.us ], [ %spec.select389, %._crit_edge460 ], [ %.0193368.us, %Saig_ObjIsPi.exit315.thread.us ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %.critedge16, label %.lr.ph369.split.us, !llvm.loop !55

.lr.ph369.split:                                  ; preds = %.lr.ph369.split.preheader, %276
  %indvars.iv425 = phi i64 [ 0, %.lr.ph369.split.preheader ], [ %indvars.iv.next426, %276 ]
  %.0193368 = phi i32 [ 0, %.lr.ph369.split.preheader ], [ %.1, %276 ]
  %.0194367 = phi i32 [ 0, %.lr.ph369.split.preheader ], [ %.3, %276 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %.val230, i64 %indvars.iv425
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = icmp eq ptr %248, null
  br i1 %249, label %276, label %250

250:                                              ; preds = %.lr.ph369.split
  %251 = getelementptr i8, ptr %248, i64 24
  %.val.i311 = load i64, ptr %251, align 8
  %252 = and i64 %.val.i311, 7
  %.not.i312 = icmp eq i64 %252, 2
  br i1 %.not.i312, label %Saig_ObjIsPi.exit315, label %.Saig_ObjIsPi.exit315.thread_crit_edge

.Saig_ObjIsPi.exit315.thread_crit_edge:           ; preds = %250
  %.val278.pre = load ptr, ptr %215, align 8, !tbaa !38
  br label %Saig_ObjIsPi.exit315.thread

Saig_ObjIsPi.exit315:                             ; preds = %250
  %.val3.i313 = load i32, ptr %248, align 8, !tbaa !40
  %.val4.i314 = load i32, ptr %110, align 4, !tbaa !41
  %.not340 = icmp slt i32 %.val3.i313, %.val4.i314
  %.val278.pre456 = load ptr, ptr %215, align 8, !tbaa !38
  br i1 %.not340, label %._crit_edge, label %Saig_ObjIsPi.exit315.thread

._crit_edge:                                      ; preds = %Saig_ObjIsPi.exit315
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.val278.pre456, i64 %indvars.iv425
  %254 = load i32, ptr %253, align 4, !tbaa !43
  %255 = icmp eq i32 %254, 0
  %.val276.pre = load ptr, ptr %216, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.val276.pre, i64 %indvars.iv425
  %257 = load i32, ptr %256, align 4, !tbaa !43
  %258 = icmp eq i32 %257, 1
  %narrow = and i1 %255, %258
  %spec.select = zext i1 %narrow to i32
  %.1195 = add nsw i32 %.0194367, %spec.select
  %259 = icmp eq i32 %257, 1
  br i1 %259, label %260, label %276

260:                                              ; preds = %._crit_edge
  %.val277 = load ptr, ptr %218, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw [4 x i8], ptr %.val277, i64 %indvars.iv425
  %262 = load i32, ptr %261, align 4, !tbaa !43
  %263 = icmp eq i32 %262, 0
  %264 = zext i1 %263 to i32
  %spec.select390 = add nsw i32 %.0193368, %264
  br label %276

Saig_ObjIsPi.exit315.thread:                      ; preds = %.Saig_ObjIsPi.exit315.thread_crit_edge, %Saig_ObjIsPi.exit315
  %.val278 = phi ptr [ %.val278.pre, %.Saig_ObjIsPi.exit315.thread_crit_edge ], [ %.val278.pre456, %Saig_ObjIsPi.exit315 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %.val278, i64 %indvars.iv425
  %266 = load i32, ptr %265, align 4, !tbaa !43
  switch i32 %266, label %276 [
    i32 0, label %.thread
    i32 1, label %271
  ]

.thread:                                          ; preds = %Saig_ObjIsPi.exit315.thread
  %.val279 = load ptr, ptr %216, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw [4 x i8], ptr %.val279, i64 %indvars.iv425
  %268 = load i32, ptr %267, align 4, !tbaa !43
  %269 = icmp eq i32 %268, 1
  %270 = zext i1 %269 to i32
  %spec.select226 = add nsw i32 %.0194367, %270
  br label %276

271:                                              ; preds = %Saig_ObjIsPi.exit315.thread
  %.val281 = load ptr, ptr %216, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw [4 x i8], ptr %.val281, i64 %indvars.iv425
  %273 = load i32, ptr %272, align 4, !tbaa !43
  %274 = icmp eq i32 %273, 0
  %275 = zext i1 %274 to i32
  %spec.select227 = add nsw i32 %.0193368, %275
  br label %276

276:                                              ; preds = %260, %Saig_ObjIsPi.exit315.thread, %.thread, %271, %.lr.ph369.split, %._crit_edge
  %.3 = phi i32 [ %.0194367, %.lr.ph369.split ], [ %spec.select226, %.thread ], [ %.1195, %260 ], [ %.1195, %._crit_edge ], [ %.0194367, %Saig_ObjIsPi.exit315.thread ], [ %.0194367, %271 ]
  %.1 = phi i32 [ %.0193368, %.lr.ph369.split ], [ %.0193368, %.thread ], [ %spec.select390, %260 ], [ %.0193368, %._crit_edge ], [ %.0193368, %Saig_ObjIsPi.exit315.thread ], [ %spec.select227, %271 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %.critedge16, label %.lr.ph369.split, !llvm.loop !55

.critedge16:                                      ; preds = %276, %246, %.thread481, %207
  %.0194.lcssa = phi i32 [ 0, %207 ], [ 0, %.thread481 ], [ %.3.us, %246 ], [ %.3, %276 ]
  %.0193.lcssa = phi i32 [ 0, %207 ], [ 0, %.thread481 ], [ %.1.us, %246 ], [ %.1, %276 ]
  %277 = add nsw i32 %.0194.lcssa, %.0375
  %278 = sub i32 %277, %.0193.lcssa
  %279 = trunc nuw nsw i64 %indvars.iv435 to i32
  %280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %279, i32 noundef %278)
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %.critedge14, label %198, !llvm.loop !56

.critedge14:                                      ; preds = %.critedge16, %195
  %putchar = tail call i32 @putchar(i32 10)
  %281 = load ptr, ptr %72, align 8, !tbaa !35
  %282 = getelementptr i8, ptr %281, i64 4
  %.val246386 = load i32, ptr %282, align 4, !tbaa !10
  %283 = icmp sgt i32 %.val246386, 0
  br i1 %283, label %.lr.ph388, label %.critedge18

.lr.ph388:                                        ; preds = %.critedge14
  %.not336377 = icmp slt i32 %71, 0
  %wide.trip.count443 = zext i32 %107 to i64
  %wide.trip.count448 = zext i32 %107 to i64
  br label %284

284:                                              ; preds = %.lr.ph388, %.critedge20.thread
  %285 = phi ptr [ %281, %.lr.ph388 ], [ %323, %.critedge20.thread ]
  %indvars.iv450 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next451, %.critedge20.thread ]
  %286 = getelementptr i8, ptr %285, i64 8
  %.val229 = load ptr, ptr %286, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw [8 x i8], ptr %.val229, i64 %indvars.iv450
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.critedge20.thread, label %290

290:                                              ; preds = %284
  %291 = getelementptr i8, ptr %288, i64 24
  %.val259 = load i64, ptr %291, align 8
  %292 = and i64 %.val259, 7
  %.not335 = icmp eq i64 %292, 2
  br i1 %.not335, label %297, label %293

293:                                              ; preds = %290
  %294 = trunc i64 %.val259 to i32
  %295 = and i32 %294, 7
  %296 = add nsw i32 %295, -7
  %narrow.i = icmp ult i32 %296, -2
  br i1 %narrow.i, label %.critedge20.thread, label %297

297:                                              ; preds = %293, %290
  br i1 %.not336377, label %.critedge20, label %.lr.ph379

.lr.ph379:                                        ; preds = %297
  %.val228 = load ptr, ptr %7, align 8, !tbaa !9
  br label %298

298:                                              ; preds = %.lr.ph379, %304
  %indvars.iv440 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next441, %304 ]
  %299 = getelementptr inbounds nuw [8 x i8], ptr %.val228, i64 %indvars.iv440
  %300 = load ptr, ptr %299, align 8, !tbaa !11
  %301 = getelementptr i8, ptr %300, i64 8
  %.val282 = load ptr, ptr %301, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.val282, i64 %indvars.iv450
  %303 = load i32, ptr %302, align 4, !tbaa !43
  %.not216 = icmp eq i32 %303, 0
  br i1 %.not216, label %304, label %.critedge20.loopexit

304:                                              ; preds = %298
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.critedge20.thread, label %298, !llvm.loop !57

.critedge20.loopexit:                             ; preds = %298
  %305 = trunc nuw nsw i64 %indvars.iv440 to i32
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.loopexit, %297
  %.4.lcssa = phi i32 [ 0, %297 ], [ %305, %.critedge20.loopexit ]
  %306 = icmp eq i32 %.4.lcssa, %107
  br i1 %306, label %.critedge20.thread, label %307

307:                                              ; preds = %.critedge20
  %308 = trunc nuw nsw i64 %indvars.iv450 to i32
  %309 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %308)
  %.val.i316 = load i64, ptr %291, align 8
  %310 = and i64 %.val.i316, 7
  %.not.i317 = icmp eq i64 %310, 2
  br i1 %.not.i317, label %Saig_ObjIsPi.exit320, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsPi.exit320:                             ; preds = %307
  %.val3.i318 = load i32, ptr %288, align 8, !tbaa !40
  %.val4.i319 = load i32, ptr %110, align 4, !tbaa !41
  %.not337 = icmp slt i32 %.val3.i318, %.val4.i319
  %.str.4..str.5 = select i1 %.not337, ptr @.str.4, ptr @.str.5
  br label %.sink.split

Saig_ObjIsLo.exit.thread:                         ; preds = %307
  %311 = trunc i64 %.val.i316 to i32
  %312 = and i32 %311, 7
  %313 = add nsw i32 %312, -7
  %narrow.i325 = icmp ult i32 %313, -2
  br i1 %narrow.i325, label %315, label %.sink.split

.sink.split:                                      ; preds = %Saig_ObjIsLo.exit.thread, %Saig_ObjIsPi.exit320
  %.str.5.sink = phi ptr [ %.str.4..str.5, %Saig_ObjIsPi.exit320 ], [ @.str.6, %Saig_ObjIsLo.exit.thread ]
  %314 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.5.sink)
  br label %315

315:                                              ; preds = %.sink.split, %Saig_ObjIsLo.exit.thread
  br i1 %.not336377, label %.critedge22, label %.lr.ph385

.lr.ph385:                                        ; preds = %315
  %.val = load ptr, ptr %7, align 8, !tbaa !9
  br label %316

316:                                              ; preds = %.lr.ph385, %316
  %indvars.iv445 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next446, %316 ]
  %317 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv445
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  %319 = getelementptr i8, ptr %318, i64 8
  %.val283 = load ptr, ptr %319, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw [4 x i8], ptr %.val283, i64 %indvars.iv450
  %321 = load i32, ptr %320, align 4, !tbaa !43
  %322 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %321)
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.critedge22, label %316, !llvm.loop !58

.critedge22:                                      ; preds = %316, %315
  %putchar220 = tail call i32 @putchar(i32 10)
  %.pre463 = load ptr, ptr %72, align 8, !tbaa !35
  br label %.critedge20.thread

.critedge20.thread:                               ; preds = %304, %.critedge22, %284, %.critedge20, %293
  %323 = phi ptr [ %.pre463, %.critedge22 ], [ %285, %284 ], [ %285, %.critedge20 ], [ %285, %293 ], [ %285, %304 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %324 = getelementptr i8, ptr %323, i64 4
  %.val246 = load i32, ptr %324, align 4, !tbaa !10
  %325 = sext i32 %.val246 to i64
  %326 = icmp slt i64 %indvars.iv.next451, %325
  br i1 %326, label %284, label %.critedge18, !llvm.loop !59

.critedge18:                                      ; preds = %.critedge20.thread, %.critedge14
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Llb_ManCutPiNum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !10
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %15, %14 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %9, i64 24
  %.val.i = load i64, ptr %10, align 8
  %11 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %11, 2
  br i1 %.not.i, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %7
  %.val3.i = load i32, ptr %9, align 8, !tbaa !40
  %.val4.i = load i32, ptr %6, align 4, !tbaa !41
  %12 = icmp sge i32 %.val3.i, %.val4.i
  %13 = add nsw i32 %.013, 1
  %cond.fr = freeze i1 %12
  br i1 %cond.fr, label %Saig_ObjIsPi.exit.thread, label %14

Saig_ObjIsPi.exit.thread:                         ; preds = %7, %Saig_ObjIsPi.exit
  br label %14

14:                                               ; preds = %Saig_ObjIsPi.exit, %Saig_ObjIsPi.exit.thread
  %15 = phi i32 [ %.013, %Saig_ObjIsPi.exit.thread ], [ %13, %Saig_ObjIsPi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !60

.critedge:                                        ; preds = %14, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %14 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Llb_ManCutLoNum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !10
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %9, i64 24
  %.val.i = load i64, ptr %10, align 8
  %11 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %11, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %7
  %.val3.i = load i32, ptr %9, align 8, !tbaa !40
  %.val4.i = load i32, ptr %6, align 4, !tbaa !41
  %.not12 = icmp slt i32 %.val3.i, %.val4.i
  %12 = add nsw i32 %.014, 1
  %cond.fr = freeze i1 %.not12
  br i1 %cond.fr, label %Saig_ObjIsLo.exit.thread, label %13

Saig_ObjIsLo.exit.thread:                         ; preds = %7, %Saig_ObjIsLo.exit
  br label %13

13:                                               ; preds = %Saig_ObjIsLo.exit, %Saig_ObjIsLo.exit.thread
  %14 = phi i32 [ %.014, %Saig_ObjIsLo.exit.thread ], [ %12, %Saig_ObjIsLo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !61

.critedge:                                        ; preds = %13, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %14, %13 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Llb_ManCutLiNum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %3, align 4, !tbaa !10
  %4 = icmp sgt i32 %.val27, 0
  br i1 %4, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %0, i64 176
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %9

9:                                                ; preds = %.lr.ph46, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %.loopexit ]
  %.045 = phi i32 [ 0, %.lr.ph46 ], [ %.1, %.loopexit ]
  %.02144 = phi i32 [ -1, %.lr.ph46 ], [ %.122, %.loopexit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr i8, ptr %11, i64 24
  %.val28 = load i64, ptr %12, align 8
  %13 = and i64 %.val28, 7
  %.not = icmp eq i64 %13, 2
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %14 = trunc i64 %.val28 to i32
  %15 = lshr i32 %14, 6
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.val31 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.val31, null
  br i1 %.not.i, label %.lr.ph.split.us.split.preheader, label %.lr.ph.split

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph
  %.val30.us.sink = load ptr, ptr %6, align 8, !tbaa !62
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.critedge2.us
  %.238.us = phi i32 [ %28, %.critedge2.us ], [ %.02144, %.lr.ph.split.us.split.preheader ]
  %.02337.us = phi i32 [ %29, %.critedge2.us ], [ 0, %.lr.ph.split.us.split.preheader ]
  %.not25.us = icmp eq i32 %.02337.us, 0
  br i1 %.not25.us, label %23, label %17

17:                                               ; preds = %.lr.ph.split.us.split
  %18 = ashr i32 %.238.us, 1
  %19 = mul nsw i32 %18, 5
  %20 = and i32 %.238.us, 1
  %21 = add nuw nsw i32 %20, 3
  %22 = add i32 %21, %19
  br label %.critedge2.us

23:                                               ; preds = %.lr.ph.split.us.split
  %24 = load i32, ptr %16, align 4, !tbaa !42
  %25 = mul nsw i32 %24, 5
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %23, %17
  %.sink61 = phi i32 [ %25, %23 ], [ %22, %17 ]
  %26 = sext i32 %.sink61 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val30.us.sink, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = add nuw nsw i32 %.02337.us, 1
  %exitcond53.not = icmp eq i32 %29, %15
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !63

.lr.ph.split:                                     ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %.val31, i64 8
  %.val.i = load ptr, ptr %30, align 8, !tbaa !9
  %.val30.sink = load ptr, ptr %6, align 8, !tbaa !62
  br label %31

31:                                               ; preds = %.lr.ph.split, %Saig_ObjIsLi.exit.thread
  %.238 = phi i32 [ %.02144, %.lr.ph.split ], [ %43, %Saig_ObjIsLi.exit.thread ]
  %.02337 = phi i32 [ 0, %.lr.ph.split ], [ %51, %Saig_ObjIsLi.exit.thread ]
  %.not25 = icmp eq i32 %.02337, 0
  br i1 %.not25, label %38, label %32

32:                                               ; preds = %31
  %33 = ashr i32 %.238, 1
  %34 = mul nsw i32 %33, 5
  %35 = and i32 %.238, 1
  %36 = add nuw nsw i32 %35, 3
  %37 = add i32 %36, %34
  br label %.critedge2

38:                                               ; preds = %31
  %39 = load i32, ptr %16, align 4, !tbaa !42
  %40 = mul nsw i32 %39, 5
  br label %.critedge2

.critedge2:                                       ; preds = %38, %32
  %.sink62 = phi i32 [ %40, %38 ], [ %37, %32 ]
  %41 = sext i32 %.sink62 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val30.sink, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr i8, ptr %47, i64 24
  %.val4.i = load i64, ptr %48, align 8
  %49 = and i64 %.val4.i, 7
  %.not.i32 = icmp eq i64 %49, 3
  br i1 %.not.i32, label %Saig_ObjIsLi.exit, label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit:                                ; preds = %.critedge2
  %.val.i33 = load i32, ptr %47, align 8, !tbaa !40
  %.val3.i = load i32, ptr %8, align 8, !tbaa !48
  %.not35 = icmp slt i32 %.val.i33, %.val3.i
  br i1 %.not35, label %Saig_ObjIsLi.exit.thread, label %.split

.split:                                           ; preds = %Saig_ObjIsLi.exit
  %50 = add nsw i32 %.045, 1
  br label %.loopexit

Saig_ObjIsLi.exit.thread:                         ; preds = %.critedge2, %Saig_ObjIsLi.exit
  %51 = add nuw nsw i32 %.02337, 1
  %exitcond.not = icmp eq i32 %51, %15
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !63

.loopexit:                                        ; preds = %Saig_ObjIsLi.exit.thread, %.critedge2.us, %.preheader, %.split, %9
  %.122 = phi i32 [ %.02144, %9 ], [ %43, %.split ], [ %.02144, %.preheader ], [ %28, %.critedge2.us ], [ %43, %Saig_ObjIsLi.exit.thread ]
  %.1 = phi i32 [ %.045, %9 ], [ %50, %.split ], [ %.045, %.preheader ], [ %.045, %.critedge2.us ], [ %.045, %Saig_ObjIsLi.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond55.not, label %.critedge, label %9, !llvm.loop !64

.critedge:                                        ; preds = %.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Llb_ManCutVolume_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val813 = load i32, ptr %3, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %1, i64 32
  %.val914 = load i32, ptr %4, align 8, !tbaa !28
  %.not15 = icmp eq i32 %.val914, %.val813
  br i1 %.not15, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %5 = phi ptr [ %17, %tailrecurse ], [ %4, %2 ]
  %.val818 = phi i32 [ %.val8, %tailrecurse ], [ %.val813, %2 ]
  %.tr1217 = phi ptr [ %14, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr16 = phi i32 [ %16, %tailrecurse ], [ 0, %2 ]
  store i32 %.val818, ptr %5, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %.tr1217, i64 8
  %.val10 = load ptr, ptr %6, align 8, !tbaa !31
  %7 = ptrtoint ptr %.val10 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i32 @Llb_ManCutVolume_rec(ptr noundef nonnull %0, ptr noundef %9)
  %11 = getelementptr i8, ptr %.tr1217, i64 16
  %.val11 = load ptr, ptr %11, align 8, !tbaa !32
  %12 = ptrtoint ptr %.val11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = add i32 %accumulator.tr16, 1
  %16 = add i32 %15, %10
  %.val8 = load i32, ptr %3, align 8, !tbaa !14
  %17 = getelementptr i8, ptr %14, i64 32
  %.val9 = load i32, ptr %17, align 8, !tbaa !28
  %.not = icmp eq i32 %.val9, %.val8
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %16, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManCutVolume(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %4 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %4, align 4, !tbaa !10
  %5 = icmp sgt i32 %.val21, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %6, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %0, i64 312
  %.val22 = load i32, ptr %7, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %.val21 to i64
  br label %11

.critedge.preheader:                              ; preds = %11, %3
  %8 = getelementptr i8, ptr %2, i64 4
  %.val2024 = load i32, ptr %8, align 4, !tbaa !10
  %9 = icmp sgt i32 %.val2024, 0
  br i1 %9, label %.lr.ph27, label %.critedge2

.lr.ph27:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.val22, ptr %14, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %11, !llvm.loop !65

.critedge:                                        ; preds = %.lr.ph27, %.critedge
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next30, %.critedge ]
  %.026 = phi i32 [ 0, %.lr.ph27 ], [ %18, %.critedge ]
  %.val = load ptr, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv29
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @Llb_ManCutVolume_rec(ptr noundef %0, ptr noundef %16)
  %18 = add nsw i32 %17, %.026
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %.val20 = load i32, ptr %8, align 4, !tbaa !10
  %19 = sext i32 %.val20 to i64
  %20 = icmp slt i64 %indvars.iv.next30, %19
  br i1 %20, label %.critedge, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %18, %.critedge ]
  ret i32 %.0.lcssa
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_ManCutNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val12 = load i32, ptr %4, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %1, i64 32
  %.val13 = load i32, ptr %5, align 8, !tbaa !28
  %.not = icmp eq i32 %.val13, %.val12
  br i1 %.not, label %46, label %6

6:                                                ; preds = %3
  store i32 %.val12, ptr %5, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %7, align 8, !tbaa !31
  %8 = ptrtoint ptr %.val14 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  tail call void @Llb_ManCutNodes_rec(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %2)
  %11 = getelementptr i8, ptr %1, i64 16
  %.val15 = load ptr, ptr %11, align 8, !tbaa !32
  %12 = ptrtoint ptr %.val15 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Llb_ManCutNodes_rec(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = load i32, ptr %2, align 8, !tbaa !3
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

19:                                               ; preds = %6
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !9
  store i32 16, ptr %2, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !9
  store i32 %30, ptr %2, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !10
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %1, ptr %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManCutNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %4 = getelementptr i8, ptr %1, i64 4
  %.val20 = load i32, ptr %4, align 4, !tbaa !10
  %5 = icmp sgt i32 %.val20, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %6, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %0, i64 312
  %.val21 = load i32, ptr %7, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %.val20 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.val21, ptr %11, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !29

.critedge:                                        ; preds = %8, %3
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 100, ptr %12, align 8, !tbaa !3
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %2, i64 4
  %.val1923 = load i32, ptr %16, align 4, !tbaa !10
  %17 = icmp sgt i32 %.val1923, 0
  br i1 %17, label %.lr.ph25, label %.critedge2

.lr.ph25:                                         ; preds = %.critedge
  %18 = getelementptr i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph25, %19
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %19 ]
  %.val = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv27
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  tail call void @Llb_ManCutNodes_rec(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %12)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.val19 = load i32, ptr %16, align 4, !tbaa !10
  %22 = sext i32 %.val19 to i64
  %23 = icmp slt i64 %indvars.iv.next28, %22
  br i1 %23, label %19, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %19, %.critedge
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManCutRange(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %4 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %4, align 4, !tbaa !10
  %5 = icmp sgt i32 %.val21, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %6, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %0, i64 312
  %.val22 = load i32, ptr %7, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %.val21 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.val22, ptr %11, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !67

.critedge:                                        ; preds = %8, %3
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 100, ptr %12, align 8, !tbaa !3
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %2, i64 4
  %.val2026 = load i32, ptr %16, align 4, !tbaa !10
  %17 = icmp sgt i32 %.val2026, 0
  br i1 %17, label %.lr.ph28, label %.critedge2

.lr.ph28:                                         ; preds = %.critedge
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = getelementptr i8, ptr %0, i64 312
  br label %20

20:                                               ; preds = %.lr.ph28, %53
  %.val2033 = phi i32 [ %.val2026, %.lr.ph28 ], [ %.val20, %53 ]
  %21 = phi i32 [ 100, %.lr.ph28 ], [ %54, %53 ]
  %22 = phi i32 [ 0, %.lr.ph28 ], [ %55, %53 ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31, %53 ]
  %.val = load ptr, ptr %18, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv30
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %.val23 = load i32, ptr %19, align 8, !tbaa !14
  %25 = getelementptr i8, ptr %24, i64 32
  %.val24 = load i32, ptr %25, align 8, !tbaa !28
  %.not = icmp eq i32 %.val24, %.val23
  br i1 %.not, label %53, label %26

26:                                               ; preds = %20
  %27 = icmp eq i32 %22, %21
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

28:                                               ; preds = %26
  %29 = icmp slt i32 %21, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %15, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %15, align 8, !tbaa !9
  store i32 16, ptr %12, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %21, 1
  %39 = load ptr, ptr %15, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #21
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #20
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %15, align 8, !tbaa !9
  store i32 %38, ptr %12, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi i32 [ %21, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %46 ], [ 16, %Vec_PtrGrow.exit.i ]
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = add nsw i32 %22, 1
  store i32 %50, ptr %13, align 4, !tbaa !10
  %51 = sext i32 %22 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %49, i64 %51
  store ptr %24, ptr %52, align 8, !tbaa !11
  %.val20.pre = load i32, ptr %16, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %20, %Vec_PtrPush.exit
  %.val20 = phi i32 [ %.val2033, %20 ], [ %.val20.pre, %Vec_PtrPush.exit ]
  %54 = phi i32 [ %21, %20 ], [ %48, %Vec_PtrPush.exit ]
  %55 = phi i32 [ %22, %20 ], [ %50, %Vec_PtrPush.exit ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %56 = sext i32 %.val20 to i64
  %57 = icmp slt i64 %indvars.iv.next31, %56
  br i1 %57, label %20, label %.critedge2, !llvm.loop !68

.critedge2:                                       ; preds = %53, %.critedge
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Llb_ManCutPrint(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val9.i = load i32, ptr %4, align 4, !tbaa !10
  %5 = icmp sgt i32 %.val9.i, 0
  br i1 %5, label %.lr.ph.i, label %Llb_ManCutLoNum.exit

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %8

8:                                                ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %10, i64 24
  %.val.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.val.i.i, 7
  %.not.i.i = icmp eq i64 %12, 2
  br i1 %.not.i.i, label %Saig_ObjIsPi.exit.i, label %Saig_ObjIsPi.exit.thread.i

Saig_ObjIsPi.exit.i:                              ; preds = %8
  %.val3.i.i = load i32, ptr %10, align 8, !tbaa !40
  %.val4.i.i = load i32, ptr %7, align 4, !tbaa !41
  %13 = icmp sge i32 %.val3.i.i, %.val4.i.i
  %14 = add nsw i32 %.013.i, 1
  %cond.fr.i = freeze i1 %13
  br i1 %cond.fr.i, label %Saig_ObjIsPi.exit.thread.i, label %15

Saig_ObjIsPi.exit.thread.i:                       ; preds = %Saig_ObjIsPi.exit.i, %8
  br label %15

15:                                               ; preds = %Saig_ObjIsPi.exit.thread.i, %Saig_ObjIsPi.exit.i
  %16 = phi i32 [ %.013.i, %Saig_ObjIsPi.exit.thread.i ], [ %14, %Saig_ObjIsPi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i67, label %8, !llvm.loop !60

.lr.ph.i67:                                       ; preds = %15, %22
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i73, %22 ], [ 0, %15 ]
  %.014.i = phi i32 [ %23, %22 ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i70
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %18, i64 24
  %.val.i.i71 = load i64, ptr %19, align 8
  %20 = and i64 %.val.i.i71, 7
  %.not.i.i72 = icmp eq i64 %20, 2
  br i1 %.not.i.i72, label %Saig_ObjIsLo.exit.i, label %Saig_ObjIsLo.exit.thread.i

Saig_ObjIsLo.exit.i:                              ; preds = %.lr.ph.i67
  %.val3.i.i75 = load i32, ptr %18, align 8, !tbaa !40
  %.val4.i.i76 = load i32, ptr %7, align 4, !tbaa !41
  %.not12.i = icmp slt i32 %.val3.i.i75, %.val4.i.i76
  %21 = add nsw i32 %.014.i, 1
  %cond.fr.i77 = freeze i1 %.not12.i
  br i1 %cond.fr.i77, label %Saig_ObjIsLo.exit.thread.i, label %22

Saig_ObjIsLo.exit.thread.i:                       ; preds = %Saig_ObjIsLo.exit.i, %.lr.ph.i67
  br label %22

22:                                               ; preds = %Saig_ObjIsLo.exit.thread.i, %Saig_ObjIsLo.exit.i
  %23 = phi i32 [ %.014.i, %Saig_ObjIsLo.exit.thread.i ], [ %21, %Saig_ObjIsLo.exit.i ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i
  br i1 %exitcond.not.i74, label %Llb_ManCutLoNum.exit, label %.lr.ph.i67, !llvm.loop !61

Llb_ManCutLoNum.exit:                             ; preds = %22, %3
  %.0.lcssa.i157 = phi i32 [ 0, %3 ], [ %16, %22 ]
  %.0.lcssa.i66 = phi i32 [ 0, %3 ], [ %23, %22 ]
  %24 = add i32 %.0.lcssa.i157, %.0.lcssa.i66
  %25 = sub i32 %.val9.i, %24
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val9.i, i32 noundef %.0.lcssa.i157, i32 noundef %.0.lcssa.i66, i32 noundef %25)
  %27 = getelementptr i8, ptr %2, i64 4
  %.val9.i78 = load i32, ptr %27, align 4, !tbaa !10
  %28 = icmp sgt i32 %.val9.i78, 0
  br i1 %28, label %.lr.ph.i80, label %Llb_ManCutPiNum.exit94

.lr.ph.i80:                                       ; preds = %Llb_ManCutLoNum.exit
  %29 = getelementptr i8, ptr %2, i64 8
  %.val.i81 = load ptr, ptr %29, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count.i82 = zext nneg i32 %.val9.i78 to i64
  br label %31

31:                                               ; preds = %38, %.lr.ph.i80
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i88, %38 ]
  %.013.i84 = phi i32 [ 0, %.lr.ph.i80 ], [ %39, %38 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val.i81, i64 %indvars.iv.i83
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr i8, ptr %33, i64 24
  %.val.i.i85 = load i64, ptr %34, align 8
  %35 = and i64 %.val.i.i85, 7
  %.not.i.i86 = icmp eq i64 %35, 2
  br i1 %.not.i.i86, label %Saig_ObjIsPi.exit.i90, label %Saig_ObjIsPi.exit.thread.i87

Saig_ObjIsPi.exit.i90:                            ; preds = %31
  %.val3.i.i91 = load i32, ptr %33, align 8, !tbaa !40
  %.val4.i.i92 = load i32, ptr %30, align 4, !tbaa !41
  %36 = icmp sge i32 %.val3.i.i91, %.val4.i.i92
  %37 = add nsw i32 %.013.i84, 1
  %cond.fr.i93 = freeze i1 %36
  br i1 %cond.fr.i93, label %Saig_ObjIsPi.exit.thread.i87, label %38

Saig_ObjIsPi.exit.thread.i87:                     ; preds = %Saig_ObjIsPi.exit.i90, %31
  br label %38

38:                                               ; preds = %Saig_ObjIsPi.exit.thread.i87, %Saig_ObjIsPi.exit.i90
  %39 = phi i32 [ %.013.i84, %Saig_ObjIsPi.exit.thread.i87 ], [ %37, %Saig_ObjIsPi.exit.i90 ]
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i82
  br i1 %exitcond.not.i89, label %Llb_ManCutPiNum.exit94, label %31, !llvm.loop !60

Llb_ManCutPiNum.exit94:                           ; preds = %38, %Llb_ManCutLoNum.exit
  %.0.lcssa.i79 = phi i32 [ 0, %Llb_ManCutLoNum.exit ], [ %39, %38 ]
  %40 = tail call i32 @Llb_ManCutLiNum(ptr noundef %0, ptr noundef %2)
  %41 = add i32 %.0.lcssa.i79, %40
  %42 = sub i32 %.val9.i78, %41
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val9.i78, i32 noundef %.0.lcssa.i79, i32 noundef %40, i32 noundef %42)
  %44 = tail call ptr @Llb_ManCutSupp(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %45 = getelementptr i8, ptr %44, i64 4
  %.val9.i95 = load i32, ptr %45, align 4, !tbaa !10
  %46 = icmp sgt i32 %.val9.i95, 0
  br i1 %46, label %.lr.ph.i97, label %Llb_ManCutLoNum.exit129

.lr.ph.i97:                                       ; preds = %Llb_ManCutPiNum.exit94
  %47 = getelementptr i8, ptr %44, i64 8
  %.val.i98 = load ptr, ptr %47, align 8, !tbaa !9
  %48 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count.i99 = zext nneg i32 %.val9.i95 to i64
  br label %49

49:                                               ; preds = %56, %.lr.ph.i97
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i105, %56 ]
  %.013.i101 = phi i32 [ 0, %.lr.ph.i97 ], [ %57, %56 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val.i98, i64 %indvars.iv.i100
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %51, i64 24
  %.val.i.i102 = load i64, ptr %52, align 8
  %53 = and i64 %.val.i.i102, 7
  %.not.i.i103 = icmp eq i64 %53, 2
  br i1 %.not.i.i103, label %Saig_ObjIsPi.exit.i107, label %Saig_ObjIsPi.exit.thread.i104

Saig_ObjIsPi.exit.i107:                           ; preds = %49
  %.val3.i.i108 = load i32, ptr %51, align 8, !tbaa !40
  %.val4.i.i109 = load i32, ptr %48, align 4, !tbaa !41
  %54 = icmp sge i32 %.val3.i.i108, %.val4.i.i109
  %55 = add nsw i32 %.013.i101, 1
  %cond.fr.i110 = freeze i1 %54
  br i1 %cond.fr.i110, label %Saig_ObjIsPi.exit.thread.i104, label %56

Saig_ObjIsPi.exit.thread.i104:                    ; preds = %Saig_ObjIsPi.exit.i107, %49
  br label %56

56:                                               ; preds = %Saig_ObjIsPi.exit.thread.i104, %Saig_ObjIsPi.exit.i107
  %57 = phi i32 [ %.013.i101, %Saig_ObjIsPi.exit.thread.i104 ], [ %55, %Saig_ObjIsPi.exit.i107 ]
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i99
  br i1 %exitcond.not.i106, label %.lr.ph.i114, label %49, !llvm.loop !60

.lr.ph.i114:                                      ; preds = %56, %63
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i122, %63 ], [ 0, %56 ]
  %.014.i118 = phi i32 [ %64, %63 ], [ 0, %56 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val.i98, i64 %indvars.iv.i117
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr i8, ptr %59, i64 24
  %.val.i.i119 = load i64, ptr %60, align 8
  %61 = and i64 %.val.i.i119, 7
  %.not.i.i120 = icmp eq i64 %61, 2
  br i1 %.not.i.i120, label %Saig_ObjIsLo.exit.i124, label %Saig_ObjIsLo.exit.thread.i121

Saig_ObjIsLo.exit.i124:                           ; preds = %.lr.ph.i114
  %.val3.i.i125 = load i32, ptr %59, align 8, !tbaa !40
  %.val4.i.i126 = load i32, ptr %48, align 4, !tbaa !41
  %.not12.i127 = icmp slt i32 %.val3.i.i125, %.val4.i.i126
  %62 = add nsw i32 %.014.i118, 1
  %cond.fr.i128 = freeze i1 %.not12.i127
  br i1 %cond.fr.i128, label %Saig_ObjIsLo.exit.thread.i121, label %63

Saig_ObjIsLo.exit.thread.i121:                    ; preds = %Saig_ObjIsLo.exit.i124, %.lr.ph.i114
  br label %63

63:                                               ; preds = %Saig_ObjIsLo.exit.thread.i121, %Saig_ObjIsLo.exit.i124
  %64 = phi i32 [ %.014.i118, %Saig_ObjIsLo.exit.thread.i121 ], [ %62, %Saig_ObjIsLo.exit.i124 ]
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i99
  br i1 %exitcond.not.i123, label %Llb_ManCutLoNum.exit129, label %.lr.ph.i114, !llvm.loop !61

Llb_ManCutLoNum.exit129:                          ; preds = %63, %Llb_ManCutPiNum.exit94
  %.0.lcssa.i96159 = phi i32 [ 0, %Llb_ManCutPiNum.exit94 ], [ %57, %63 ]
  %.0.lcssa.i113 = phi i32 [ 0, %Llb_ManCutPiNum.exit94 ], [ %64, %63 ]
  %65 = add i32 %.0.lcssa.i96159, %.0.lcssa.i113
  %66 = sub i32 %.val9.i95, %65
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val9.i95, i32 noundef %.0.lcssa.i96159, i32 noundef %.0.lcssa.i113, i32 noundef %66)
  %68 = tail call ptr @Llb_ManCutRange(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %69 = getelementptr i8, ptr %68, i64 4
  %.val9.i130 = load i32, ptr %69, align 4, !tbaa !10
  %70 = icmp sgt i32 %.val9.i130, 0
  br i1 %70, label %.lr.ph.i132, label %Llb_ManCutPiNum.exit146

.lr.ph.i132:                                      ; preds = %Llb_ManCutLoNum.exit129
  %71 = getelementptr i8, ptr %68, i64 8
  %.val.i133 = load ptr, ptr %71, align 8, !tbaa !9
  %72 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count.i134 = zext nneg i32 %.val9.i130 to i64
  br label %73

73:                                               ; preds = %80, %.lr.ph.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next.i140, %80 ]
  %.013.i136 = phi i32 [ 0, %.lr.ph.i132 ], [ %81, %80 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val.i133, i64 %indvars.iv.i135
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr i8, ptr %75, i64 24
  %.val.i.i137 = load i64, ptr %76, align 8
  %77 = and i64 %.val.i.i137, 7
  %.not.i.i138 = icmp eq i64 %77, 2
  br i1 %.not.i.i138, label %Saig_ObjIsPi.exit.i142, label %Saig_ObjIsPi.exit.thread.i139

Saig_ObjIsPi.exit.i142:                           ; preds = %73
  %.val3.i.i143 = load i32, ptr %75, align 8, !tbaa !40
  %.val4.i.i144 = load i32, ptr %72, align 4, !tbaa !41
  %78 = icmp sge i32 %.val3.i.i143, %.val4.i.i144
  %79 = add nsw i32 %.013.i136, 1
  %cond.fr.i145 = freeze i1 %78
  br i1 %cond.fr.i145, label %Saig_ObjIsPi.exit.thread.i139, label %80

Saig_ObjIsPi.exit.thread.i139:                    ; preds = %Saig_ObjIsPi.exit.i142, %73
  br label %80

80:                                               ; preds = %Saig_ObjIsPi.exit.thread.i139, %Saig_ObjIsPi.exit.i142
  %81 = phi i32 [ %.013.i136, %Saig_ObjIsPi.exit.thread.i139 ], [ %79, %Saig_ObjIsPi.exit.i142 ]
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i134
  br i1 %exitcond.not.i141, label %Llb_ManCutPiNum.exit146, label %73, !llvm.loop !60

Llb_ManCutPiNum.exit146:                          ; preds = %80, %Llb_ManCutLoNum.exit129
  %.0.lcssa.i131 = phi i32 [ 0, %Llb_ManCutLoNum.exit129 ], [ %81, %80 ]
  %82 = tail call i32 @Llb_ManCutLiNum(ptr noundef %0, ptr noundef %68)
  %83 = add i32 %.0.lcssa.i131, %82
  %84 = sub i32 %.val9.i130, %83
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val9.i130, i32 noundef %.0.lcssa.i131, i32 noundef %82, i32 noundef %84)
  %86 = add nsw i32 %.val9.i130, %.val9.i95
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %.val21.i = load i32, ptr %4, align 4, !tbaa !10
  %87 = icmp sgt i32 %.val21.i, 0
  br i1 %87, label %.lr.ph.i149, label %.critedge.preheader.i

.lr.ph.i149:                                      ; preds = %Llb_ManCutPiNum.exit146
  %88 = getelementptr i8, ptr %1, i64 8
  %.val19.i = load ptr, ptr %88, align 8, !tbaa !9
  %89 = getelementptr i8, ptr %0, i64 312
  %.val22.i = load i32, ptr %89, align 8, !tbaa !14
  %wide.trip.count.i150 = zext nneg i32 %.val21.i to i64
  br label %92

.critedge.preheader.i:                            ; preds = %92, %Llb_ManCutPiNum.exit146
  %.val2024.i = load i32, ptr %27, align 4, !tbaa !10
  %90 = icmp sgt i32 %.val2024.i, 0
  br i1 %90, label %.lr.ph27.i, label %Llb_ManCutVolume.exit

.lr.ph27.i:                                       ; preds = %.critedge.preheader.i
  %91 = getelementptr i8, ptr %2, i64 8
  br label %.critedge.i

92:                                               ; preds = %92, %.lr.ph.i149
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.i149 ], [ %indvars.iv.next.i152, %92 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i151
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i32 %.val22.i, ptr %95, align 8, !tbaa !28
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i150
  br i1 %exitcond.not.i153, label %.critedge.preheader.i, label %92, !llvm.loop !65

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph27.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next30.i, %.critedge.i ]
  %.026.i = phi i32 [ 0, %.lr.ph27.i ], [ %99, %.critedge.i ]
  %.val.i148 = load ptr, ptr %91, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val.i148, i64 %indvars.iv29.i
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = tail call i32 @Llb_ManCutVolume_rec(ptr noundef %0, ptr noundef %97)
  %99 = add nsw i32 %98, %.026.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %.val20.i = load i32, ptr %27, align 4, !tbaa !10
  %100 = sext i32 %.val20.i to i64
  %101 = icmp slt i64 %indvars.iv.next30.i, %100
  br i1 %101, label %.critedge.i, label %Llb_ManCutVolume.exit, !llvm.loop !66

Llb_ManCutVolume.exit:                            ; preds = %.critedge.i, %.critedge.preheader.i
  %.0.lcssa.i147 = phi i32 [ 0, %.critedge.preheader.i ], [ %99, %.critedge.i ]
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %86, i32 noundef %.0.lcssa.i147)
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %105

105:                                              ; preds = %Llb_ManCutVolume.exit
  tail call void @free(ptr noundef nonnull %104) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Llb_ManCutVolume.exit, %105
  tail call void @free(ptr noundef nonnull %44) #22
  %106 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %.not.i154 = icmp eq ptr %107, null
  br i1 %.not.i154, label %Vec_PtrFree.exit155, label %108

108:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %107) #22
  br label %Vec_PtrFree.exit155

Vec_PtrFree.exit155:                              ; preds = %Vec_PtrFree.exit, %108
  tail call void @free(ptr noundef nonnull %68) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManResultPrint(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %3, align 4, !tbaa !10
  %4 = icmp sgt i32 %.val12, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = zext nneg i32 %.val12 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.01014 = phi ptr [ null, %.lr.ph ], [ %9, %13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.val11 = load i32, ptr %3, align 4, !tbaa !10
  %10 = sext i32 %.val11 to i64
  %11 = icmp slt i64 %indvars.iv, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @Llb_ManCutPrint(ptr noundef %0, ptr noundef %9, ptr noundef %.01014)
  br label %13

13:                                               ; preds = %12, %7
  %14 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %14, label %7, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %13, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val39 = load i32, ptr %3, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %1, i64 32
  %.val40 = load i32, ptr %4, align 8, !tbaa !28
  %.not = icmp eq i32 %.val40, %.val39
  br i1 %.not, label %Llb_ObjGetFanoutPath.exit.thread, label %5

5:                                                ; preds = %2
  store i32 %.val39, ptr %4, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %1, i64 40
  %.val50 = load ptr, ptr %6, align 8, !tbaa !40
  %.not31 = icmp eq ptr %.val50, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  br i1 %.not31, label %9, label %36

9:                                                ; preds = %5
  %10 = and i64 %8, 16
  %.not32 = icmp eq i64 %10, 0
  br i1 %.not32, label %12, label %11

11:                                               ; preds = %9
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !40
  br label %Llb_ObjGetFanoutPath.exit.thread

12:                                               ; preds = %9
  %13 = trunc i64 %8 to i32
  %14 = and i32 %13, 7
  %15 = add nsw i32 %14, -7
  %narrow.i = icmp ult i32 %15, -2
  br i1 %narrow.i, label %Llb_ObjGetFanoutPath.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 8
  %.val44 = load ptr, ptr %17, align 8, !tbaa !31
  %18 = ptrtoint ptr %.val44 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef %20)
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %26, label %22

22:                                               ; preds = %16
  %.val43 = load ptr, ptr %17, align 8, !tbaa !31
  %23 = ptrtoint ptr %.val43 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %6, align 8, !tbaa !40
  br label %Llb_ObjGetFanoutPath.exit.thread

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %1, i64 16
  %.val48 = load ptr, ptr %27, align 8, !tbaa !32
  %28 = ptrtoint ptr %.val48 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef %30)
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %Llb_ObjGetFanoutPath.exit.thread, label %32

32:                                               ; preds = %26
  %.val47 = load ptr, ptr %27, align 8, !tbaa !32
  %33 = ptrtoint ptr %.val47 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %6, align 8, !tbaa !40
  br label %Llb_ObjGetFanoutPath.exit.thread

36:                                               ; preds = %5
  %37 = trunc i64 %8 to i32
  %38 = lshr i32 %37, 6
  %.not21.i = icmp eq i32 %38, 0
  br i1 %.not21.i, label %Llb_ObjGetFanoutPath.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %39 = getelementptr i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = getelementptr i8, ptr %0, i64 32
  %.val16.i = load ptr, ptr %41, align 8, !tbaa !35, !nonnull !70, !noundef !70
  %42 = getelementptr i8, ptr %.val16.i, i64 8
  %.val.i.i = load ptr, ptr %42, align 8, !tbaa !9
  %.val15.sink.i = load ptr, ptr %39, align 8, !tbaa !62
  br label %45

43:                                               ; preds = %.critedge.i
  %44 = add nuw nsw i32 %.01318.i, 1
  %exitcond.not.i = icmp eq i32 %44, %38
  br i1 %exitcond.not.i, label %Llb_ObjGetFanoutPath.exit.thread, label %45, !llvm.loop !71

45:                                               ; preds = %43, %.lr.ph.i
  %.019.i = phi i32 [ -1, %.lr.ph.i ], [ %57, %43 ]
  %.01318.i = phi i32 [ 0, %.lr.ph.i ], [ %44, %43 ]
  %.not.i = icmp eq i32 %.01318.i, 0
  br i1 %.not.i, label %52, label %46

46:                                               ; preds = %45
  %47 = ashr i32 %.019.i, 1
  %48 = mul nsw i32 %47, 5
  %49 = and i32 %.019.i, 1
  %50 = add nuw nsw i32 %49, 3
  %51 = add i32 %50, %48
  br label %.critedge.i

52:                                               ; preds = %45
  %53 = load i32, ptr %40, align 4, !tbaa !42
  %54 = mul nsw i32 %53, 5
  br label %.critedge.i

.critedge.i:                                      ; preds = %52, %46
  %.sink23.i = phi i32 [ %54, %52 ], [ %51, %46 ]
  %55 = sext i32 %.sink23.i to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val15.sink.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = ashr i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr i8, ptr %61, i64 40
  %.val17.i = load ptr, ptr %62, align 8, !tbaa !40
  %63 = icmp eq ptr %.val17.i, %1
  br i1 %63, label %Llb_ObjGetFanoutPath.exit, label %43

Llb_ObjGetFanoutPath.exit:                        ; preds = %.critedge.i
  %64 = getelementptr i8, ptr %61, i64 40
  %65 = getelementptr i8, ptr %61, i64 8
  %.val42 = load ptr, ptr %65, align 8, !tbaa !31
  %66 = ptrtoint ptr %.val42 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef %68)
  %.not36 = icmp eq i32 %69, 0
  br i1 %.not36, label %74, label %70

70:                                               ; preds = %Llb_ObjGetFanoutPath.exit
  %.val41 = load ptr, ptr %65, align 8, !tbaa !31
  %71 = ptrtoint ptr %.val41 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %64, align 8, !tbaa !40
  br label %Llb_ObjGetFanoutPath.exit.thread

74:                                               ; preds = %Llb_ObjGetFanoutPath.exit
  %75 = getelementptr i8, ptr %61, i64 16
  %.val46 = load ptr, ptr %75, align 8, !tbaa !32
  %76 = ptrtoint ptr %.val46 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef %78)
  %.not37 = icmp eq i32 %79, 0
  br i1 %.not37, label %84, label %80

80:                                               ; preds = %74
  %.val45 = load ptr, ptr %75, align 8, !tbaa !32
  %81 = ptrtoint ptr %.val45 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %64, align 8, !tbaa !40
  br label %Llb_ObjGetFanoutPath.exit.thread

84:                                               ; preds = %74
  %85 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef nonnull %61)
  %.not38 = icmp eq i32 %85, 0
  br i1 %.not38, label %Llb_ObjGetFanoutPath.exit.thread, label %86

86:                                               ; preds = %84
  store ptr null, ptr %64, align 8, !tbaa !40
  br label %Llb_ObjGetFanoutPath.exit.thread

Llb_ObjGetFanoutPath.exit.thread:                 ; preds = %43, %36, %84, %12, %26, %2, %86, %80, %70, %32, %22, %11
  %.0 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 1, %70 ], [ 1, %80 ], [ 1, %86 ], [ 0, %84 ], [ 1, %11 ], [ 1, %22 ], [ 1, %32 ], [ 0, %26 ], [ 0, %36 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Llb_ManFlowLabelTfi_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val1221 = load i32, ptr %3, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %1, i64 32
  %.val1322 = load i32, ptr %4, align 8, !tbaa !28
  %.not23 = icmp eq i32 %.val1322, %.val1221
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi ptr [ %16, %tailrecurse ], [ %4, %2 ]
  %.val1225 = phi i32 [ %.val12, %tailrecurse ], [ %.val1221, %2 ]
  %.tr2024 = phi ptr [ %15, %tailrecurse ], [ %1, %2 ]
  store i32 %.val1225, ptr %5, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %.tr2024, i64 24
  %.val16 = load i64, ptr %6, align 8
  %7 = and i64 %.val16, 7
  %.off = add nsw i64 %7, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.tr2024, i64 8
  %.val14 = load ptr, ptr %8, align 8, !tbaa !31
  %9 = ptrtoint ptr %.val14 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Llb_ManFlowLabelTfi_rec(ptr noundef nonnull %0, ptr noundef %11)
  %12 = getelementptr i8, ptr %.tr2024, i64 16
  %.val15 = load ptr, ptr %12, align 8, !tbaa !32
  %13 = ptrtoint ptr %.val15 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %.val12 = load i32, ptr %3, align 8, !tbaa !14
  %16 = getelementptr i8, ptr %15, i64 32
  %.val13 = load i32, ptr %16, align 8, !tbaa !28
  %.not = icmp eq i32 %.val13, %.val12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowUpdateCut(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %3 = getelementptr i8, ptr %1, i64 4
  %.val4577 = load i32, ptr %3, align 4, !tbaa !10
  %4 = icmp sgt i32 %.val4577, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val43 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @Llb_ManFlowLabelTfi_rec(ptr noundef %0, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %.val45 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %6, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %6, %2
  store i32 0, ptr %3, align 4, !tbaa !10
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr i8, ptr %12, i64 4
  %.val4479 = load i32, ptr %13, align 4, !tbaa !10
  %14 = icmp sgt i32 %.val4479, 0
  br i1 %14, label %.lr.ph81, label %.critedge2

.lr.ph81:                                         ; preds = %.critedge
  %15 = getelementptr i8, ptr %0, i64 312
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph81, %108
  %indvars.iv83 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next84, %108 ]
  %17 = phi ptr [ %12, %.lr.ph81 ], [ %109, %108 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv83
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %108, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %20, i64 24
  %.val58 = load i64, ptr %23, align 8
  %24 = and i64 %.val58, 7
  %.not = icmp eq i64 %24, 3
  br i1 %.not, label %29, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %.val58 to i32
  %27 = and i32 %26, 7
  %28 = add nsw i32 %27, -7
  %narrow.i = icmp ult i32 %28, -2
  br i1 %narrow.i, label %108, label %29

29:                                               ; preds = %25, %22
  %.val48 = load i32, ptr %15, align 8, !tbaa !14
  %30 = getelementptr i8, ptr %20, i64 32
  %.val49 = load i32, ptr %30, align 8, !tbaa !28
  %.not73 = icmp eq i32 %.val49, %.val48
  br i1 %.not73, label %108, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %.val48, -1
  %.not74 = icmp eq i32 %.val49, %32
  br i1 %.not74, label %108, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %20, i64 8
  %.val52 = load ptr, ptr %34, align 8, !tbaa !31
  %35 = ptrtoint ptr %.val52 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 32
  %.val62 = load i32, ptr %38, align 8, !tbaa !28
  %.not75 = icmp eq i32 %.val62, %32
  br i1 %.not75, label %39, label %68

39:                                               ; preds = %33
  store i32 %.val48, ptr %38, align 8, !tbaa !28
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = load i32, ptr %1, align 8, !tbaa !3
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %39
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

43:                                               ; preds = %39
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  store i32 16, ptr %1, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 3
  br i1 %.not9.i10.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #21
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #20
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  store i32 %53, ptr %1, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %62, %61 ], [ %51, %Vec_PtrGrow.exit.i ]
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !10
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  store ptr %37, ptr %67, align 8, !tbaa !11
  %.val56.pre = load i64, ptr %23, align 8
  br label %68

68:                                               ; preds = %Vec_PtrPush.exit, %33
  %.val56 = phi i64 [ %.val56.pre, %Vec_PtrPush.exit ], [ %.val58, %33 ]
  %69 = trunc i64 %.val56 to i32
  %70 = and i32 %69, 7
  %71 = add nsw i32 %70, -7
  %narrow.i65 = icmp ult i32 %71, -2
  br i1 %narrow.i65, label %108, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %20, i64 16
  %.val55 = load ptr, ptr %73, align 8, !tbaa !32
  %74 = ptrtoint ptr %.val55 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %.val63 = load i32, ptr %15, align 8, !tbaa !14
  %77 = getelementptr i8, ptr %76, i64 32
  %.val64 = load i32, ptr %77, align 8, !tbaa !28
  %78 = add nsw i32 %.val63, -1
  %.not76 = icmp eq i32 %.val64, %78
  br i1 %.not76, label %79, label %108

79:                                               ; preds = %72
  store i32 %.val63, ptr %77, align 8, !tbaa !28
  %80 = load i32, ptr %3, align 4, !tbaa !10
  %81 = load i32, ptr %1, align 8, !tbaa !3
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_PtrGrow.exit11_crit_edge.i66

.Vec_PtrGrow.exit11_crit_edge.i66:                ; preds = %79
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit72

83:                                               ; preds = %79
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  %.not9.i.i70 = icmp eq ptr %86, null
  br i1 %.not9.i.i70, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %86, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i71

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i71

Vec_PtrGrow.exit.i71:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  store i32 16, ptr %1, align 8, !tbaa !3
  br label %Vec_PtrPush.exit72

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  %.not9.i10.i69 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 3
  br i1 %.not9.i10.i69, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #21
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #20
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  store i32 %93, ptr %1, align 8, !tbaa !3
  br label %Vec_PtrPush.exit72

Vec_PtrPush.exit72:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i66, %Vec_PtrGrow.exit.i71, %101
  %103 = phi ptr [ %.pre.i68, %.Vec_PtrGrow.exit11_crit_edge.i66 ], [ %102, %101 ], [ %91, %Vec_PtrGrow.exit.i71 ]
  %104 = load i32, ptr %3, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4, !tbaa !10
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %103, i64 %106
  store ptr %76, ptr %107, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %16, %Vec_PtrPush.exit72, %72, %68, %29, %31, %25
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %109 = load ptr, ptr %11, align 8, !tbaa !35
  %110 = getelementptr i8, ptr %109, i64 4
  %.val44 = load i32, ptr %110, align 4, !tbaa !10
  %111 = sext i32 %.val44 to i64
  %112 = icmp slt i64 %indvars.iv.next84, %111
  br i1 %112, label %16, label %.critedge2, !llvm.loop !73

.critedge2:                                       ; preds = %108, %.critedge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Llb_ManFlowMinCut(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val24 = load i32, ptr %2, align 8, !tbaa !46
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = add i32 %.val24, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1929 = load i32, ptr %14, align 4, !tbaa !10
  %15 = icmp sgt i32 %.val1929, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 312
  br label %17

17:                                               ; preds = %.lr.ph, %62
  %18 = phi ptr [ %13, %.lr.ph ], [ %63, %62 ]
  %19 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %64, %62 ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %65, %62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %21 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %62, label %25

25:                                               ; preds = %17
  %26 = getelementptr i8, ptr %23, i64 40
  %.val26 = load ptr, ptr %26, align 8, !tbaa !40
  %.not = icmp eq ptr %.val26, null
  br i1 %.not, label %62, label %27

27:                                               ; preds = %25
  %.val22 = load i32, ptr %16, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %23, i64 32
  %.val23 = load i32, ptr %28, align 8, !tbaa !28
  %.not27 = icmp eq i32 %.val23, %.val22
  br i1 %.not27, label %29, label %62

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 16
  %.not17 = icmp eq i64 %32, 0
  br i1 %.not17, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %.val26, i64 32
  %.val21 = load i32, ptr %34, align 8, !tbaa !28
  %.not28 = icmp eq i32 %.val21, %.val22
  br i1 %.not28, label %62, label %35

35:                                               ; preds = %33, %29
  %36 = icmp eq i32 %20, %19
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %35
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

37:                                               ; preds = %35
  %38 = icmp slt i32 %19, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %11, align 8, !tbaa !9
  store i32 16, ptr %3, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %19, 1
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #21
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %11, align 8, !tbaa !9
  store i32 %47, ptr %3, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi i32 [ %19, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %55 ], [ 16, %Vec_PtrGrow.exit.i ]
  %58 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_PtrGrow.exit.i ]
  %59 = add nsw i32 %20, 1
  store i32 %59, ptr %5, align 4, !tbaa !10
  %60 = sext i32 %20 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  store ptr %23, ptr %61, align 8, !tbaa !11
  %.pre = load ptr, ptr %12, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %17, %Vec_PtrPush.exit, %33, %27, %25
  %63 = phi ptr [ %18, %17 ], [ %.pre, %Vec_PtrPush.exit ], [ %18, %33 ], [ %18, %27 ], [ %18, %25 ]
  %64 = phi i32 [ %19, %17 ], [ %57, %Vec_PtrPush.exit ], [ %19, %33 ], [ %19, %27 ], [ %19, %25 ]
  %65 = phi i32 [ %20, %17 ], [ %59, %Vec_PtrPush.exit ], [ %20, %33 ], [ %20, %27 ], [ %20, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr i8, ptr %63, i64 4
  %.val19 = load i32, ptr %66, align 4, !tbaa !10
  %67 = sext i32 %.val19 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %17, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %62, %Vec_PtrAlloc.exit
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Llb_ManFlowVerifyCut_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val1423 = load i32, ptr %3, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %1, i64 32
  %.val1524 = load i32, ptr %4, align 8, !tbaa !28
  %.not25 = icmp eq i32 %.val1524, %.val1423
  br i1 %.not25, label %.fold.split, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi ptr [ %18, %tailrecurse ], [ %4, %2 ]
  %.val1427 = phi i32 [ %.val14, %tailrecurse ], [ %.val1423, %2 ]
  %.tr2226 = phi ptr [ %17, %tailrecurse ], [ %1, %2 ]
  store i32 %.val1427, ptr %5, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %.tr2226, i64 24
  %.val19 = load i64, ptr %6, align 8
  %7 = and i64 %.val19, 7
  switch i64 %7, label %8 [
    i64 1, label %.fold.split.loopexit32
    i64 2, label %.fold.split
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %.tr2226, i64 8
  %.val16 = load ptr, ptr %9, align 8, !tbaa !31
  %10 = ptrtoint ptr %.val16 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef nonnull %0, ptr noundef %12)
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %.fold.split, label %tailrecurse

tailrecurse:                                      ; preds = %8
  %14 = getelementptr i8, ptr %.tr2226, i64 16
  %.val17 = load ptr, ptr %14, align 8, !tbaa !32
  %15 = ptrtoint ptr %.val17 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %.val14 = load i32, ptr %3, align 8, !tbaa !14
  %18 = getelementptr i8, ptr %17, i64 32
  %.val15 = load i32, ptr %18, align 8, !tbaa !28
  %.not = icmp eq i32 %.val15, %.val14
  br i1 %.not, label %.fold.split, label %.lr.ph

.fold.split.loopexit32:                           ; preds = %.lr.ph
  br label %.fold.split

.fold.split:                                      ; preds = %tailrecurse, %8, %.lr.ph, %.fold.split.loopexit32, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %.lr.ph ], [ 0, %8 ], [ 1, %tailrecurse ], [ 1, %.fold.split.loopexit32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Llb_ManFlowVerifyCut(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %3 = getelementptr i8, ptr %1, i64 4
  %.val20 = load i32, ptr %3, align 4, !tbaa !10
  %4 = icmp sgt i32 %.val20, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %0, i64 312
  %.val21 = load i32, ptr %6, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %.val20 to i64
  br label %11

.critedge.preheader:                              ; preds = %11, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 104
  %.val2326 = load i32, ptr %8, align 8, !tbaa !46
  %9 = icmp sgt i32 %.val2326, 0
  br i1 %9, label %.lr.ph28, label %.critedge2

.lr.ph28:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 112
  br label %17

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.val21, ptr %14, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %11, !llvm.loop !75

.critedge:                                        ; preds = %17
  %15 = add nuw nsw i32 %.127, 1
  %.val23 = load i32, ptr %8, align 8, !tbaa !46
  %16 = icmp slt i32 %15, %.val23
  br i1 %16, label %17, label %.critedge2, !llvm.loop !76

17:                                               ; preds = %.lr.ph28, %.critedge
  %.127 = phi i32 [ 0, %.lr.ph28 ], [ %15, %.critedge ]
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %.val24 = load i32, ptr %10, align 8, !tbaa !48
  %19 = add nsw i32 %.val24, %.127
  %20 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !9
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr i8, ptr %23, i64 8
  %.val22 = load ptr, ptr %24, align 8, !tbaa !31
  %25 = ptrtoint ptr %.val22 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef nonnull %0, ptr noundef %27)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %17, %.critedge, %.critedge.preheader
  %.018 = phi i32 [ 1, %.critedge.preheader ], [ 1, %.critedge ], [ 0, %17 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManFlow(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #22
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %4 = getelementptr i8, ptr %1, i64 4
  %.val5771 = load i32, ptr %4, align 4, !tbaa !10
  %5 = icmp sgt i32 %.val5771, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.04372 = phi i32 [ 0, %.lr.ph ], [ %.2, %38 ]
  %.val55 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %9, i64 8
  %.val61 = load ptr, ptr %10, align 8, !tbaa !31
  %11 = ptrtoint ptr %.val61 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %.not50 = icmp eq i64 %16, 0
  br i1 %.not50, label %17, label %21

17:                                               ; preds = %7
  %18 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %0, ptr noundef nonnull %13)
  %19 = add nsw i32 %18, %.04372
  %.not51 = icmp eq i32 %18, 0
  br i1 %.not51, label %21, label %20

20:                                               ; preds = %17
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  br label %21

21:                                               ; preds = %17, %20, %7
  %.144 = phi i32 [ %.04372, %7 ], [ %19, %20 ], [ %19, %17 ]
  %22 = getelementptr i8, ptr %9, i64 24
  %.val67 = load i64, ptr %22, align 8
  %23 = trunc i64 %.val67 to i32
  %24 = and i32 %23, 7
  %25 = add nsw i32 %24, -7
  %narrow.i = icmp ult i32 %25, -2
  br i1 %narrow.i, label %38, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %9, i64 16
  %.val65 = load ptr, ptr %27, align 8, !tbaa !32
  %28 = ptrtoint ptr %.val65 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 32
  %.not53 = icmp eq i64 %33, 0
  br i1 %.not53, label %34, label %38

34:                                               ; preds = %26
  %35 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %0, ptr noundef nonnull %30)
  %36 = add nsw i32 %35, %.144
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %38, label %37

37:                                               ; preds = %34
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  br label %38

38:                                               ; preds = %21, %26, %37, %34
  %.2 = phi i32 [ %.144, %26 ], [ %36, %37 ], [ %36, %34 ], [ %.144, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %4, align 4, !tbaa !10
  %39 = sext i32 %.val57 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %7, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %38, %3
  %.043.lcssa = phi i32 [ 0, %3 ], [ %.2, %38 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %.critedge
  store i32 %.043.lcssa, ptr %2, align 4, !tbaa !43
  br label %42

42:                                               ; preds = %41, %.critedge
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %.val5674 = load i32, ptr %4, align 4, !tbaa !10
  %43 = icmp sgt i32 %.val5674, 0
  br i1 %43, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %42
  %44 = getelementptr i8, ptr %1, i64 8
  br label %45

45:                                               ; preds = %.lr.ph76, %72
  %indvars.iv78 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next79, %72 ]
  %.val = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv78
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr i8, ptr %47, i64 8
  %.val59 = load ptr, ptr %48, align 8, !tbaa !31
  %49 = ptrtoint ptr %.val59 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 32
  %.not47 = icmp eq i64 %54, 0
  br i1 %.not47, label %55, label %57

55:                                               ; preds = %45
  %56 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %0, ptr noundef nonnull %51)
  br label %57

57:                                               ; preds = %55, %45
  %58 = getelementptr i8, ptr %47, i64 24
  %.val66 = load i64, ptr %58, align 8
  %59 = trunc i64 %.val66 to i32
  %60 = and i32 %59, 7
  %61 = add nsw i32 %60, -7
  %narrow.i68 = icmp ult i32 %61, -2
  br i1 %narrow.i68, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %47, i64 16
  %.val63 = load ptr, ptr %63, align 8, !tbaa !32
  %64 = ptrtoint ptr %.val63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 32
  %.not49 = icmp eq i64 %69, 0
  br i1 %.not49, label %70, label %72

70:                                               ; preds = %62
  %71 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %0, ptr noundef nonnull %66)
  br label %72

72:                                               ; preds = %57, %62, %70
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.val56 = load i32, ptr %4, align 4, !tbaa !10
  %73 = sext i32 %.val56 to i64
  %74 = icmp slt i64 %indvars.iv.next79, %73
  br i1 %74, label %45, label %.critedge2, !llvm.loop !78

.critedge2:                                       ; preds = %72, %42
  %75 = tail call ptr @Llb_ManFlowMinCut(ptr noundef %0)
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %76 = getelementptr i8, ptr %75, i64 4
  %.val20.i = load i32, ptr %76, align 4, !tbaa !10
  %77 = icmp sgt i32 %.val20.i, 0
  br i1 %77, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %.critedge2
  %78 = getelementptr i8, ptr %75, i64 8
  %.val19.i = load ptr, ptr %78, align 8, !tbaa !9
  %79 = getelementptr i8, ptr %0, i64 312
  %.val21.i = load i32, ptr %79, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %.val20.i to i64
  br label %84

.critedge.preheader.i:                            ; preds = %84, %.critedge2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr i8, ptr %0, i64 104
  %.val2326.i = load i32, ptr %81, align 8, !tbaa !46
  %82 = icmp sgt i32 %.val2326.i, 0
  br i1 %82, label %.lr.ph28.i, label %Llb_ManFlowVerifyCut.exit.thread

.lr.ph28.i:                                       ; preds = %.critedge.preheader.i
  %83 = getelementptr i8, ptr %0, i64 112
  br label %90

84:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 %.val21.i, ptr %87, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %84, !llvm.loop !75

.critedge.i:                                      ; preds = %90
  %88 = add nuw nsw i32 %.127.i, 1
  %.val23.i = load i32, ptr %81, align 8, !tbaa !46
  %89 = icmp slt i32 %88, %.val23.i
  br i1 %89, label %90, label %Llb_ManFlowVerifyCut.exit.thread, !llvm.loop !76

90:                                               ; preds = %.critedge.i, %.lr.ph28.i
  %.127.i = phi i32 [ 0, %.lr.ph28.i ], [ %88, %.critedge.i ]
  %91 = load ptr, ptr %80, align 8, !tbaa !47
  %.val24.i = load i32, ptr %83, align 8, !tbaa !48
  %92 = add nsw i32 %.val24.i, %.127.i
  %93 = getelementptr i8, ptr %91, i64 8
  %.val.i = load ptr, ptr %93, align 8, !tbaa !9
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr i8, ptr %96, i64 8
  %.val22.i = load ptr, ptr %97, align 8, !tbaa !31
  %98 = ptrtoint ptr %.val22.i to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = tail call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef nonnull %0, ptr noundef %100)
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %Llb_ManFlowVerifyCut.exit, label %.critedge.i

Llb_ManFlowVerifyCut.exit:                        ; preds = %90
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Llb_ManFlowVerifyCut.exit.thread

Llb_ManFlowVerifyCut.exit.thread:                 ; preds = %.critedge.i, %.critedge.preheader.i, %Llb_ManFlowVerifyCut.exit
  ret ptr %75
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManFlowCompute(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #22
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6276 = load i32, ptr %4, align 4, !tbaa !10
  %5 = icmp sgt i32 %.val6276, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %1 ]
  %6 = phi ptr [ %42, %41 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val60 = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 32
  %.not54 = icmp eq i64 %14, 0
  br i1 %.not54, label %41, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 8
  %.val66 = load ptr, ptr %16, align 8, !tbaa !31
  %17 = ptrtoint ptr %.val66 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 32
  %.not55 = icmp eq i64 %22, 0
  br i1 %.not55, label %23, label %26

23:                                               ; preds = %15
  %24 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %.not56 = icmp eq i32 %24, 0
  br i1 %.not56, label %26, label %25

25:                                               ; preds = %23
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #22
  br label %26

26:                                               ; preds = %23, %25, %15
  %.val72 = load i64, ptr %12, align 8
  %27 = trunc i64 %.val72 to i32
  %28 = and i32 %27, 7
  %29 = add nsw i32 %28, -7
  %narrow.i = icmp ult i32 %29, -2
  br i1 %narrow.i, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %9, i64 16
  %.val70 = load ptr, ptr %31, align 8, !tbaa !32
  %32 = ptrtoint ptr %.val70 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 32
  %.not58 = icmp eq i64 %37, 0
  br i1 %.not58, label %38, label %41

38:                                               ; preds = %30
  %39 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %.not59 = icmp eq i32 %39, 0
  br i1 %.not59, label %41, label %40

40:                                               ; preds = %38
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #22
  br label %41

41:                                               ; preds = %.lr.ph, %38, %40, %30, %26, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %2, align 8, !tbaa !35
  %43 = getelementptr i8, ptr %42, i64 4
  %.val62 = load i32, ptr %43, align 4, !tbaa !10
  %44 = sext i32 %.val62 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %41, %1
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #22
  %46 = load ptr, ptr %2, align 8, !tbaa !35
  %47 = getelementptr i8, ptr %46, i64 4
  %.val6179 = load i32, ptr %47, align 4, !tbaa !10
  %48 = icmp sgt i32 %.val6179, 0
  br i1 %48, label %.lr.ph81, label %.critedge2

.lr.ph81:                                         ; preds = %.critedge, %82
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %82 ], [ 0, %.critedge ]
  %49 = phi ptr [ %83, %82 ], [ %46, %.critedge ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val = load ptr, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv83
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %82, label %54

54:                                               ; preds = %.lr.ph81
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 32
  %.not50 = icmp eq i64 %57, 0
  br i1 %.not50, label %82, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %52, i64 8
  %.val64 = load ptr, ptr %59, align 8, !tbaa !31
  %60 = ptrtoint ptr %.val64 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 32
  %.not51 = icmp eq i64 %65, 0
  br i1 %.not51, label %66, label %68

66:                                               ; preds = %58
  %67 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef nonnull %62)
  %.val71.pre = load i64, ptr %55, align 8
  br label %68

68:                                               ; preds = %66, %58
  %.val71 = phi i64 [ %.val71.pre, %66 ], [ %56, %58 ]
  %69 = trunc i64 %.val71 to i32
  %70 = and i32 %69, 7
  %71 = add nsw i32 %70, -7
  %narrow.i73 = icmp ult i32 %71, -2
  br i1 %narrow.i73, label %82, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %52, i64 16
  %.val68 = load ptr, ptr %73, align 8, !tbaa !32
  %74 = ptrtoint ptr %.val68 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 32
  %.not53 = icmp eq i64 %79, 0
  br i1 %.not53, label %80, label %82

80:                                               ; preds = %72
  %81 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef nonnull %76)
  br label %82

82:                                               ; preds = %.lr.ph81, %80, %72, %68, %54
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %83 = load ptr, ptr %2, align 8, !tbaa !35
  %84 = getelementptr i8, ptr %83, i64 4
  %.val61 = load i32, ptr %84, align 4, !tbaa !10
  %85 = sext i32 %.val61 to i64
  %86 = icmp slt i64 %indvars.iv.next84, %85
  br i1 %86, label %.lr.ph81, label %.critedge2, !llvm.loop !80

.critedge2:                                       ; preds = %82, %.critedge
  %87 = tail call ptr @Llb_ManFlowMinCut(ptr noundef nonnull %0)
  tail call void @Llb_ManFlowUpdateCut(ptr noundef nonnull %0, ptr noundef %87)
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #22
  %88 = getelementptr i8, ptr %87, i64 4
  %.val20.i = load i32, ptr %88, align 4, !tbaa !10
  %89 = icmp sgt i32 %.val20.i, 0
  br i1 %89, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %.critedge2
  %90 = getelementptr i8, ptr %87, i64 8
  %.val19.i = load ptr, ptr %90, align 8, !tbaa !9
  %91 = getelementptr i8, ptr %0, i64 312
  %.val21.i = load i32, ptr %91, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %.val20.i to i64
  br label %96

.critedge.preheader.i:                            ; preds = %96, %.critedge2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr i8, ptr %0, i64 104
  %.val2326.i = load i32, ptr %93, align 8, !tbaa !46
  %94 = icmp sgt i32 %.val2326.i, 0
  br i1 %94, label %.lr.ph28.i, label %Llb_ManFlowVerifyCut.exit.thread

.lr.ph28.i:                                       ; preds = %.critedge.preheader.i
  %95 = getelementptr i8, ptr %0, i64 112
  br label %102

96:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 %.val21.i, ptr %99, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %96, !llvm.loop !75

.critedge.i:                                      ; preds = %102
  %100 = add nuw nsw i32 %.127.i, 1
  %.val23.i = load i32, ptr %93, align 8, !tbaa !46
  %101 = icmp slt i32 %100, %.val23.i
  br i1 %101, label %102, label %Llb_ManFlowVerifyCut.exit.thread, !llvm.loop !76

102:                                              ; preds = %.critedge.i, %.lr.ph28.i
  %.127.i = phi i32 [ 0, %.lr.ph28.i ], [ %100, %.critedge.i ]
  %103 = load ptr, ptr %92, align 8, !tbaa !47
  %.val24.i = load i32, ptr %95, align 8, !tbaa !48
  %104 = add nsw i32 %.val24.i, %.127.i
  %105 = getelementptr i8, ptr %103, i64 8
  %.val.i = load ptr, ptr %105, align 8, !tbaa !9
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr i8, ptr %108, i64 8
  %.val22.i = load ptr, ptr %109, align 8, !tbaa !31
  %110 = ptrtoint ptr %.val22.i to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = tail call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef nonnull %0, ptr noundef %112)
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %Llb_ManFlowVerifyCut.exit, label %.critedge.i

Llb_ManFlowVerifyCut.exit:                        ; preds = %102
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Llb_ManFlowVerifyCut.exit.thread

Llb_ManFlowVerifyCut.exit.thread:                 ; preds = %.critedge.i, %.critedge.preheader.i, %Llb_ManFlowVerifyCut.exit
  ret ptr %87
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Llb_ManFlowCleanMarkB_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 32
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %6 = phi i64 [ %18, %tailrecurse ], [ %3, %1 ]
  %7 = phi ptr [ %17, %tailrecurse ], [ %2, %1 ]
  %.tr5 = phi ptr [ %16, %tailrecurse ], [ %0, %1 ]
  %8 = and i64 %6, -33
  store i64 %8, ptr %7, align 8
  %9 = getelementptr i8, ptr %.tr5, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !31
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Llb_ManFlowCleanMarkB_rec(ptr noundef %12)
  %13 = getelementptr i8, ptr %.tr5, i64 16
  %.val4 = load ptr, ptr %13, align 8, !tbaa !32
  %14 = ptrtoint ptr %.val4 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 32
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Llb_ManFlowSetMarkA_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 16
  %.not13 = icmp eq i64 %4, 0
  br i1 %.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %5 = phi i64 [ %18, %tailrecurse ], [ %3, %1 ]
  %6 = phi ptr [ %17, %tailrecurse ], [ %2, %1 ]
  %.tr14 = phi ptr [ %16, %tailrecurse ], [ %0, %1 ]
  %7 = or disjoint i64 %5, 16
  store i64 %7, ptr %6, align 8
  %8 = and i64 %5, 7
  %.off = add nsw i64 %8, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %.tr14, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !31
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Llb_ManFlowSetMarkA_rec(ptr noundef %12)
  %13 = getelementptr i8, ptr %.tr14, i64 16
  %.val8 = load ptr, ptr %13, align 8, !tbaa !32
  %14 = ptrtoint ptr %.val8 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 16
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Llb_ManFlowPrepareCut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3941 = load i32, ptr %6, align 4, !tbaa !10
  %7 = icmp sgt i32 %.val3941, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %18
  %8 = phi ptr [ %19, %18 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val35 = load ptr, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -49
  %17 = or disjoint i64 %16, 32
  store i64 %17, ptr %14, align 8
  %.pre = load ptr, ptr %4, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %13, %.lr.ph
  %19 = phi ptr [ %.pre, %13 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr i8, ptr %19, i64 4
  %.val39 = load i32, ptr %20, align 4, !tbaa !10
  %21 = sext i32 %.val39 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %18, %3
  %23 = getelementptr i8, ptr %0, i64 48
  %.val40 = load ptr, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %.val40, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -33
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr i8, ptr %28, i64 4
  %.val3843 = load i32, ptr %29, align 4, !tbaa !10
  %30 = icmp sgt i32 %.val3843, 0
  br i1 %30, label %.lr.ph45, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph45, %.critedge
  %31 = getelementptr i8, ptr %2, i64 4
  %.val3746 = load i32, ptr %31, align 4, !tbaa !10
  %32 = icmp sgt i32 %.val3746, 0
  br i1 %32, label %.lr.ph48, label %.critedge4.preheader

.lr.ph48:                                         ; preds = %.critedge2.preheader
  %33 = getelementptr i8, ptr %2, i64 8
  br label %.critedge2

.lr.ph45:                                         ; preds = %.critedge, %.lr.ph45
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph45 ], [ 0, %.critedge ]
  %34 = phi ptr [ %41, %.lr.ph45 ], [ %28, %.critedge ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val34 = load ptr, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv53
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -33
  store i64 %40, ptr %38, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %41 = load ptr, ptr %27, align 8, !tbaa !51
  %42 = getelementptr i8, ptr %41, i64 4
  %.val38 = load i32, ptr %42, align 4, !tbaa !10
  %43 = sext i32 %.val38 to i64
  %44 = icmp slt i64 %indvars.iv.next54, %43
  br i1 %44, label %.lr.ph45, label %.critedge2.preheader, !llvm.loop !83

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %45 = getelementptr i8, ptr %1, i64 4
  %.val3649 = load i32, ptr %45, align 4, !tbaa !10
  %46 = icmp sgt i32 %.val3649, 0
  br i1 %46, label %.lr.ph51, label %.critedge6

.lr.ph51:                                         ; preds = %.critedge4.preheader
  %47 = getelementptr i8, ptr %1, i64 8
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph48, %.critedge2
  %indvars.iv56 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next57, %.critedge2 ]
  %.val33 = load ptr, ptr %33, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv56
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  tail call void @Llb_ManFlowCleanMarkB_rec(ptr noundef %49)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val37 = load i32, ptr %31, align 4, !tbaa !10
  %50 = sext i32 %.val37 to i64
  %51 = icmp slt i64 %indvars.iv.next57, %50
  br i1 %51, label %.critedge2, label %.critedge4.preheader, !llvm.loop !84

.critedge4:                                       ; preds = %.lr.ph51, %.critedge4
  %indvars.iv59 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next60, %.critedge4 ]
  %.val = load ptr, ptr %47, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv59
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  tail call void @Llb_ManFlowSetMarkA_rec(ptr noundef %53)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.val36 = load i32, ptr %45, align 4, !tbaa !10
  %54 = sext i32 %.val36 to i64
  %55 = icmp slt i64 %indvars.iv.next60, %54
  br i1 %55, label %.critedge4, label %.critedge6, !llvm.loop !85

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Llb_ManFlowUnmarkCone(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val56 = load i32, ptr %3, align 4, !tbaa !10
  %4 = icmp sgt i32 %.val56, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -33
  store i64 %11, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val5 = load i32, ptr %3, align 4, !tbaa !10
  %12 = sext i32 %.val5 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %1, i64 24
  %.val4.i = load i64, ptr %4, align 8
  %5 = and i64 %.val4.i, 7
  %.not.i = icmp eq i64 %5, 3
  br i1 %.not.i, label %Saig_ObjIsLi.exit, label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit:                                ; preds = %3
  %.val.i = load i32, ptr %1, align 8, !tbaa !40
  %6 = getelementptr i8, ptr %0, i64 112
  %.val3.i = load i32, ptr %6, align 8, !tbaa !48
  %.not30 = icmp slt i32 %.val.i, %.val3.i
  %7 = and i64 %.val4.i, 32
  %.not21 = icmp eq i64 %7, 0
  %or.cond = and i1 %.not21, %.not30
  br i1 %or.cond, label %8, label %.loopexit

Saig_ObjIsLi.exit.thread:                         ; preds = %3
  %.old = and i64 %.val4.i, 32
  %.not21.old = icmp eq i64 %.old, 0
  br i1 %.not21.old, label %8, label %.loopexit

8:                                                ; preds = %Saig_ObjIsLi.exit, %Saig_ObjIsLi.exit.thread
  %9 = and i64 %.val4.i, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  %12 = or disjoint i64 %.val4.i, 32
  store i64 %12, ptr %4, align 8
  %13 = trunc i64 %.val4.i to i32
  %14 = and i32 %13, 7
  %15 = add nsw i32 %14, -7
  %narrow.i = icmp ult i32 %15, -2
  br i1 %narrow.i, label %48, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = load i32, ptr %2, align 8, !tbaa !3
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !9
  store i32 16, ptr %2, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #21
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #20
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !9
  store i32 %32, ptr %2, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_PtrGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !10
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %46
  store ptr %1, ptr %47, align 8, !tbaa !11
  %.pre = load i64, ptr %4, align 8
  br label %48

48:                                               ; preds = %11, %Vec_PtrPush.exit, %8
  %49 = phi i64 [ %12, %11 ], [ %.pre, %Vec_PtrPush.exit ], [ %.val4.i, %8 ]
  %50 = and i64 %49, 4294967232
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %51 = getelementptr i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %53 = getelementptr i8, ptr %0, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %.032 = phi i32 [ -1, %.lr.ph ], [ %66, %Aig_ManObj.exit ]
  %.02031 = phi i32 [ 0, %.lr.ph ], [ %74, %Aig_ManObj.exit ]
  %.not23 = icmp eq i32 %.02031, 0
  br i1 %.not23, label %61, label %55

55:                                               ; preds = %54
  %56 = ashr i32 %.032, 1
  %57 = mul nsw i32 %56, 5
  %58 = and i32 %.032, 1
  %59 = add nuw nsw i32 %58, 3
  %60 = add i32 %59, %57
  br label %.critedge

61:                                               ; preds = %54
  %62 = load i32, ptr %52, align 4, !tbaa !42
  %63 = mul nsw i32 %62, 5
  br label %.critedge

.critedge:                                        ; preds = %61, %55
  %.sink36 = phi i32 [ %63, %61 ], [ %60, %55 ]
  %.val25.sink = load ptr, ptr %51, align 8, !tbaa !62
  %64 = sext i32 %.sink36 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val25.sink, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %.val26 = load ptr, ptr %53, align 8, !tbaa !35
  %.not.i27 = icmp eq ptr %.val26, null
  br i1 %.not.i27, label %Aig_ManObj.exit, label %67

67:                                               ; preds = %.critedge
  %68 = ashr i32 %66, 1
  %69 = getelementptr i8, ptr %.val26, i64 8
  %.val.i28 = load ptr, ptr %69, align 8, !tbaa !9
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val.i28, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge, %67
  %73 = phi ptr [ %72, %67 ], [ null, %.critedge ]
  tail call void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %2)
  %74 = add nuw nsw i32 %.02031, 1
  %75 = load i64, ptr %4, align 8
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 6
  %78 = icmp samesign ult i32 %74, %77
  br i1 %78, label %54, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %Aig_ManObj.exit, %48, %Saig_ObjIsLi.exit.thread, %Saig_ObjIsLi.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_ManFlowCollectAndMarkCone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !10
  %5 = getelementptr i8, ptr %1, i64 4
  %.val89 = load i32, ptr %5, align 4, !tbaa !10
  %6 = icmp sgt i32 %.val89, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %5, align 4, !tbaa !10
  %11 = sext i32 %.val8 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Llb_ManComputeCutLo(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !10
  store i32 100, ptr %2, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr i8, ptr %7, i64 4
  %.val78 = load i32, ptr %8, align 4, !tbaa !10
  %9 = icmp sgt i32 %.val78, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_PtrPush.exit
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %Vec_PtrPush.exit ], [ 0, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %1 ]
  %10 = phi i32 [ %35, %Vec_PtrPush.exit ], [ 100, %1 ]
  %11 = phi ptr [ %38, %Vec_PtrPush.exit ], [ %7, %1 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv13
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = trunc nsw i64 %indvars.iv to i32
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp samesign ult i64 %indvars.iv, 16
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %18, label %20, label %26

20:                                               ; preds = %17
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %5, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %27) #21
  br label %32

30:                                               ; preds = %26
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #20
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %5, align 8, !tbaa !9
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %34 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %35 = phi i32 [ %10, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %32 ], [ 16, %Vec_PtrGrow.exit.i ]
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %25, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store ptr %14, ptr %37, align 8, !tbaa !11
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = getelementptr i8, ptr %38, i64 4
  %.val7 = load i32, ptr %39, align 4, !tbaa !10
  %40 = sext i32 %.val7 to i64
  %41 = icmp slt i64 %indvars.iv.next14, %40
  br i1 %41, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !89

..critedge_crit_edge:                             ; preds = %Vec_PtrPush.exit
  %42 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %42, ptr %3, align 4, !tbaa !10
  store i32 %35, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManComputeCutLi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !10
  store i32 100, ptr %2, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !9
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %6 = getelementptr i8, ptr %0, i64 104
  %.val2024 = load i32, ptr %6, align 8, !tbaa !46
  %7 = icmp sgt i32 %.val2024, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr i8, ptr %0, i64 112
  %10 = getelementptr i8, ptr %0, i64 312
  br label %11

11:                                               ; preds = %.lr.ph, %55
  %.val2026 = phi i32 [ %.val2024, %.lr.ph ], [ %.val20, %55 ]
  %12 = phi i32 [ 100, %.lr.ph ], [ %56, %55 ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %57, %55 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %58, %55 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !47
  %.val21 = load i32, ptr %9, align 8, !tbaa !48
  %15 = add nsw i32 %.val21, %.025
  %16 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !9
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr i8, ptr %19, i64 8
  %.val19 = load ptr, ptr %20, align 8, !tbaa !31
  %21 = ptrtoint ptr %.val19 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %23, i64 24
  %.val22 = load i64, ptr %24, align 8
  %25 = and i64 %.val22, 7
  %.not = icmp eq i64 %25, 1
  br i1 %.not, label %55, label %26

26:                                               ; preds = %11
  %.val17 = load i32, ptr %10, align 8, !tbaa !14
  %27 = getelementptr i8, ptr %23, i64 32
  %.val18 = load i32, ptr %27, align 8, !tbaa !28
  %.not23 = icmp eq i32 %.val18, %.val17
  br i1 %.not23, label %55, label %28

28:                                               ; preds = %26
  store i32 %.val17, ptr %27, align 8, !tbaa !28
  %29 = icmp eq i32 %13, %12
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

30:                                               ; preds = %28
  %31 = icmp slt i32 %12, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %5, align 8, !tbaa !9
  store i32 16, ptr %2, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %12, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #21
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #20
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %5, align 8, !tbaa !9
  store i32 %40, ptr %2, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi i32 [ %12, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %48 ], [ 16, %Vec_PtrGrow.exit.i ]
  %51 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_PtrGrow.exit.i ]
  %52 = add nsw i32 %13, 1
  store i32 %52, ptr %3, align 4, !tbaa !10
  %53 = sext i32 %13 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  store ptr %23, ptr %54, align 8, !tbaa !11
  %.val20.pre = load i32, ptr %6, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %26, %11, %Vec_PtrPush.exit
  %.val20 = phi i32 [ %.val2026, %26 ], [ %.val2026, %11 ], [ %.val20.pre, %Vec_PtrPush.exit ]
  %56 = phi i32 [ %12, %26 ], [ %12, %11 ], [ %50, %Vec_PtrPush.exit ]
  %57 = phi i32 [ %13, %26 ], [ %13, %11 ], [ %52, %Vec_PtrPush.exit ]
  %58 = add nuw nsw i32 %.025, 1
  %59 = icmp slt i32 %58, %.val20
  br i1 %59, label %11, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %55, %1
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_ManFlowGetObjSet(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 4
  %9 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %11 = phi i32 [ %.pre, %.lr.ph ], [ %39, %Vec_PtrPush.exit ]
  %12 = phi i32 [ 0, %.lr.ph ], [ %42, %Vec_PtrPush.exit ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %45, %Vec_PtrPush.exit ]
  %13 = add nsw i32 %.010, %2
  %.val9 = load i32, ptr %8, align 4, !tbaa !10
  %14 = srem i32 %13, %.val9
  %.val = load ptr, ptr %9, align 8, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %12, %11
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

19:                                               ; preds = %10
  %20 = icmp slt i32 %11, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  store i32 16, ptr %4, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %11, 1
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #21
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #20
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  store i32 %29, ptr %4, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi i32 [ %11, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %29, %37 ], [ 16, %Vec_PtrGrow.exit.i ]
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_PtrGrow.exit.i ]
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !10
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  store ptr %17, ptr %44, align 8, !tbaa !11
  %45 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !91

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManFlowFindBestCut(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 148
  %.val88 = load i32, ptr %5, align 4, !tbaa !43
  %6 = getelementptr i8, ptr %0, i64 152
  %.val89 = load i32, ptr %6, align 8, !tbaa !43
  %7 = add nsw i32 %.val89, %.val88
  %8 = sdiv i32 %7, %3
  %9 = sdiv i32 %8, 2
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %10 = getelementptr i8, ptr %1, i64 4
  %.val21.i = load i32, ptr %10, align 4, !tbaa !10
  %11 = icmp sgt i32 %.val21.i, 0
  br i1 %11, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr i8, ptr %1, i64 8
  %.val19.i = load ptr, ptr %12, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %0, i64 312
  %.val22.i = load i32, ptr %13, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %.val21.i to i64
  br label %17

.critedge.preheader.i:                            ; preds = %17, %4
  %14 = getelementptr i8, ptr %2, i64 4
  %.val2024.i = load i32, ptr %14, align 4, !tbaa !10
  %15 = icmp sgt i32 %.val2024.i, 0
  br i1 %15, label %.lr.ph27.i, label %Llb_ManCutVolume.exit

.lr.ph27.i:                                       ; preds = %.critedge.preheader.i
  %16 = getelementptr i8, ptr %2, i64 8
  br label %.critedge.i

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %.val22.i, ptr %20, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %17, !llvm.loop !65

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph27.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next30.i, %.critedge.i ]
  %.026.i = phi i32 [ 0, %.lr.ph27.i ], [ %24, %.critedge.i ]
  %.val.i = load ptr, ptr %16, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv29.i
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = tail call i32 @Llb_ManCutVolume_rec(ptr noundef nonnull %0, ptr noundef %22)
  %24 = add nsw i32 %23, %.026.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %.val20.i = load i32, ptr %14, align 4, !tbaa !10
  %25 = sext i32 %.val20.i to i64
  %26 = icmp slt i64 %indvars.iv.next30.i, %25
  br i1 %26, label %.critedge.i, label %Llb_ManCutVolume.exit, !llvm.loop !66

Llb_ManCutVolume.exit:                            ; preds = %.critedge.i, %.critedge.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.critedge.preheader.i ], [ %24, %.critedge.i ]
  %27 = sub nsw i32 %.0.lcssa.i, %9
  %28 = tail call noundef i32 @llvm.smin.i32(i32 %9, i32 %27)
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !10
  store i32 100, ptr %29, align 8, !tbaa !3
  %31 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !9
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !10
  store i32 100, ptr %33, align 8, !tbaa !3
  %35 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !9
  tail call void @Llb_ManFlowPrepareCut(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %37 = getelementptr i8, ptr %0, i64 104
  %.val87190 = load i32, ptr %37, align 8, !tbaa !46
  %38 = icmp sgt i32 %.val87190, 1
  br i1 %38, label %.preheader.lr.ph, label %._crit_edge.thread

.preheader.lr.ph:                                 ; preds = %Llb_ManCutVolume.exit
  %39 = getelementptr i8, ptr %1, i64 8
  %40 = getelementptr i8, ptr %0, i64 312
  %41 = getelementptr i8, ptr %2, i64 8
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge.thread
  %44 = phi ptr [ %133, %.critedge.thread ], [ %35, %.preheader.lr.ph ]
  %.promoted = phi i32 [ %.promoted223240, %.critedge.thread ], [ 100, %.preheader.lr.ph ]
  %.val86180 = phi i32 [ %.val86180221241, %.critedge.thread ], [ %42, %.preheader.lr.ph ]
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %.critedge.thread ], [ 1, %.preheader.lr.ph ]
  %.0194 = phi i32 [ %.1.lcssa244, %.critedge.thread ], [ 0, %.preheader.lr.ph ]
  %.070193 = phi i32 [ %.171.lcssa243, %.critedge.thread ], [ 1000000000, %.preheader.lr.ph ]
  %.074192 = phi i32 [ %.276.lcssa242, %.critedge.thread ], [ -1, %.preheader.lr.ph ]
  %45 = icmp sgt i32 %.val86180, 0
  br i1 %45, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader, %Llb_ManFlowCollectAndMarkCone.exit.thread
  %46 = phi i32 [ %77, %Llb_ManFlowCollectAndMarkCone.exit.thread ], [ %.promoted, %.preheader ]
  %.1184 = phi i32 [ %.2, %Llb_ManFlowCollectAndMarkCone.exit.thread ], [ %.0194, %.preheader ]
  %.171183 = phi i32 [ %.272, %Llb_ManFlowCollectAndMarkCone.exit.thread ], [ %.070193, %.preheader ]
  %.276182 = phi i32 [ %.377, %Llb_ManFlowCollectAndMarkCone.exit.thread ], [ %.074192, %.preheader ]
  %.079181 = phi i32 [ %129, %Llb_ManFlowCollectAndMarkCone.exit.thread ], [ 0, %.preheader ]
  br label %47

47:                                               ; preds = %Vec_PtrPush.exit.i, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit.i ], [ 0, %.lr.ph ]
  %48 = phi i32 [ %77, %Vec_PtrPush.exit.i ], [ %46, %.lr.ph ]
  %49 = phi i32 [ %78, %Vec_PtrPush.exit.i ], [ %46, %.lr.ph ]
  %indvars211 = trunc i64 %indvars.iv to i32
  %50 = add nuw nsw i32 %.079181, %indvars211
  %.val9.i = load i32, ptr %10, align 4, !tbaa !10
  %51 = srem i32 %50, %.val9.i
  %.val.i91 = load ptr, ptr %39, align 8, !tbaa !9
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val.i91, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = zext i32 %49 to i64
  %56 = icmp eq i64 %indvars.iv, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %47
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i

57:                                               ; preds = %47
  %58 = icmp slt i32 %49, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %36, align 8, !tbaa !9
  %.not9.i.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %36, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %49, 1
  %68 = load ptr, ptr %36, align 8, !tbaa !9
  %.not9.i10.i.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 3
  br i1 %.not9.i10.i.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %36, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %75, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %77 = phi i32 [ %48, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %67, %75 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %78 = phi i32 [ %49, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %67, %75 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %79 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %76, %75 ], [ %65, %Vec_PtrGrow.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  store ptr %54, ptr %80, align 8, !tbaa !11
  %exitcond = icmp eq i64 %indvars.iv.next, %indvars.iv212
  br i1 %exitcond, label %Llb_ManFlowGetObjSet.exit, label %47, !llvm.loop !91

Llb_ManFlowGetObjSet.exit:                        ; preds = %Vec_PtrPush.exit.i
  store i32 0, ptr %30, align 4, !tbaa !10
  %.val.i96 = load ptr, ptr %36, align 8, !tbaa !9
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %Llb_ManFlowGetObjSet.exit, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i97, %.lr.ph.i94 ], [ 0, %Llb_ManFlowGetObjSet.exit ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val.i96, i64 %indvars.iv.i95
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  tail call void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef nonnull readonly %0, ptr noundef %82, ptr noundef nonnull %29)
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next.i97, %indvars.iv212
  br i1 %exitcond214.not, label %Llb_ManFlowCollectAndMarkCone.exit, label %.lr.ph.i94, !llvm.loop !88

Llb_ManFlowCollectAndMarkCone.exit:               ; preds = %.lr.ph.i94
  %.val85.pr = load i32, ptr %30, align 4, !tbaa !10
  %83 = icmp eq i32 %.val85.pr, 0
  br i1 %83, label %Llb_ManFlowCollectAndMarkCone.exit.thread, label %84

84:                                               ; preds = %Llb_ManFlowCollectAndMarkCone.exit
  %85 = tail call ptr @Llb_ManFlowCompute(ptr noundef nonnull %0)
  %86 = icmp sgt i32 %.val85.pr, 0
  br i1 %86, label %.lr.ph.i99.preheader, label %Llb_ManFlowUnmarkCone.exit

.lr.ph.i99.preheader:                             ; preds = %84
  %.val.i101 = load ptr, ptr %32, align 8, !tbaa !9
  %87 = zext nneg i32 %.val85.pr to i64
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph.i99.preheader, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i99 ], [ 0, %.lr.ph.i99.preheader ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val.i101, i64 %indvars.iv.i100
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -33
  store i64 %92, ptr %90, align 8
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next.i102, %87
  br i1 %exitcond215.not, label %Llb_ManFlowUnmarkCone.exit, label %.lr.ph.i99, !llvm.loop !86

Llb_ManFlowUnmarkCone.exit:                       ; preds = %.lr.ph.i99, %84
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #22
  %.val21.i103 = load i32, ptr %10, align 4, !tbaa !10
  %93 = icmp sgt i32 %.val21.i103, 0
  br i1 %93, label %.lr.ph.i114, label %.critedge.preheader.i104

.lr.ph.i114:                                      ; preds = %Llb_ManFlowUnmarkCone.exit
  %.val19.i115 = load ptr, ptr %39, align 8, !tbaa !9
  %.val22.i116 = load i32, ptr %40, align 8, !tbaa !14
  %wide.trip.count.i117 = zext nneg i32 %.val21.i103 to i64
  br label %98

.critedge.preheader.i104:                         ; preds = %98, %Llb_ManFlowUnmarkCone.exit
  %94 = getelementptr i8, ptr %85, i64 4
  %.val2024.i105 = load i32, ptr %94, align 4, !tbaa !10
  %95 = icmp sgt i32 %.val2024.i105, 0
  br i1 %95, label %.lr.ph27.i107, label %Llb_ManCutVolume.exit121

.lr.ph27.i107:                                    ; preds = %.critedge.preheader.i104
  %96 = getelementptr i8, ptr %85, i64 8
  %.val.i111 = load ptr, ptr %96, align 8, !tbaa !9
  %97 = zext nneg i32 %.val2024.i105 to i64
  br label %.critedge.i108

98:                                               ; preds = %98, %.lr.ph.i114
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i119, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i115, i64 %indvars.iv.i118
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i32 %.val22.i116, ptr %101, align 8, !tbaa !28
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i117
  br i1 %exitcond.not.i120, label %.critedge.preheader.i104, label %98, !llvm.loop !65

.critedge.i108:                                   ; preds = %.critedge.i108, %.lr.ph27.i107
  %indvars.iv29.i109 = phi i64 [ 0, %.lr.ph27.i107 ], [ %indvars.iv.next30.i112, %.critedge.i108 ]
  %.026.i110 = phi i32 [ 0, %.lr.ph27.i107 ], [ %105, %.critedge.i108 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val.i111, i64 %indvars.iv29.i109
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = tail call i32 @Llb_ManCutVolume_rec(ptr noundef nonnull %0, ptr noundef %103)
  %105 = add nsw i32 %104, %.026.i110
  %indvars.iv.next30.i112 = add nuw nsw i64 %indvars.iv29.i109, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next30.i112, %97
  br i1 %exitcond216.not, label %.lr.ph.i133, label %.critedge.i108, !llvm.loop !66

Llb_ManCutVolume.exit121:                         ; preds = %.critedge.preheader.i104
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #22
  br label %.critedge.preheader.i123

.lr.ph.i133:                                      ; preds = %.critedge.i108
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #22
  %.val22.i135 = load i32, ptr %40, align 8, !tbaa !14
  br label %107

.critedge.preheader.i123:                         ; preds = %107, %Llb_ManCutVolume.exit121
  %.0.lcssa.i106167 = phi i32 [ 0, %Llb_ManCutVolume.exit121 ], [ %105, %107 ]
  %.val2024.i124 = load i32, ptr %14, align 4, !tbaa !10
  %106 = icmp sgt i32 %.val2024.i124, 0
  br i1 %106, label %.critedge.i127, label %Llb_ManCutVolume.exit140

107:                                              ; preds = %107, %.lr.ph.i133
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i138, %107 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.val.i111, i64 %indvars.iv.i137
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i32 %.val22.i135, ptr %110, align 8, !tbaa !28
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %97
  br i1 %exitcond.not.i139, label %.critedge.preheader.i123, label %107, !llvm.loop !65

.critedge.i127:                                   ; preds = %.critedge.preheader.i123, %.critedge.i127
  %indvars.iv29.i128 = phi i64 [ %indvars.iv.next30.i131, %.critedge.i127 ], [ 0, %.critedge.preheader.i123 ]
  %.026.i129 = phi i32 [ %114, %.critedge.i127 ], [ 0, %.critedge.preheader.i123 ]
  %.val.i130 = load ptr, ptr %41, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val.i130, i64 %indvars.iv29.i128
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = tail call i32 @Llb_ManCutVolume_rec(ptr noundef nonnull %0, ptr noundef %112)
  %114 = add nsw i32 %113, %.026.i129
  %indvars.iv.next30.i131 = add nuw nsw i64 %indvars.iv29.i128, 1
  %.val20.i132 = load i32, ptr %14, align 4, !tbaa !10
  %115 = sext i32 %.val20.i132 to i64
  %116 = icmp slt i64 %indvars.iv.next30.i131, %115
  br i1 %116, label %.critedge.i127, label %Llb_ManCutVolume.exit140, !llvm.loop !66

Llb_ManCutVolume.exit140:                         ; preds = %.critedge.i127, %.critedge.preheader.i123
  %.0.lcssa.i125 = phi i32 [ 0, %.critedge.preheader.i123 ], [ %114, %.critedge.i127 ]
  %117 = tail call noundef i32 @llvm.smin.i32(i32 %.0.lcssa.i106167, i32 %.0.lcssa.i125)
  %.not = icmp slt i32 %117, %28
  br i1 %.not, label %125, label %118

118:                                              ; preds = %Llb_ManCutVolume.exit140
  %119 = icmp eq i32 %.171183, -1
  %120 = icmp sgt i32 %.171183, %.val2024.i105
  %or.cond171 = or i1 %119, %120
  br i1 %or.cond171, label %124, label %121

121:                                              ; preds = %118
  %122 = icmp eq i32 %.171183, %.val2024.i105
  %123 = icmp slt i32 %.1184, %117
  %or.cond = select i1 %122, i1 %123, i1 false
  br i1 %or.cond, label %124, label %125

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124, %121, %Llb_ManCutVolume.exit140
  %.4 = phi i32 [ %.079181, %124 ], [ %.276182, %Llb_ManCutVolume.exit140 ], [ %.276182, %121 ]
  %.373 = phi i32 [ %.val2024.i105, %124 ], [ %.171183, %Llb_ManCutVolume.exit140 ], [ %.171183, %121 ]
  %.3 = phi i32 [ %117, %124 ], [ %.1184, %Llb_ManCutVolume.exit140 ], [ %.1184, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %128

128:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %127) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %125, %128
  tail call void @free(ptr noundef nonnull %85) #22
  br label %Llb_ManFlowCollectAndMarkCone.exit.thread

Llb_ManFlowCollectAndMarkCone.exit.thread:        ; preds = %Llb_ManFlowCollectAndMarkCone.exit, %Vec_PtrFree.exit
  %.377 = phi i32 [ %.276182, %Llb_ManFlowCollectAndMarkCone.exit ], [ %.4, %Vec_PtrFree.exit ]
  %.272 = phi i32 [ %.171183, %Llb_ManFlowCollectAndMarkCone.exit ], [ %.373, %Vec_PtrFree.exit ]
  %.2 = phi i32 [ %.1184, %Llb_ManFlowCollectAndMarkCone.exit ], [ %.3, %Vec_PtrFree.exit ]
  %129 = add nuw nsw i32 %.079181, 1
  %.val86 = load i32, ptr %10, align 4, !tbaa !10
  %130 = icmp slt i32 %129, %.val86
  br i1 %130, label %.lr.ph, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %Llb_ManFlowCollectAndMarkCone.exit.thread
  %131 = trunc nuw nsw i64 %indvars.iv212 to i32
  store i32 %131, ptr %34, align 4, !tbaa !10
  store i32 %77, ptr %33, align 8
  %132 = icmp sgt i32 %.377, -1
  br i1 %132, label %.thread.loopexit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %.1.lcssa244 = phi i32 [ %.2, %.critedge ], [ %.0194, %.preheader ]
  %.171.lcssa243 = phi i32 [ %.272, %.critedge ], [ %.070193, %.preheader ]
  %.276.lcssa242 = phi i32 [ %.377, %.critedge ], [ %.074192, %.preheader ]
  %.val86180221241 = phi i32 [ %.val86, %.critedge ], [ %.val86180, %.preheader ]
  %.promoted223240 = phi i32 [ %77, %.critedge ], [ %.promoted, %.preheader ]
  %133 = phi ptr [ %.val.i96, %.critedge ], [ %44, %.preheader ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 5
  %.val87 = load i32, ptr %37, align 8, !tbaa !46
  %134 = trunc nuw i64 %indvars.iv.next213 to i32
  %135 = icmp sgt i32 %.val87, %134
  br i1 %135, label %.preheader, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %.critedge.thread
  %136 = icmp eq i32 %.276.lcssa242, -1
  br i1 %136, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %.preheader.lr.ph, %Llb_ManCutVolume.exit, %._crit_edge
  %137 = phi ptr [ %133, %._crit_edge ], [ %35, %Llb_ManCutVolume.exit ], [ %35, %.preheader.lr.ph ]
  %138 = load ptr, ptr %32, align 8, !tbaa !9
  %.not.i141 = icmp eq ptr %138, null
  br i1 %.not.i141, label %Vec_PtrFree.exit142, label %139

139:                                              ; preds = %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %138) #22
  br label %Vec_PtrFree.exit142

Vec_PtrFree.exit142:                              ; preds = %._crit_edge.thread, %139
  tail call void @free(ptr noundef nonnull %29) #22
  %.not.i143 = icmp eq ptr %137, null
  br i1 %.not.i143, label %Vec_PtrFree.exit144, label %Vec_PtrFree.exit144.sink.split

.thread.loopexit:                                 ; preds = %.critedge
  %140 = trunc nuw nsw i64 %indvars.iv212 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %._crit_edge
  %.080177 = phi i32 [ %134, %._crit_edge ], [ %140, %.thread.loopexit ]
  %.175170 = phi i32 [ %.276.lcssa242, %._crit_edge ], [ %.377, %.thread.loopexit ]
  tail call void @Llb_ManFlowGetObjSet(ptr nonnull poison, ptr noundef nonnull %1, i32 noundef %.175170, i32 noundef %.080177, ptr noundef nonnull %33)
  store i32 0, ptr %30, align 4, !tbaa !10
  %.val89.i145 = load i32, ptr %34, align 4, !tbaa !10
  %141 = icmp sgt i32 %.val89.i145, 0
  br i1 %141, label %.lr.ph.i147.preheader, label %Llb_ManFlowCollectAndMarkCone.exit152

.lr.ph.i147.preheader:                            ; preds = %.thread
  %.val.i149 = load ptr, ptr %36, align 8, !tbaa !9
  %142 = zext nneg i32 %.val89.i145 to i64
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %.lr.ph.i147.preheader, %.lr.ph.i147
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i150, %.lr.ph.i147 ], [ 0, %.lr.ph.i147.preheader ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.val.i149, i64 %indvars.iv.i148
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  tail call void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef nonnull readonly %0, ptr noundef %144, ptr noundef nonnull %29)
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next.i150, %142
  br i1 %exitcond218.not, label %Llb_ManFlowCollectAndMarkCone.exit152, label %.lr.ph.i147, !llvm.loop !88

Llb_ManFlowCollectAndMarkCone.exit152:            ; preds = %.lr.ph.i147, %.thread
  %145 = tail call ptr @Llb_ManFlowCompute(ptr noundef nonnull %0)
  %.val56.i153 = load i32, ptr %30, align 4, !tbaa !10
  %146 = icmp sgt i32 %.val56.i153, 0
  %.pre = load ptr, ptr %32, align 8, !tbaa !9
  br i1 %146, label %.lr.ph.i155.preheader, label %Llb_ManFlowUnmarkCone.exit160

.lr.ph.i155.preheader:                            ; preds = %Llb_ManFlowCollectAndMarkCone.exit152
  %147 = zext nneg i32 %.val56.i153 to i64
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.lr.ph.i155.preheader, %.lr.ph.i155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i158, %.lr.ph.i155 ], [ 0, %.lr.ph.i155.preheader ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i156
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -33
  store i64 %152, ptr %150, align 8
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next.i158, %147
  br i1 %exitcond219.not, label %Llb_ManFlowUnmarkCone.exit160.thread, label %.lr.ph.i155, !llvm.loop !86

Llb_ManFlowUnmarkCone.exit160:                    ; preds = %Llb_ManFlowCollectAndMarkCone.exit152
  %.not.i161 = icmp eq ptr %.pre, null
  br i1 %.not.i161, label %Vec_PtrFree.exit162, label %Llb_ManFlowUnmarkCone.exit160.thread

Llb_ManFlowUnmarkCone.exit160.thread:             ; preds = %.lr.ph.i155, %Llb_ManFlowUnmarkCone.exit160
  tail call void @free(ptr noundef nonnull %.pre) #22
  br label %Vec_PtrFree.exit162

Vec_PtrFree.exit162:                              ; preds = %Llb_ManFlowUnmarkCone.exit160, %Llb_ManFlowUnmarkCone.exit160.thread
  tail call void @free(ptr noundef nonnull %29) #22
  %153 = load ptr, ptr %36, align 8, !tbaa !9
  %.not.i163 = icmp eq ptr %153, null
  br i1 %.not.i163, label %Vec_PtrFree.exit144, label %Vec_PtrFree.exit144.sink.split

Vec_PtrFree.exit144.sink.split:                   ; preds = %Vec_PtrFree.exit162, %Vec_PtrFree.exit142
  %.sink = phi ptr [ %137, %Vec_PtrFree.exit142 ], [ %153, %Vec_PtrFree.exit162 ]
  %.078.ph = phi ptr [ null, %Vec_PtrFree.exit142 ], [ %145, %Vec_PtrFree.exit162 ]
  tail call void @free(ptr noundef nonnull %.sink) #22
  br label %Vec_PtrFree.exit144

Vec_PtrFree.exit144:                              ; preds = %Vec_PtrFree.exit144.sink.split, %Vec_PtrFree.exit162, %Vec_PtrFree.exit142
  %.078 = phi ptr [ %145, %Vec_PtrFree.exit162 ], [ null, %Vec_PtrFree.exit142 ], [ %.078.ph, %Vec_PtrFree.exit144.sink.split ]
  tail call void @free(ptr noundef nonnull %33) #22
  ret ptr %.078
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr i8, ptr %0, i64 148
  %.val77 = load i32, ptr %7, align 4, !tbaa !43
  %8 = getelementptr i8, ptr %0, i64 152
  %.val78 = load i32, ptr %8, align 8, !tbaa !43
  %9 = add nsw i32 %.val78, %.val77
  %10 = sdiv i32 %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Vec_PtrPush.exit87, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !tbaa !95
  %.neg104 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %.neg = sdiv i64 %16, -1000
  %.neg105 = add i64 %.neg, %.neg104
  br label %Vec_PtrPush.exit87

Vec_PtrPush.exit87:                               ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg105, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 100, ptr %17, align 8, !tbaa !3
  %19 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !9
  %21 = call ptr @Llb_ManComputeCutLo(ptr noundef nonnull %0)
  store ptr %21, ptr %19, align 8, !tbaa !11
  %22 = call ptr @Llb_ManComputeCutLi(ptr noundef nonnull %0)
  store i32 2, ptr %18, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = getelementptr i8, ptr %0, i64 312
  %.not64 = icmp eq i32 %3, 0
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit87, %._crit_edge
  %25 = phi i32 [ %64, %._crit_edge ], [ 100, %Vec_PtrPush.exit87 ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %._crit_edge ], [ 2, %Vec_PtrPush.exit87 ]
  %.val80125 = phi ptr [ %.val80126, %._crit_edge ], [ %19, %Vec_PtrPush.exit87 ]
  %.0 = phi ptr [ %.2, %._crit_edge ], [ null, %Vec_PtrPush.exit87 ]
  %26 = load ptr, ptr %.val80125, align 8, !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge68
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge68 ]
  %.1115 = phi ptr [ %.0, %.lr.ph.preheader ], [ %.3, %.critedge68 ]
  %.058114 = phi ptr [ %26, %.lr.ph.preheader ], [ %28, %.critedge68 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val80125, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #22
  %29 = getelementptr i8, ptr %.058114, i64 4
  %.val21.i = load i32, ptr %29, align 4, !tbaa !10
  %30 = icmp sgt i32 %.val21.i, 0
  br i1 %30, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %.058114, i64 8
  %.val19.i = load ptr, ptr %31, align 8, !tbaa !9
  %.val22.i = load i32, ptr %24, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %.val21.i to i64
  br label %35

.critedge.preheader.i:                            ; preds = %35, %.lr.ph
  %32 = getelementptr i8, ptr %28, i64 4
  %.val2024.i = load i32, ptr %32, align 4, !tbaa !10
  %33 = icmp sgt i32 %.val2024.i, 0
  br i1 %33, label %.lr.ph27.i, label %Llb_ManCutVolume.exit

.lr.ph27.i:                                       ; preds = %.critedge.preheader.i
  %34 = getelementptr i8, ptr %28, i64 8
  br label %.critedge.i

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %.val22.i, ptr %38, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %35, !llvm.loop !65

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph27.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next30.i, %.critedge.i ]
  %.026.i = phi i32 [ 0, %.lr.ph27.i ], [ %42, %.critedge.i ]
  %.val.i = load ptr, ptr %34, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv29.i
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = call i32 @Llb_ManCutVolume_rec(ptr noundef nonnull %0, ptr noundef %40)
  %42 = add nsw i32 %41, %.026.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %.val20.i = load i32, ptr %32, align 4, !tbaa !10
  %43 = sext i32 %.val20.i to i64
  %44 = icmp slt i64 %indvars.iv.next30.i, %43
  br i1 %44, label %.critedge.i, label %Llb_ManCutVolume.exit, !llvm.loop !66

Llb_ManCutVolume.exit:                            ; preds = %.critedge.i, %.critedge.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.critedge.preheader.i ], [ %42, %.critedge.i ]
  %.not = icmp sgt i32 %.0.lcssa.i, %10
  br i1 %.not, label %45, label %.critedge68

45:                                               ; preds = %Llb_ManCutVolume.exit
  br i1 %.not64, label %46, label %.thread

46:                                               ; preds = %45
  %47 = call ptr @Llb_ManFlowFindBestCut(ptr noundef nonnull %0, ptr noundef nonnull %.058114, ptr noundef nonnull %28, i32 noundef %1)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge68, label %.critedge

.thread:                                          ; preds = %45
  call void @Llb_ManCutPrint(ptr noundef nonnull %0, ptr noundef nonnull %.058114, ptr noundef nonnull %28)
  %49 = call ptr @Llb_ManFlowFindBestCut(ptr noundef nonnull %0, ptr noundef nonnull %.058114, ptr noundef nonnull %28, i32 noundef %1)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.critedge70

51:                                               ; preds = %.thread
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %putchar66 = call i32 @putchar(i32 10)
  br label %.critedge68

.critedge70:                                      ; preds = %.thread
  call void @Llb_ManCutPrint(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull %28)
  call void @Llb_ManCutPrint(ptr noundef nonnull %0, ptr noundef nonnull %.058114, ptr noundef nonnull %49)
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge

.critedge68:                                      ; preds = %46, %51, %Llb_ManCutVolume.exit
  %.3 = phi ptr [ %.1115, %Llb_ManCutVolume.exit ], [ null, %51 ], [ null, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv136
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !98

.critedge:                                        ; preds = %.critedge68, %46, %.critedge70
  %.061112.in = phi i64 [ %indvars.iv, %.critedge70 ], [ %indvars.iv136, %.critedge68 ], [ %indvars.iv, %46 ]
  %.2 = phi ptr [ %49, %.critedge70 ], [ %.3, %.critedge68 ], [ %47, %46 ]
  %52 = and i64 %.061112.in, 4294967295
  %53 = icmp eq i64 %52, %indvars.iv136
  br i1 %53, label %75, label %54

54:                                               ; preds = %.critedge
  %55 = zext i32 %25 to i64
  %56 = icmp eq i64 %indvars.iv136, %55
  br i1 %56, label %57, label %Vec_PtrPush.exit94

57:                                               ; preds = %54
  %58 = icmp samesign ult i64 %indvars.iv136, 16
  br i1 %58, label %Vec_PtrGrow.exit.i93, label %60

Vec_PtrGrow.exit.i93:                             ; preds = %57
  %59 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.val80125, i64 noundef 128) #21
  br label %Vec_PtrPush.exit94.sink.split

60:                                               ; preds = %57
  %61 = shl nuw nsw i64 %indvars.iv136, 4
  %62 = call ptr @realloc(ptr noundef nonnull %.val80125, i64 noundef %61) #21
  %indvars.iv136.tr = trunc i64 %indvars.iv136 to i32
  %63 = shl i32 %indvars.iv136.tr, 1
  br label %Vec_PtrPush.exit94.sink.split

Vec_PtrPush.exit94.sink.split:                    ; preds = %60, %Vec_PtrGrow.exit.i93
  %.sink = phi i32 [ 16, %Vec_PtrGrow.exit.i93 ], [ %63, %60 ]
  %.val80126.ph = phi ptr [ %59, %Vec_PtrGrow.exit.i93 ], [ %62, %60 ]
  store i32 %.sink, ptr %17, align 8, !tbaa !3
  br label %Vec_PtrPush.exit94

Vec_PtrPush.exit94:                               ; preds = %Vec_PtrPush.exit94.sink.split, %54
  %64 = phi i32 [ %25, %54 ], [ %.sink, %Vec_PtrPush.exit94.sink.split ]
  %.val80126 = phi ptr [ %.val80125, %54 ], [ %.val80126.ph, %Vec_PtrPush.exit94.sink.split ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val80126, i64 %indvars.iv136
  store ptr null, ptr %65, align 8, !tbaa !11
  %sext = shl i64 %.061112.in, 32
  %66 = ashr exact i64 %sext, 32
  %67 = icmp sgt i64 %indvars.iv136, %66
  br i1 %67, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %Vec_PtrPush.exit94, %.lr.ph124
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph124 ], [ %indvars.iv136, %Vec_PtrPush.exit94 ]
  %.060.in122.in = phi i64 [ %indvars.iv138, %.lr.ph124 ], [ %indvars.iv.next137, %Vec_PtrPush.exit94 ]
  %sext147 = shl i64 %.060.in122.in, 32
  %68 = ashr exact i64 %sext147, 29
  %69 = getelementptr i8, ptr %.val80126, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -16
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds [8 x i8], ptr %.val80126, i64 %indvars.iv138
  store ptr %71, ptr %72, align 8, !tbaa !11
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %73 = icmp sgt i64 %indvars.iv.next139, %66
  br i1 %73, label %.lr.ph124, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph124, %Vec_PtrPush.exit94
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val80126, i64 %52
  store ptr %.2, ptr %74, align 8, !tbaa !11
  br label %.lr.ph.preheader

75:                                               ; preds = %.critedge
  %76 = trunc nuw nsw i64 %indvars.iv136 to i32
  store ptr %.val80125, ptr %20, align 8
  store i32 %76, ptr %18, align 4
  %.not65 = icmp eq i32 %2, 0
  br i1 %.not65, label %Llb_ManResultPrint.exit, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.lr.ph.i98, label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %5, align 8, !tbaa !95
  %84 = mul nsw i64 %83, 1000000
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !97
  %87 = sdiv i64 %86, 1000
  %88 = add nsw i64 %87, %84
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %82, %77
  %.0.i95 = phi i64 [ %88, %82 ], [ -1, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = add i64 %.0.i95, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16)
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %91)
  br label %92

92:                                               ; preds = %97, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %indvars.iv136, %.lr.ph.i98 ], [ %indvars.iv.next.i100, %97 ]
  %.01014.i = phi ptr [ null, %.lr.ph.i98 ], [ %94, %97 ]
  %indvars.iv.next.i100 = add nsw i64 %indvars.iv.i99, -1
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val80125, i64 %indvars.iv.next.i100
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = icmp slt i64 %indvars.iv.i99, %indvars.iv136
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @Llb_ManCutPrint(ptr noundef nonnull %0, ptr noundef %94, ptr noundef %.01014.i)
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp samesign ugt i64 %indvars.iv.i99, 1
  br i1 %98, label %92, label %Llb_ManResultPrint.exit, !llvm.loop !69

Llb_ManResultPrint.exit:                          ; preds = %97, %75
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Llb_BddSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 112)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  store i32 1000000, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 10000000, ptr %3, align 4, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 100, ptr %8, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %9, align 4, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %12, align 4, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %13, align 4, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %14, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 -1, ptr %15, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define void @Llb_ManMinCutTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Gia_ParLlb_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store i32 1000000, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 10000000, ptr %5, align 4, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 20, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %9, align 4, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 100, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 30, ptr %11, align 4, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %14, align 4, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 -1, ptr %15, align 8, !tbaa !113
  %16 = tail call ptr @Aig_ManDupFlopsOnly(ptr noundef %0) #22
  tail call void @Aig_ManPrintStats(ptr noundef %0) #22
  tail call void @Aig_ManPrintStats(ptr noundef %16) #22
  tail call void @Aig_ManFanoutStart(ptr noundef %16) #22
  %17 = tail call ptr @Llb_ManComputeCuts(ptr noundef %16, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %18 = call i32 @Llb_CoreExperiment(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3, ptr noundef %17, i64 noundef 0) #22
  %19 = getelementptr i8, ptr %17, i64 4
  %.val11.i = load i32, ptr %19, align 4, !tbaa !114
  %20 = icmp sgt i32 %.val11.i, 0
  br i1 %20, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %2
  %21 = getelementptr i8, ptr %17, i64 8
  br label %22

22:                                               ; preds = %29, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %29 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.val8.i = load ptr, ptr %21, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %28

28:                                               ; preds = %25
  call void @free(ptr noundef nonnull %27) #22
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %28, %25
  call void @free(ptr noundef nonnull %24) #22
  %.val.pre.i = load i32, ptr %19, align 4, !tbaa !114
  br label %29

29:                                               ; preds = %Vec_PtrFree.exit.i, %22
  %.val.i = phi i32 [ %.val14.i, %22 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %.val.i to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %22, label %.critedge.i, !llvm.loop !117

.critedge.i:                                      ; preds = %29, %2
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %.not.i9.i = icmp eq ptr %33, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %34

34:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %33) #22
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %34
  call void @free(ptr noundef nonnull %17) #22
  call void @Aig_ManFanoutStop(ptr noundef %16) #22
  call void @Aig_ManCleanMarkAB(ptr noundef %16) #22
  call void @Aig_ManStop(ptr noundef %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Aig_ManDupFlopsOnly(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #6

declare i32 @Llb_CoreExperiment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !43
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !118
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !118, !noalias !120
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !5, i64 4}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !5, i64 312}
!15 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !20, i64 160, !5, i64 168, !21, i64 176, !5, i64 184, !22, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !21, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !20, i64 248, !20, i64 256, !5, i64 264, !23, i64 272, !24, i64 280, !5, i64 288, !8, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !20, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !21, i64 368, !21, i64 376, !17, i64 384, !24, i64 392, !24, i64 400, !25, i64 408, !17, i64 416, !26, i64 424, !17, i64 432, !5, i64 440, !24, i64 448, !22, i64 456, !24, i64 464, !24, i64 472, !5, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !17, i64 512, !17, i64 520}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!18 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!19 = !{!"Aig_Obj_t_", !6, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!20 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!23 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!26 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!19, !5, i64 32}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!19, !18, i64 8}
!32 = !{!19, !18, i64 16}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!15, !17, i64 32}
!36 = !{!37, !5, i64 0}
!37 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !21, i64 8}
!38 = !{!37, !21, i64 8}
!39 = !{!37, !5, i64 4}
!40 = !{!6, !6, i64 0}
!41 = !{!15, !5, i64 108}
!42 = !{!19, !5, i64 36}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!15, !5, i64 104}
!47 = !{!15, !17, i64 24}
!48 = !{!15, !5, i64 112}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = !{!15, !17, i64 16}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = !{!15, !21, i64 176}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = !{}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = !{!15, !18, i64 48}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = !{!96, !27, i64 0}
!96 = !{!"timespec", !27, i64 0, !27, i64 8}
!97 = !{!96, !27, i64 8}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = !{!101, !5, i64 0}
!101 = !{!"Gia_ParLlb_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !27, i64 96, !5, i64 104}
!102 = !{!101, !5, i64 4}
!103 = !{!101, !5, i64 8}
!104 = !{!101, !5, i64 12}
!105 = !{!101, !5, i64 16}
!106 = !{!101, !5, i64 20}
!107 = !{!101, !5, i64 24}
!108 = !{!101, !5, i64 28}
!109 = !{!101, !5, i64 40}
!110 = !{!101, !5, i64 68}
!111 = !{!101, !5, i64 84}
!112 = !{!101, !27, i64 96}
!113 = !{!101, !5, i64 104}
!114 = !{!115, !5, i64 4}
!115 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!116 = !{!115, !8, i64 8}
!117 = distinct !{!117, !13}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"vprintf: argument 0"}
!122 = distinct !{!122, !"vprintf"}
