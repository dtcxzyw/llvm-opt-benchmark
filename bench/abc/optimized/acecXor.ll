; ModuleID = 'bench/abc/original/acecXor.c.ll'
source_filename = "bench/abc/original/acecXor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.3 = private unnamed_addr constant [45 x i8] c"Xor node %d belongs to Tree %d and Tree %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Rank %2d : Lits = %5d    PI = %d  Booth = %5d  Non-Booth = %5d\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Detected %d full-adders and %d half-adders.  Found %d XOR-cuts.  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%2d %2d : %5d\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@str = private unnamed_addr constant [42 x i8] c"*** There no multiple two-input XOR cuts.\00", align 1

; Function Attrs: nounwind uwtable
define void @Acec_CheckXors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %5

5:                                                ; preds = %2
  %6 = sext i32 %spec.store.select.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %5
  %9 = phi ptr [ %8, %5 ], [ null, %2 ]
  %10 = getelementptr i8, ptr %1, i64 4
  %.val28 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val28, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %12 = getelementptr i8, ptr %1, i64 8
  %.val30 = load ptr, ptr %12, align 8
  %13 = add nsw i32 %.val28, -1
  %14 = lshr i32 %13, 2
  %15 = add nuw nsw i32 %14, 1
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %indvars.iv37 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next38, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %17 = or disjoint i64 %indvars.iv, 3
  %18 = getelementptr inbounds nuw i32, ptr %.val30, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %9, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %16, %21
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !4

._crit_edge:                                      ; preds = %28, %Vec_IntAlloc.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.not.i35 = icmp eq ptr %9, null
  br i1 %.not.i35, label %Vec_IntFree.exit, label %29

29:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %9) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_OrderTreeRoots(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val51 = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = add i32 %.val51, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val51
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %11 = getelementptr i8, ptr %10, i64 4
  store i32 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  store i32 %.val51, ptr %11, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %18 = getelementptr i8, ptr %17, i64 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %14) #19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  store i32 %.val51, ptr %18, align 4
  %.not.i62 = icmp eq ptr %19, null
  br i1 %.not.i62, label %Vec_IntStartFull.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = sext i32 %.val51 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %23, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %21
  %.val54 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %19, %21 ]
  %24 = phi ptr [ %11, %Vec_IntAlloc.exit.thread.i ], [ %18, %Vec_IntAlloc.exit.i ], [ %18, %21 ]
  %25 = phi ptr [ %10, %Vec_IntAlloc.exit.thread.i ], [ %17, %Vec_IntAlloc.exit.i ], [ %17, %21 ]
  %26 = phi ptr [ %9, %Vec_IntAlloc.exit.thread.i ], [ %16, %Vec_IntAlloc.exit.i ], [ %16, %21 ]
  %27 = getelementptr i8, ptr %1, i64 4
  %.val4970 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val4970, 0
  br i1 %28, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = getelementptr i8, ptr %3, i64 8
  %.val60 = load ptr, ptr %29, align 8
  %invariant.gep103 = getelementptr inbounds nuw i8, ptr %.val60, i64 16
  %.val59 = load ptr, ptr %30, align 8
  br label %32

.preheader:                                       ; preds = %.loopexit, %Vec_IntStartFull.exit
  %31 = icmp sgt i32 %.val51, 0
  br i1 %31, label %.lr.ph73.split.preheader, label %.critedge

.lr.ph73.split.preheader:                         ; preds = %.preheader
  %wide.trip.count.i = zext nneg i32 %.val51 to i64
  br label %.lr.ph73.split

32:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next86, %.loopexit ]
  %33 = phi i64 [ 0, %.lr.ph ], [ %51, %.loopexit ]
  %34 = and i64 %33, 4294967294
  %gep104 = getelementptr inbounds nuw i32, ptr %invariant.gep103, i64 %34
  %35 = load i32, ptr %gep104, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val59, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %.loopexit, label %.preheader66.preheader

.preheader66.preheader:                           ; preds = %32
  %.val58 = load ptr, ptr %29, align 8
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.val58, i64 %34
  %.val57 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds i32, ptr %.val57, i64 %36
  br label %.preheader66

.preheader66:                                     ; preds = %.preheader66.preheader, %50
  %indvars.iv = phi i64 [ 0, %.preheader66.preheader ], [ %indvars.iv.next, %50 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %41 = load i32, ptr %gep, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val57, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %50, label %46

46:                                               ; preds = %.preheader66
  %47 = load i32, ptr %40, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val54, i64 %48
  store i32 %44, ptr %49, align 4
  br label %50

50:                                               ; preds = %.preheader66, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader66, !llvm.loop !6

.loopexit:                                        ; preds = %50, %32
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %51 = mul nuw nsw i64 %indvars.iv.next86, 6
  %52 = trunc nuw i64 %51 to i32
  %53 = icmp sgt i32 %.val4970, %52
  br i1 %53, label %32, label %.preheader, !llvm.loop !7

.lr.ph73.split:                                   ; preds = %.lr.ph73.split.preheader, %Vec_IntFind.exit.thread
  %indvars.iv88 = phi i64 [ 0, %.lr.ph73.split.preheader ], [ %indvars.iv.next89, %Vec_IntFind.exit.thread ]
  %54 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv88
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph73.split, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %.lr.ph73.split ]
  %57 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %indvars.iv88, %59
  br i1 %60, label %.critedge.loopexit, label %61

61:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %.lr.ph.i, !llvm.loop !8

Vec_IntFind.exit.thread:                          ; preds = %61, %.lr.ph73.split
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count.i
  br i1 %exitcond91.not, label %.critedge, label %.lr.ph73.split, !llvm.loop !9

.critedge.loopexit:                               ; preds = %.lr.ph.i
  %62 = trunc nuw nsw i64 %indvars.iv88 to i32
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %.critedge.loopexit, %.preheader
  %.168 = phi i32 [ 0, %.preheader ], [ %62, %.critedge.loopexit ], [ %.val51, %Vec_IntFind.exit.thread ]
  %63 = getelementptr i8, ptr %2, i64 8
  %64 = getelementptr i8, ptr %25, i64 8
  br label %65

65:                                               ; preds = %.critedge2, %.critedge
  %.2 = phi i32 [ %.168, %.critedge ], [ %.3.lcssa, %.critedge2 ]
  %.val53 = load ptr, ptr %63, align 8
  %66 = zext nneg i32 %.2 to i64
  %67 = getelementptr inbounds nuw i32, ptr %.val53, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %6, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %65
  %.pre.i = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %65
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %26, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #21
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #19
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %26, align 8
  store i32 %82, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i ]
  %93 = add nsw i32 %69, 1
  store i32 %93, ptr %8, align 4
  %94 = sext i32 %69 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %68, ptr %95, align 4
  %.val47 = load i32, ptr %24, align 4
  %96 = icmp sgt i32 %.val47, 0
  br i1 %96, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %Vec_IntPush.exit
  %.val52 = load ptr, ptr %64, align 8
  %wide.trip.count95 = zext nneg i32 %.val47 to i64
  br label %97

97:                                               ; preds = %.lr.ph75, %101
  %indvars.iv92 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next93, %101 ]
  %98 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv92
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %.2
  br i1 %100, label %.critedge2.loopexit, label %101

101:                                              ; preds = %97
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.critedge2.thread, label %97, !llvm.loop !10

.critedge2.loopexit:                              ; preds = %97
  %102 = trunc nuw nsw i64 %indvars.iv92 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntPush.exit
  %.3.lcssa = phi i32 [ 0, %Vec_IntPush.exit ], [ %102, %.critedge2.loopexit ]
  %103 = icmp eq i32 %.3.lcssa, %.val47
  br i1 %103, label %.critedge2.thread, label %65

.critedge2.thread:                                ; preds = %.critedge2, %101
  %104 = load ptr, ptr %64, align 8
  %.not.i63 = icmp eq ptr %104, null
  br i1 %.not.i63, label %Vec_IntFree.exit, label %105

105:                                              ; preds = %.critedge2.thread
  tail call void @free(ptr noundef nonnull %104) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2.thread, %105
  tail call void @free(ptr noundef nonnull %25) #20
  ret ptr %6
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Acec_MapXorOuts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = ashr i32 %.val, 5
  %5 = and i32 %.val, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %.val10 = phi ptr [ %14, %11 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val10, ptr %16, align 8
  store i32 %10, ptr %15, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val10, i8 0, i64 %.pre-phi8.i, i1 false)
  %17 = getelementptr i8, ptr %1, i64 4
  %.val811 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val811, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %19 = getelementptr i8, ptr %1, i64 8
  %.val9.pre = load ptr, ptr %19, align 8
  %20 = zext nneg i32 %.val811 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv13 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next14, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.val9.pre, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 31
  %25 = shl nuw i32 1, %24
  %26 = ashr i32 %23, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val10, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %25
  store i32 %30, ptr %28, align 4
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %31 = shl nsw i64 %indvars.iv.next14, 2
  %32 = icmp samesign ult i64 %31, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  br i1 %32, label %21, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %21, %Vec_BitStart.exit
  ret ptr %9
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Acec_MapXorOuts2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = ashr i32 %.val, 5
  %6 = and i32 %.val, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %11 = shl nsw i32 %9, 5
  store i32 %11, ptr %10, align 8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %9 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %12
  %.pre-phi8.i = phi i64 [ %14, %12 ], [ 0, %3 ]
  %.val15 = phi ptr [ %15, %12 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.val15, ptr %17, align 8
  store i32 %11, ptr %16, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val15, i8 0, i64 %.pre-phi8.i, i1 false)
  %18 = getelementptr i8, ptr %1, i64 4
  %.val1116 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val1116, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %2, i64 8
  %.val14 = load ptr, ptr %20, align 8
  %.val13 = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %.val1116 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %24 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %25 = and i64 %24, 4294967292
  %26 = getelementptr inbounds nuw i32, ptr %.val14, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val13, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %39, label %31

31:                                               ; preds = %23
  %32 = and i32 %27, 31
  %33 = shl nuw i32 1, %32
  %34 = ashr i32 %27, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val15, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %33
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %23, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = shl nsw i64 %indvars.iv.next, 2
  %41 = icmp samesign ult i64 %40, %22
  br i1 %41, label %23, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %39, %Vec_BitStart.exit
  ret ptr %10
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Acec_MapMajOuts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = ashr i32 %.val, 5
  %5 = and i32 %.val, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %.val10 = phi ptr [ %14, %11 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val10, ptr %16, align 8
  store i32 %10, ptr %15, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val10, i8 0, i64 %.pre-phi8.i, i1 false)
  %17 = getelementptr i8, ptr %1, i64 4
  %.val811 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val811, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %19 = getelementptr i8, ptr %1, i64 8
  %.val9.pre = load ptr, ptr %19, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val9.pre, i64 16
  %20 = zext nneg i32 %.val811 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv13 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next14, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %22 = load i32, ptr %gep, align 4
  %23 = and i32 %22, 31
  %24 = shl nuw i32 1, %23
  %25 = ashr i32 %22, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val10, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %24
  store i32 %29, ptr %27, align 4
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %30 = mul nuw nsw i64 %indvars.iv.next14, 6
  %31 = icmp samesign ult i64 %30, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %21, %Vec_BitStart.exit
  ret ptr %9
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Acec_MapMajOuts2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val16 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr i8, ptr %1, i64 4
  %.val1217 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val1217, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr i8, ptr %2, i64 8
  %.val15 = load ptr, ptr %18, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val15, i64 16
  %.val14 = load ptr, ptr %19, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %21 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %22 = and i64 %21, 4294967294
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %22
  %23 = load i32, ptr %gep, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val14, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, -1
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i32, ptr %.val16, i64 %24
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4
  br label %30

30:                                               ; preds = %20, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = mul nuw nsw i64 %indvars.iv.next, 6
  %32 = trunc nuw i64 %31 to i32
  %33 = icmp sgt i32 %.val1217, %32
  br i1 %33, label %20, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %30, %Vec_IntStartFull.exit
  ret ptr %5
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Acec_MapXorIns(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = ashr i32 %.val, 5
  %5 = and i32 %.val, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %.val20 = phi ptr [ %14, %11 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val20, ptr %16, align 8
  store i32 %10, ptr %15, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val20, i8 0, i64 %.pre-phi8.i, i1 false)
  %17 = getelementptr i8, ptr %1, i64 4
  %.val1421 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val1421, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %19 = getelementptr i8, ptr %1, i64 8
  %.val17.pre = load ptr, ptr %19, align 8
  %20 = zext nneg i32 %.val1421 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = phi i32 [ 0, %.lr.ph ], [ %58, %21 ]
  %23 = or disjoint i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %.val17.pre, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 31
  %28 = shl nuw i32 1, %27
  %29 = ashr i32 %26, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val20, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %28
  store i32 %33, ptr %31, align 4
  %34 = or disjoint i32 %22, 2
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %.val17.pre, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 31
  %39 = shl nuw i32 1, %38
  %40 = ashr i32 %37, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val20, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %39, %43
  store i32 %44, ptr %42, align 4
  %45 = or disjoint i32 %22, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %.val17.pre, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 31
  %50 = shl nuw i32 1, %49
  %51 = ashr i32 %48, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val20, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %50, %54
  store i32 %55, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = shl nsw i64 %indvars.iv.next, 2
  %57 = icmp samesign ult i64 %56, %20
  %58 = trunc nsw i64 %56 to i32
  br i1 %57, label %21, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %21, %Vec_BitStart.exit
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_FindXorRoots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Acec_MapXorIns(ptr noundef %0, ptr noundef %1)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val17, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %3, i64 8
  %.val15 = load ptr, ptr %11, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntPushUniqueOrder.exit
  %.val21 = phi i32 [ %.val17, %.lr.ph ], [ %.val, %Vec_IntPushUniqueOrder.exit ]
  %13 = phi i32 [ 100, %.lr.ph ], [ %64, %Vec_IntPushUniqueOrder.exit ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %65, %Vec_IntPushUniqueOrder.exit ]
  %15 = phi i32 [ 0, %.lr.ph ], [ %66, %Vec_IntPushUniqueOrder.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUniqueOrder.exit ]
  %16 = phi i64 [ 0, %.lr.ph ], [ %67, %Vec_IntPushUniqueOrder.exit ]
  %.val14 = load ptr, ptr %10, align 8
  %17 = and i64 %16, 4294967292
  %18 = getelementptr inbounds nuw i32, ptr %.val14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = ashr i32 %19, 5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %19, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %23, %25
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %Vec_IntPushUniqueOrder.exit

27:                                               ; preds = %12
  %28 = icmp sgt i32 %15, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %27
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %30, !llvm.loop !16

30:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %31 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %19
  br i1 %33, label %Vec_IntPushUniqueOrder.exit, label %29

._crit_edge.i:                                    ; preds = %29, %27
  %34 = icmp eq i32 %15, %13
  br i1 %34, label %35, label %Vec_IntGrow.exit23.i.i

35:                                               ; preds = %._crit_edge.i
  %36 = icmp slt i32 %13, 16
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %.not9.i.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i.i, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #21
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

40:                                               ; preds = %37
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

42:                                               ; preds = %35
  %43 = shl nuw nsw i32 %13, 1
  %.not9.i22.i.i = icmp eq ptr %14, null
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i22.i.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %45) #21
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #19
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %46, %48, %38, %40
  %storemerge = phi ptr [ %39, %38 ], [ %41, %40 ], [ %47, %46 ], [ %49, %48 ]
  %.sink.i.i = phi i32 [ 16, %38 ], [ 16, %40 ], [ %43, %46 ], [ %43, %48 ]
  store ptr %storemerge, ptr %7, align 8
  store i32 %.sink.i.i, ptr %4, align 8
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %._crit_edge.i
  %50 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %14, %._crit_edge.i ]
  %51 = phi i32 [ %.sink.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %13, %._crit_edge.i ]
  %52 = add nsw i32 %15, 1
  store i32 %52, ptr %5, align 4
  br i1 %28, label %.lr.ph.preheader.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntGrow.exit23.i.i
  %53 = zext nneg i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %53, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %57 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %54 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.next.i.i
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, %19
  br i1 %56, label %57, label %._crit_edge.loopexit.split.loop.exit.i.i

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i
  store i32 %55, ptr %58, align 4
  %59 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %59, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i, !llvm.loop !17

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %60 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %57, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %15, %Vec_IntGrow.exit23.i.i ], [ %60, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %57 ]
  %61 = load ptr, ptr %7, align 8
  %62 = sext i32 %.0.in.lcssa.i.i to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %19, ptr %63, align 4
  %.val.pre = load i32, ptr %8, align 4
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %30, %Vec_IntPushOrder.exit.i, %12
  %.val = phi i32 [ %.val.pre, %Vec_IntPushOrder.exit.i ], [ %.val21, %12 ], [ %.val21, %30 ]
  %64 = phi i32 [ %51, %Vec_IntPushOrder.exit.i ], [ %13, %12 ], [ %13, %30 ]
  %65 = phi ptr [ %61, %Vec_IntPushOrder.exit.i ], [ %14, %12 ], [ %14, %30 ]
  %66 = phi i32 [ %52, %Vec_IntPushOrder.exit.i ], [ %15, %12 ], [ %15, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = shl nsw i64 %indvars.iv.next, 2
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %12, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %Vec_IntPushUniqueOrder.exit, %2
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %72

72:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %71) #20
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %72
  tail call void @free(ptr noundef nonnull %3) #20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_RankTrees(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  store i32 %.val, ptr %11, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %.val, ptr %11, align 4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %.val66 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %15, %17 ]
  %20 = getelementptr i8, ptr %2, i64 4
  %.val5671 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val5671, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %22 = getelementptr i8, ptr %2, i64 8
  %.val62.pre = load ptr, ptr %22, align 8
  %23 = zext nneg i32 %.val5671 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %.val62.pre, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val66, i64 %27
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %30, label %24, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %24, %Vec_IntStartFull.exit
  %31 = getelementptr i8, ptr %1, i64 4
  %.val55 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val55, 3
  br i1 %32, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %.critedge
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = getelementptr i8, ptr %9, i64 8
  %35 = getelementptr i8, ptr %0, i64 32
  %36 = lshr i32 %.val55, 2
  %37 = zext nneg i32 %36 to i64
  br label %40

.preheader:                                       ; preds = %.loopexit
  %.val54.pre = load i32, ptr %5, align 4
  %.pre.pre = load ptr, ptr %7, align 8
  %38 = icmp sgt i32 %.val54.pre, 0
  br i1 %38, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.preheader
  %39 = getelementptr i8, ptr %9, i64 8
  %.val64 = load ptr, ptr %39, align 8
  %wide.trip.count = zext nneg i32 %.val54.pre to i64
  br label %97

40:                                               ; preds = %.lr.ph76, %.loopexit
  %indvars.iv83 = phi i64 [ %37, %.lr.ph76 ], [ %indvars.iv.next84, %.loopexit ]
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %41 = shl nuw nsw i64 %indvars.iv.next84, 2
  %.val61 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val61, i64 %41
  %43 = load i32, ptr %42, align 4
  %.val60 = load ptr, ptr %34, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val60, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.loopexit, label %.preheader70.preheader

.preheader70.preheader:                           ; preds = %40
  %48 = and i64 %41, 4294967292
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.preheader, %95
  %indvars.iv80 = phi i64 [ 1, %.preheader70.preheader ], [ %indvars.iv.next81, %95 ]
  %49 = or disjoint i64 %indvars.iv80, %48
  %.val59 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val59, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %95, label %53

53:                                               ; preds = %.preheader70
  %.val58 = load ptr, ptr %34, align 8
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i32, ptr %.val58, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %46
  br i1 %57, label %95, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %56, -1
  br i1 %59, label %.thread, label %60

.thread:                                          ; preds = %58
  store i32 %46, ptr %55, align 4
  br label %95

60:                                               ; preds = %58
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %4, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %60
  %.pre.i = load ptr, ptr %7, align 8
  br label %84

64:                                               ; preds = %60
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %84

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #21
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #19
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %7, align 8
  store i32 %74, ptr %4, align 8
  br label %84

84:                                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i ]
  %86 = add nsw i32 %61, 1
  store i32 %86, ptr %5, align 4
  %87 = sext i32 %61 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %51, ptr %88, align 4
  %.val63 = load ptr, ptr %35, align 8
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val63, i64 %54
  %.val67 = load i64, ptr %89, align 4
  %90 = and i64 %.val67, 2147483648
  %.not.i68 = icmp ne i64 %90, 0
  %91 = and i64 %.val67, 536870911
  %92 = icmp eq i64 %91, 536870911
  %narrow.i.not = or i1 %.not.i68, %92
  br i1 %narrow.i.not, label %95, label %93

93:                                               ; preds = %84
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %51, i32 noundef %56, i32 noundef %46)
  br label %95

95:                                               ; preds = %.thread, %84, %93, %53, %.preheader70
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader70, !llvm.loop !20

.loopexit:                                        ; preds = %95, %40
  %96 = icmp sgt i64 %indvars.iv83, 1
  br i1 %96, label %40, label %.preheader, !llvm.loop !21

97:                                               ; preds = %.lr.ph78, %97
  %indvars.iv85 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next86, %97 ]
  %98 = getelementptr inbounds nuw i32, ptr %.pre.pre, i64 %indvars.iv85
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val64, i64 %100
  store i32 -1, ptr %101, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond88.not, label %.critedge2.thread, label %97, !llvm.loop !22

.critedge2:                                       ; preds = %.critedge, %.preheader
  %.pre94 = phi ptr [ %.pre.pre, %.preheader ], [ %6, %.critedge ]
  %.not.i69 = icmp eq ptr %.pre94, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %97, %.critedge2
  %.pre9497 = phi ptr [ %.pre94, %.critedge2 ], [ %.pre.pre, %97 ]
  tail call void @free(ptr noundef nonnull %.pre9497) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %4) #20
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_FindXorLeaves(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %7, align 8
  %8 = ashr i32 %.val.i, 5
  %9 = and i32 %.val.i, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %Vec_BitStart.exit.i, label %13

13:                                               ; preds = %6
  %14 = sext i32 %12 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  br label %Vec_BitStart.exit.i

Vec_BitStart.exit.i:                              ; preds = %13, %6
  %.pre-phi8.i.i = phi i64 [ %15, %13 ], [ 0, %6 ]
  %17 = phi ptr [ %16, %13 ], [ null, %6 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.pre-phi8.i.i, i1 false)
  %18 = getelementptr i8, ptr %1, i64 4
  %.val1116.i = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val1116.i, 0
  br i1 %19, label %.lr.ph.i, label %Acec_MapXorOuts2.exit

.lr.ph.i:                                         ; preds = %Vec_BitStart.exit.i
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %4, i64 8
  %.val14.i = load ptr, ptr %20, align 8
  %.val13.i = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %.val1116.i to i64
  %23 = add nsw i64 %22, -1
  %24 = lshr i64 %23, 2
  br label %25

25:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %26 = phi i64 [ 0, %.lr.ph.i ], [ %41, %40 ]
  %27 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val13.i, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not.i = icmp eq i32 %31, -1
  br i1 %.not.i, label %40, label %32

32:                                               ; preds = %25
  %33 = and i32 %28, 31
  %34 = shl nuw i32 1, %33
  %35 = ashr i32 %28, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %17, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %34
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %32, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = shl nsw i64 %indvars.iv.next.i, 2
  %exitcond.not = icmp eq i64 %indvars.iv.i, %24
  br i1 %exitcond.not, label %Acec_MapXorOuts2.exit, label %25, !llvm.loop !12

Acec_MapXorOuts2.exit:                            ; preds = %40, %Vec_BitStart.exit.i
  %42 = add i32 %.val.i, -1
  %or.cond.i.i.i = icmp ult i32 %42, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val.i
  %.not.i.i.i56 = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i56, label %Vec_IntStartFull.exit.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %Acec_MapXorOuts2.exit
  %43 = sext i32 %spec.store.select.i.i.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #19
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %Vec_IntStartFull.exit.i, label %46

46:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %47 = sext i32 %.val.i to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 -1, i64 %48, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %Acec_MapXorOuts2.exit, %46, %Vec_IntAlloc.exit.i.i
  %49 = phi ptr [ null, %Vec_IntAlloc.exit.i.i ], [ %45, %46 ], [ null, %Acec_MapXorOuts2.exit ]
  %50 = getelementptr i8, ptr %2, i64 4
  %.val1217.i = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val1217.i, 0
  br i1 %51, label %.lr.ph.i57, label %Acec_MapMajOuts2.exit

.lr.ph.i57:                                       ; preds = %Vec_IntStartFull.exit.i
  %52 = getelementptr i8, ptr %2, i64 8
  %53 = getelementptr i8, ptr %4, i64 8
  %.val15.i58 = load ptr, ptr %52, align 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.val15.i58, i64 16
  %.val14.i59 = load ptr, ptr %53, align 8
  br label %54

54:                                               ; preds = %64, %.lr.ph.i57
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i62, %64 ]
  %55 = phi i64 [ 0, %.lr.ph.i57 ], [ %65, %64 ]
  %56 = and i64 %55, 4294967294
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %56
  %57 = load i32, ptr %gep.i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val14.i59, i64 %58
  %60 = load i32, ptr %59, align 4
  %.not.i61 = icmp eq i32 %60, -1
  br i1 %.not.i61, label %64, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i32, ptr %49, i64 %58
  %63 = trunc nuw nsw i64 %indvars.iv.i60 to i32
  store i32 %63, ptr %62, align 4
  br label %64

64:                                               ; preds = %61, %54
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %65 = mul nuw nsw i64 %indvars.iv.next.i62, 6
  %66 = trunc nuw i64 %65 to i32
  %67 = icmp sgt i32 %.val1217.i, %66
  br i1 %67, label %54, label %Acec_MapMajOuts2.exit, !llvm.loop !14

Acec_MapMajOuts2.exit:                            ; preds = %64, %Vec_IntStartFull.exit.i
  %68 = getelementptr i8, ptr %3, i64 4
  %.val47 = load i32, ptr %68, align 4
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %70 = add i32 %.val47, -1
  %or.cond.i.i = icmp ult i32 %70, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val47
  store i32 %spec.store.select.i.i, ptr %69, align 8
  %.not.i.i63 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i63, label %Vec_WecStart.exit, label %71

71:                                               ; preds = %Acec_MapMajOuts2.exit
  %72 = sext i32 %spec.store.select.i.i to i64
  %73 = tail call noalias ptr @calloc(i64 noundef %72, i64 noundef 16) #22
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Acec_MapMajOuts2.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %Acec_MapMajOuts2.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %74, ptr %76, align 8
  store i32 %.val47, ptr %75, align 4
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store i32 %spec.store.select.i.i, ptr %77, align 8
  br i1 %.not.i.i63, label %Vec_WecStart.exit67, label %78

78:                                               ; preds = %Vec_WecStart.exit
  %79 = sext i32 %spec.store.select.i.i to i64
  %80 = tail call noalias ptr @calloc(i64 noundef %79, i64 noundef 16) #22
  br label %Vec_WecStart.exit67

Vec_WecStart.exit67:                              ; preds = %Vec_WecStart.exit, %78
  %81 = phi ptr [ %80, %78 ], [ null, %Vec_WecStart.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %81, ptr %83, align 8
  store i32 %.val47, ptr %82, align 4
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WecStart.exit67
  %84 = getelementptr i8, ptr %1, i64 8
  %85 = getelementptr i8, ptr %4, i64 8
  br label %86

86:                                               ; preds = %.lr.ph, %.loopexit
  %.val79 = phi i32 [ %.val1116.i, %.lr.ph ], [ %.val, %.loopexit ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next76, %.loopexit ]
  %87 = phi i64 [ 0, %.lr.ph ], [ %121, %.loopexit ]
  %.val53 = load ptr, ptr %84, align 8
  %88 = and i64 %87, 4294967292
  %89 = getelementptr inbounds nuw i32, ptr %.val53, i64 %88
  %90 = load i32, ptr %89, align 4
  %.val52 = load ptr, ptr %85, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val52, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %86
  %95 = add nsw i32 %93, -1
  br label %96

96:                                               ; preds = %.preheader, %120
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %120 ]
  %97 = or disjoint i64 %indvars.iv, %88
  %.val51 = load ptr, ptr %84, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val51, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %120, label %101

101:                                              ; preds = %96
  %102 = ashr i32 %99, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %17, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %99, 31
  %107 = shl nuw i32 1, %106
  %108 = and i32 %105, %107
  %.not45 = icmp eq i32 %108, 0
  br i1 %.not45, label %109, label %120

109:                                              ; preds = %101
  %110 = sext i32 %99 to i64
  %111 = getelementptr inbounds i32, ptr %49, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %69, i32 noundef %93, i32 noundef %99)
  br label %120

115:                                              ; preds = %109
  %.val49 = load ptr, ptr %85, align 8
  %116 = getelementptr inbounds i32, ptr %.val49, i64 %91
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %77, i32 noundef %95, i32 noundef %112)
  br label %120

120:                                              ; preds = %114, %119, %115, %101, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond74.not, label %.loopexit.loopexit, label %96, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %120
  %.val.pre = load i32, ptr %18, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %86
  %.val = phi i32 [ %.val.pre, %.loopexit.loopexit ], [ %.val79, %86 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %121 = shl nsw i64 %indvars.iv.next76, 2
  %122 = sext i32 %.val to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %86, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %Vec_WecStart.exit67
  %.not.i68 = icmp eq ptr %17, null
  br i1 %.not.i68, label %Vec_BitFree.exit, label %124

124:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %17) #20
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %124
  %.not.i69 = icmp eq ptr %49, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %125

125:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %49) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %125
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %127, label %126

126:                                              ; preds = %Vec_IntFree.exit
  store ptr %77, ptr %5, align 8
  br label %127

127:                                              ; preds = %126, %Vec_IntFree.exit
  ret ptr %69
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %8, i32 range(i32 -2147483647, -2147483648) %7)
  %10 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #21
  %.pre.i = load i32, ptr %0, align 8
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #19
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #21
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_CheckBoothPPs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Acec_MultMarkPPs(ptr noundef %0) #20
  %4 = getelementptr i8, ptr %1, i64 4
  %.val3848 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val3848, 0
  br i1 %5, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph50, %.critedge2
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %.critedge2 ]
  %.val37 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val37, i64 %indvars.iv52
  %11 = getelementptr i8, ptr %10, i64 4
  %.val32 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val32, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 8
  %.val33 = load ptr, ptr %13, align 8
  %.val34 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val32 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %37 ]
  %.02543 = phi i32 [ 0, %.lr.ph ], [ %.126, %37 ]
  %.02742 = phi i32 [ 0, %.lr.ph ], [ %.128, %37 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34, i64 %18
  %.val36 = load i64, ptr %19, align 4
  %20 = and i64 %.val36, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val36, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %23, label %25

23:                                               ; preds = %14
  %24 = add nsw i32 %.02742, 1
  br label %37

25:                                               ; preds = %14
  %.val35 = load ptr, ptr %8, align 8
  %26 = ashr i32 %16, 6
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val35, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %17, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %29, %31
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %25
  %34 = add nsw i32 %.02543, 1
  br label %37

35:                                               ; preds = %25
  %36 = add nsw i32 %.044, 1
  br label %37

37:                                               ; preds = %23, %35, %33
  %.128 = phi i32 [ %.02742, %33 ], [ %.02742, %35 ], [ %24, %23 ]
  %.126 = phi i32 [ %34, %33 ], [ %.02543, %35 ], [ %.02543, %23 ]
  %.1 = phi i32 [ %.044, %33 ], [ %36, %35 ], [ %.044, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %14, !llvm.loop !25

.critedge2:                                       ; preds = %37, %9
  %.027.lcssa = phi i32 [ 0, %9 ], [ %.128, %37 ]
  %.025.lcssa = phi i32 [ 0, %9 ], [ %.126, %37 ]
  %.0.lcssa = phi i32 [ 0, %9 ], [ %.1, %37 ]
  %38 = trunc nuw nsw i64 %indvars.iv52 to i32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %38, i32 noundef %.val32, i32 noundef %.027.lcssa, i32 noundef %.025.lcssa, i32 noundef %.0.lcssa)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %.val38 = load i32, ptr %4, align 4
  %40 = sext i32 %.val38 to i64
  %41 = icmp slt i64 %indvars.iv.next53, %40
  br i1 %41, label %9, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.critedge2, %2
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i39 = icmp eq ptr %43, null
  br i1 %.not.i39, label %Vec_BitFree.exit, label %44

44:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %43) #20
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %44
  tail call void @free(ptr noundef nonnull %3) #20
  ret void
}

declare ptr @Acec_MultMarkPPs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_FindBox(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val232 = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 4
  %.val187 = load i32, ptr %7, align 4
  %8 = sdiv i32 %.val187, 6
  %9 = ashr i32 %8, 5
  %10 = and i32 %8, 31
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %15 = shl nsw i32 %13, 5
  store i32 %15, ptr %14, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %16

16:                                               ; preds = %5
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %5, %16
  %.pre-phi8.i = phi i64 [ %18, %16 ], [ 0, %5 ]
  %20 = phi ptr [ %19, %16 ], [ null, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %22, align 8
  store i32 %15, ptr %21, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.pre-phi8.i, i1 false)
  %23 = getelementptr i8, ptr %0, i64 24
  %.val180 = load i32, ptr %23, align 8
  %24 = ashr i32 %.val180, 5
  %25 = and i32 %.val180, 31
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %30 = shl nsw i32 %28, 5
  store i32 %30, ptr %29, align 8
  %.not.i.i238 = icmp eq i32 %28, 0
  br i1 %.not.i.i238, label %Vec_BitStart.exit240, label %31

31:                                               ; preds = %Vec_BitStart.exit
  %32 = sext i32 %28 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #19
  br label %Vec_BitStart.exit240

Vec_BitStart.exit240:                             ; preds = %Vec_BitStart.exit, %31
  %.pre-phi8.i239 = phi i64 [ %33, %31 ], [ 0, %Vec_BitStart.exit ]
  %.val213 = phi ptr [ %34, %31 ], [ null, %Vec_BitStart.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.val213, ptr %36, align 8
  store i32 %30, ptr %35, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val213, i8 0, i64 %.pre-phi8.i239, i1 false)
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store i32 %30, ptr %37, align 8
  br i1 %.not.i.i238, label %Vec_BitStart.exit243, label %38

38:                                               ; preds = %Vec_BitStart.exit240
  %39 = sext i32 %28 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #19
  br label %Vec_BitStart.exit243

Vec_BitStart.exit243:                             ; preds = %Vec_BitStart.exit240, %38
  %.pre-phi8.i242 = phi i64 [ %40, %38 ], [ 0, %Vec_BitStart.exit240 ]
  %.val205 = phi ptr [ %41, %38 ], [ null, %Vec_BitStart.exit240 ]
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.val205, ptr %43, align 8
  store i32 %30, ptr %42, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val205, i8 0, i64 %.pre-phi8.i242, i1 false)
  %44 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #22
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %2, ptr %45, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %47 = add i32 %.val232, -1
  %or.cond.i.i = icmp ult i32 %47, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val232
  store i32 %spec.store.select.i.i, ptr %46, align 8
  %.not.i.i244 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i244, label %Vec_WecStart.exit, label %48

48:                                               ; preds = %Vec_BitStart.exit243
  %49 = sext i32 %spec.store.select.i.i to i64
  %50 = tail call noalias ptr @calloc(i64 noundef %49, i64 noundef 16) #22
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_BitStart.exit243, %48
  %51 = phi ptr [ %50, %48 ], [ null, %Vec_BitStart.exit243 ]
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %53, align 8
  store i32 %.val232, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %46, ptr %54, align 8
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store i32 %spec.store.select.i.i, ptr %55, align 8
  br i1 %.not.i.i244, label %Vec_WecStart.exit248, label %56

56:                                               ; preds = %Vec_WecStart.exit
  %57 = sext i32 %spec.store.select.i.i to i64
  %58 = tail call noalias ptr @calloc(i64 noundef %57, i64 noundef 16) #22
  br label %Vec_WecStart.exit248

Vec_WecStart.exit248:                             ; preds = %Vec_WecStart.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %Vec_WecStart.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %61, align 8
  store i32 %.val232, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %55, ptr %62, align 8
  %63 = icmp sgt i32 %.val232, 0
  br i1 %63, label %.lr.ph292, label %.critedge4

.lr.ph292:                                        ; preds = %Vec_WecStart.exit248
  %64 = getelementptr i8, ptr %2, i64 8
  %65 = getelementptr i8, ptr %1, i64 8
  %.val222 = load ptr, ptr %64, align 8
  %66 = zext nneg i32 %.val232 to i64
  br label %68

.lr.ph296:                                        ; preds = %.critedge2
  %67 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

68:                                               ; preds = %.lr.ph292, %.critedge2
  %indvars.iv321 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next322, %.critedge2 ]
  %69 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val222, i64 %indvars.iv321
  %70 = getelementptr i8, ptr %69, i64 4
  %.val186287 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val186287, 0
  br i1 %71, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %68
  %72 = getelementptr i8, ptr %69, i64 8
  %.val203.pre = load ptr, ptr %65, align 8
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.val204 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i32, ptr %.val204, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, 6
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %.val203.pre, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 31
  %81 = shl nuw i32 1, %80
  %82 = ashr i32 %79, 5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val213, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %81
  store i32 %86, ptr %84, align 4
  %87 = or disjoint i32 %76, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val203.pre, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 31
  %92 = shl nuw i32 1, %91
  %93 = ashr i32 %90, 5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val213, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %92, %96
  store i32 %97, ptr %95, align 4
  %98 = getelementptr i8, ptr %78, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 31
  %101 = shl nuw i32 1, %100
  %102 = ashr i32 %99, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val213, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %101, %105
  store i32 %106, ptr %104, align 4
  %107 = getelementptr i8, ptr %78, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 31
  %110 = shl nuw i32 1, %109
  %111 = ashr i32 %108, 5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val205, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, %110
  store i32 %115, ptr %113, align 4
  %116 = getelementptr i8, ptr %78, i64 16
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 31
  %119 = shl nuw i32 1, %118
  %120 = ashr i32 %117, 5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val205, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %119, %123
  store i32 %124, ptr %122, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val186 = load i32, ptr %70, align 4
  %125 = sext i32 %.val186 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %73, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %73, %68
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %127 = icmp samesign ult i64 %indvars.iv.next322, %66
  br i1 %127, label %68, label %.lr.ph296, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph296, %.critedge
  %indvars.iv324 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next325, %.critedge ]
  %.val221 = load ptr, ptr %67, align 8
  %128 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val221, i64 %indvars.iv324
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  tail call void @qsort(ptr noundef %130, i64 noundef %133, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #20
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %.val230 = load i32, ptr %6, align 4
  %134 = sext i32 %.val230 to i64
  %135 = icmp slt i64 %indvars.iv.next325, %134
  br i1 %135, label %.critedge, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %.critedge, %Vec_WecStart.exit248
  %136 = tail call ptr @Acec_TreeCarryMap(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #20
  %.val229 = load i32, ptr %6, align 4
  %137 = icmp sgt i32 %.val229, 0
  br i1 %137, label %.lr.ph302, label %.critedge6

.lr.ph302:                                        ; preds = %.critedge4
  %138 = getelementptr i8, ptr %2, i64 8
  %139 = getelementptr i8, ptr %1, i64 8
  %140 = zext nneg i32 %.val229 to i64
  br label %142

.critedge8.loopexit:                              ; preds = %167, %142
  %141 = icmp sgt i64 %indvars.iv330, 1
  br i1 %141, label %142, label %.critedge6, !llvm.loop !30

142:                                              ; preds = %.lr.ph302, %.critedge8.loopexit
  %indvars.iv330 = phi i64 [ %140, %.lr.ph302 ], [ %indvars.iv.next331, %.critedge8.loopexit ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %.val220 = load ptr, ptr %138, align 8
  %143 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val220, i64 %indvars.iv.next331
  %144 = getelementptr i8, ptr %143, i64 4
  %.val185297 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val185297, 0
  br i1 %145, label %.lr.ph299, label %.critedge8.loopexit

.lr.ph299:                                        ; preds = %142
  %146 = getelementptr i8, ptr %143, i64 8
  br label %147

147:                                              ; preds = %.lr.ph299, %167
  %.val185356 = phi i32 [ %.val185297, %.lr.ph299 ], [ %.val185, %167 ]
  %indvars.iv327 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next328, %167 ]
  %.val198 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i32, ptr %.val198, i64 %indvars.iv327
  %149 = load i32, ptr %148, align 4
  %150 = mul nsw i32 %149, 6
  %.val197 = load ptr, ptr %139, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr i32, ptr %.val197, i64 %151
  %153 = getelementptr i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 4
  %155 = ashr i32 %154, 5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val213, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %154, 31
  %160 = shl nuw i32 1, %159
  %161 = and i32 %158, %160
  %.not179 = icmp eq i32 %161, 0
  br i1 %.not179, label %162, label %167

162:                                              ; preds = %147
  %163 = getelementptr i8, ptr %152, i64 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  tail call void @Acec_TreePhases_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %136, i32 noundef %154, i32 noundef %166, ptr noundef nonnull %14) #20
  %.val185.pre = load i32, ptr %144, align 4
  br label %167

167:                                              ; preds = %147, %162
  %.val185 = phi i32 [ %.val185356, %147 ], [ %.val185.pre, %162 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %168 = sext i32 %.val185 to i64
  %169 = icmp slt i64 %indvars.iv.next328, %168
  br i1 %169, label %147, label %.critedge8.loopexit, !llvm.loop !31

.critedge6:                                       ; preds = %.critedge8.loopexit, %.critedge4
  tail call void @Acec_TreeVerifyPhases(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #20
  tail call void @Acec_TreeVerifyPhases2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #20
  %170 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %170, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %171

171:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %170) #20
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %171
  tail call void @free(ptr noundef nonnull %14) #20
  %172 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i249 = icmp eq ptr %173, null
  br i1 %.not.i249, label %Vec_IntFree.exit, label %174

174:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %173) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %174
  tail call void @free(ptr noundef nonnull %136) #20
  %175 = load i32, ptr %.val205, align 4
  %176 = or i32 %175, 1
  store i32 %176, ptr %.val205, align 4
  %.val228308 = load i32, ptr %6, align 4
  %177 = icmp sgt i32 %.val228308, 0
  br i1 %177, label %.lr.ph310, label %.critedge10

.lr.ph310:                                        ; preds = %Vec_IntFree.exit
  %178 = getelementptr i8, ptr %1, i64 8
  br label %179

179:                                              ; preds = %.lr.ph310, %.critedge12
  %180 = phi ptr [ %2, %.lr.ph310 ], [ %432, %.critedge12 ]
  %indvars.iv343 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next344.pre-phi, %.critedge12 ]
  %181 = getelementptr i8, ptr %180, i64 8
  %.val219 = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val219, i64 %indvars.iv343
  %183 = getelementptr i8, ptr %182, i64 4
  %.val184305 = load i32, ptr %183, align 4
  %184 = icmp sgt i32 %.val184305, 0
  br i1 %184, label %.lr.ph307, label %..critedge12_crit_edge

..critedge12_crit_edge:                           ; preds = %179
  %.pre359 = add nuw nsw i64 %indvars.iv343, 1
  br label %.critedge12

.lr.ph307:                                        ; preds = %179
  %185 = getelementptr i8, ptr %182, i64 8
  %186 = add nuw nsw i64 %indvars.iv343, 1
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = trunc nuw nsw i64 %indvars.iv343 to i32
  %189 = trunc nuw nsw i64 %186 to i32
  br label %190

190:                                              ; preds = %.lr.ph307, %429
  %indvars.iv340 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next341, %429 ]
  %.val194 = load ptr, ptr %185, align 8
  %191 = getelementptr inbounds nuw i32, ptr %.val194, i64 %indvars.iv340
  %192 = load i32, ptr %191, align 4
  %193 = mul nsw i32 %192, 6
  %194 = sext i32 %193 to i64
  br label %195

195:                                              ; preds = %190, %275
  %indvars.iv333 = phi i64 [ 0, %190 ], [ %indvars.iv.next334, %275 ]
  %.val193 = load ptr, ptr %178, align 8
  %196 = getelementptr i32, ptr %.val193, i64 %indvars.iv333
  %197 = getelementptr i32, ptr %196, i64 %194
  %198 = load i32, ptr %197, align 4
  %.val212 = load ptr, ptr %43, align 8
  %199 = ashr i32 %198, 5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %.val212, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %198, 31
  %204 = shl nuw i32 1, %203
  %205 = and i32 %202, %204
  %.not178 = icmp eq i32 %205, 0
  br i1 %.not178, label %206, label %275

206:                                              ; preds = %195
  %207 = load ptr, ptr %54, align 8
  %208 = getelementptr i32, ptr %.val193, i64 %194
  %209 = getelementptr i8, ptr %208, i64 20
  %210 = load i32, ptr %209, align 4
  %211 = trunc i64 %indvars.iv333 to i32
  %212 = or i32 %211, 16
  %213 = lshr i32 %210, %212
  %214 = and i32 %213, 1
  %215 = shl nsw i32 %198, 1
  %216 = or disjoint i32 %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %.not.i250 = icmp slt i64 %indvars.iv343, %219
  br i1 %.not.i250, label %241, label %220

220:                                              ; preds = %206
  %221 = shl nsw i32 %218, 1
  %222 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %221, i32 range(i32 -2147483647, -2147483648) %187)
  %223 = load i32, ptr %207, align 8
  %.not.i.i251 = icmp slt i32 %223, %222
  br i1 %.not.i.i251, label %224, label %Vec_WecGrow.exit.i

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not13.i.i = icmp eq ptr %226, null
  %227 = zext nneg i32 %222 to i64
  %228 = shl nuw nsw i64 %227, 4
  br i1 %.not13.i.i, label %231, label %229

229:                                              ; preds = %224
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #21
  %.pre.i.i = load i32, ptr %207, align 8
  br label %233

231:                                              ; preds = %224
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #19
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi i32 [ %.pre.i.i, %229 ], [ %223, %231 ]
  %235 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %235, ptr %225, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds %struct.Vec_Int_t_, ptr %235, i64 %236
  %238 = sub nsw i32 %222, %234
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %237, i8 0, i64 %240, i1 false)
  store i32 %222, ptr %207, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %233, %220
  store i32 %187, ptr %217, align 4
  br label %241

241:                                              ; preds = %Vec_WecGrow.exit.i, %206
  %242 = getelementptr i8, ptr %207, i64 8
  %.val.i = load ptr, ptr %242, align 8
  %243 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv343
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %243, align 8
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %241
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

248:                                              ; preds = %241
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not9.i.i.i = icmp eq ptr %252, null
  br i1 %.not9.i.i.i, label %255, label %253

253:                                              ; preds = %250
  %254 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

255:                                              ; preds = %250
  %256 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8
  store i32 16, ptr %243, align 8
  br label %Vec_WecPush.exit

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %245, 1
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not9.i9.i.i = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  %263 = shl nuw nsw i64 %262, 2
  br i1 %.not9.i9.i.i, label %266, label %264

264:                                              ; preds = %258
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #21
  br label %268

266:                                              ; preds = %258
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #19
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8
  store i32 %259, ptr %243, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %268
  %270 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %269, %268 ], [ %257, %Vec_IntGrow.exit.i.i ]
  %271 = load i32, ptr %244, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %244, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, ptr %270, i64 %273
  store i32 %216, ptr %274, align 4
  br label %275

275:                                              ; preds = %195, %Vec_WecPush.exit
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next334, 3
  br i1 %exitcond.not, label %.preheader285, label %195, !llvm.loop !32

.preheader285:                                    ; preds = %275, %359
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %359 ], [ 3, %275 ]
  %.val191 = load ptr, ptr %178, align 8
  %276 = getelementptr i32, ptr %.val191, i64 %indvars.iv336
  %277 = getelementptr i32, ptr %276, i64 %194
  %278 = load i32, ptr %277, align 4
  %.val211 = load ptr, ptr %36, align 8
  %279 = ashr i32 %278, 5
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %.val211, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %278, 31
  %284 = shl nuw i32 1, %283
  %285 = and i32 %282, %284
  %.not177 = icmp eq i32 %285, 0
  br i1 %.not177, label %286, label %359

286:                                              ; preds = %.preheader285
  %287 = load ptr, ptr %62, align 8
  %288 = icmp eq i64 %indvars.iv336, 4
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %188, %289
  %291 = getelementptr i32, ptr %.val191, i64 %194
  %292 = getelementptr i8, ptr %291, i64 20
  %293 = load i32, ptr %292, align 4
  %294 = trunc i64 %indvars.iv336 to i32
  %295 = or i32 %294, 16
  %296 = lshr i32 %293, %295
  %297 = and i32 %296, 1
  %298 = shl nsw i32 %278, 1
  %299 = or disjoint i32 %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %301 = load i32, ptr %300, align 4
  %.not.i252 = icmp sgt i32 %301, %290
  br i1 %.not.i252, label %324, label %302

302:                                              ; preds = %286
  %303 = add nuw nsw i32 %290, 1
  %304 = shl nsw i32 %301, 1
  %305 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %304, i32 range(i32 -2147483647, -2147483648) %303)
  %306 = load i32, ptr %287, align 8
  %.not.i.i253 = icmp slt i32 %306, %305
  br i1 %.not.i.i253, label %307, label %Vec_WecGrow.exit.i254

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not13.i.i262 = icmp eq ptr %309, null
  %310 = zext nneg i32 %305 to i64
  %311 = shl nuw nsw i64 %310, 4
  br i1 %.not13.i.i262, label %314, label %312

312:                                              ; preds = %307
  %313 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #21
  %.pre.i.i263 = load i32, ptr %287, align 8
  br label %316

314:                                              ; preds = %307
  %315 = tail call noalias ptr @malloc(i64 noundef %311) #19
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi i32 [ %.pre.i.i263, %312 ], [ %306, %314 ]
  %318 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %318, ptr %308, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds %struct.Vec_Int_t_, ptr %318, i64 %319
  %321 = sub nsw i32 %305, %317
  %322 = sext i32 %321 to i64
  %323 = shl nsw i64 %322, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %320, i8 0, i64 %323, i1 false)
  store i32 %305, ptr %287, align 8
  br label %Vec_WecGrow.exit.i254

Vec_WecGrow.exit.i254:                            ; preds = %316, %302
  store i32 %303, ptr %300, align 4
  br label %324

324:                                              ; preds = %Vec_WecGrow.exit.i254, %286
  %325 = getelementptr i8, ptr %287, i64 8
  %.val.i255 = load ptr, ptr %325, align 8
  %326 = zext nneg i32 %290 to i64
  %327 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i255, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %327, align 8
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_IntGrow.exit10_crit_edge.i.i256

.Vec_IntGrow.exit10_crit_edge.i.i256:             ; preds = %324
  %.phi.trans.insert.i.i257 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.pre.i10.i258 = load ptr, ptr %.phi.trans.insert.i.i257, align 8
  br label %Vec_WecPush.exit264

332:                                              ; preds = %324
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not9.i.i.i260 = icmp eq ptr %336, null
  br i1 %.not9.i.i.i260, label %339, label %337

337:                                              ; preds = %334
  %338 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %336, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i261

339:                                              ; preds = %334
  %340 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i261

Vec_IntGrow.exit.i.i261:                          ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %335, align 8
  store i32 16, ptr %327, align 8
  br label %Vec_WecPush.exit264

342:                                              ; preds = %332
  %343 = shl nuw nsw i32 %329, 1
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not9.i9.i.i259 = icmp eq ptr %345, null
  %346 = zext nneg i32 %343 to i64
  %347 = shl nuw nsw i64 %346, 2
  br i1 %.not9.i9.i.i259, label %350, label %348

348:                                              ; preds = %342
  %349 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #21
  br label %352

350:                                              ; preds = %342
  %351 = tail call noalias ptr @malloc(i64 noundef %347) #19
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %344, align 8
  store i32 %343, ptr %327, align 8
  br label %Vec_WecPush.exit264

Vec_WecPush.exit264:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i256, %Vec_IntGrow.exit.i.i261, %352
  %354 = phi ptr [ %.pre.i10.i258, %.Vec_IntGrow.exit10_crit_edge.i.i256 ], [ %353, %352 ], [ %341, %Vec_IntGrow.exit.i.i261 ]
  %355 = load i32, ptr %328, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %328, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i32, ptr %354, i64 %357
  store i32 %299, ptr %358, align 4
  br label %359

359:                                              ; preds = %.preheader285, %Vec_WecPush.exit264
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next337, 5
  br i1 %exitcond339.not, label %360, label %.preheader285, !llvm.loop !33

360:                                              ; preds = %359
  %.val189 = load ptr, ptr %178, align 8
  %361 = getelementptr i32, ptr %.val189, i64 %194
  %362 = getelementptr i8, ptr %361, i64 8
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %429

365:                                              ; preds = %360
  %366 = getelementptr i8, ptr %361, i64 20
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 262144
  %.not = icmp eq i32 %368, 0
  br i1 %.not, label %429, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %54, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %.not.i265 = icmp slt i64 %indvars.iv343, %373
  br i1 %.not.i265, label %395, label %374

374:                                              ; preds = %369
  %375 = shl nsw i32 %372, 1
  %376 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %375, i32 range(i32 -2147483647, -2147483648) %189)
  %377 = load i32, ptr %370, align 8
  %.not.i.i266 = icmp slt i32 %377, %376
  br i1 %.not.i.i266, label %378, label %Vec_WecGrow.exit.i267

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not13.i.i275 = icmp eq ptr %380, null
  %381 = zext nneg i32 %376 to i64
  %382 = shl nuw nsw i64 %381, 4
  br i1 %.not13.i.i275, label %385, label %383

383:                                              ; preds = %378
  %384 = tail call ptr @realloc(ptr noundef nonnull %380, i64 noundef %382) #21
  %.pre.i.i276 = load i32, ptr %370, align 8
  br label %387

385:                                              ; preds = %378
  %386 = tail call noalias ptr @malloc(i64 noundef %382) #19
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi i32 [ %.pre.i.i276, %383 ], [ %377, %385 ]
  %389 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %389, ptr %379, align 8
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds %struct.Vec_Int_t_, ptr %389, i64 %390
  %392 = sub nsw i32 %376, %388
  %393 = sext i32 %392 to i64
  %394 = shl nsw i64 %393, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %391, i8 0, i64 %394, i1 false)
  store i32 %376, ptr %370, align 8
  br label %Vec_WecGrow.exit.i267

Vec_WecGrow.exit.i267:                            ; preds = %387, %374
  store i32 %189, ptr %371, align 4
  br label %395

395:                                              ; preds = %Vec_WecGrow.exit.i267, %369
  %396 = getelementptr i8, ptr %370, i64 8
  %.val.i268 = load ptr, ptr %396, align 8
  %397 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i268, i64 %indvars.iv343
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %397, align 8
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %.Vec_IntGrow.exit10_crit_edge.i.i269

.Vec_IntGrow.exit10_crit_edge.i.i269:             ; preds = %395
  %.phi.trans.insert.i.i270 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.pre.i10.i271 = load ptr, ptr %.phi.trans.insert.i.i270, align 8
  br label %Vec_WecPush.exit277

402:                                              ; preds = %395
  %403 = icmp slt i32 %399, 16
  br i1 %403, label %404, label %412

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not9.i.i.i273 = icmp eq ptr %406, null
  br i1 %.not9.i.i.i273, label %409, label %407

407:                                              ; preds = %404
  %408 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %406, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i274

409:                                              ; preds = %404
  %410 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i274

Vec_IntGrow.exit.i.i274:                          ; preds = %409, %407
  %411 = phi ptr [ %408, %407 ], [ %410, %409 ]
  store ptr %411, ptr %405, align 8
  store i32 16, ptr %397, align 8
  br label %Vec_WecPush.exit277

412:                                              ; preds = %402
  %413 = shl nuw nsw i32 %399, 1
  %414 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not9.i9.i.i272 = icmp eq ptr %415, null
  %416 = zext nneg i32 %413 to i64
  %417 = shl nuw nsw i64 %416, 2
  br i1 %.not9.i9.i.i272, label %420, label %418

418:                                              ; preds = %412
  %419 = tail call ptr @realloc(ptr noundef nonnull %415, i64 noundef %417) #21
  br label %422

420:                                              ; preds = %412
  %421 = tail call noalias ptr @malloc(i64 noundef %417) #19
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi ptr [ %419, %418 ], [ %421, %420 ]
  store ptr %423, ptr %414, align 8
  store i32 %413, ptr %397, align 8
  br label %Vec_WecPush.exit277

Vec_WecPush.exit277:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i269, %Vec_IntGrow.exit.i.i274, %422
  %424 = phi ptr [ %.pre.i10.i271, %.Vec_IntGrow.exit10_crit_edge.i.i269 ], [ %423, %422 ], [ %411, %Vec_IntGrow.exit.i.i274 ]
  %425 = load i32, ptr %398, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %398, align 4
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i32, ptr %424, i64 %427
  store i32 1, ptr %428, align 4
  br label %429

429:                                              ; preds = %360, %365, %Vec_WecPush.exit277
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %.val184 = load i32, ptr %183, align 4
  %430 = sext i32 %.val184 to i64
  %431 = icmp slt i64 %indvars.iv.next341, %430
  br i1 %431, label %190, label %.critedge12.loopexit, !llvm.loop !34

.critedge12.loopexit:                             ; preds = %429
  %.pre = load ptr, ptr %45, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %..critedge12_crit_edge, %.critedge12.loopexit
  %indvars.iv.next344.pre-phi = phi i64 [ %.pre359, %..critedge12_crit_edge ], [ %186, %.critedge12.loopexit ]
  %432 = phi ptr [ %180, %..critedge12_crit_edge ], [ %.pre, %.critedge12.loopexit ]
  %433 = getelementptr i8, ptr %432, i64 4
  %.val228 = load i32, ptr %433, align 4
  %434 = sext i32 %.val228 to i64
  %435 = icmp slt i64 %indvars.iv.next344.pre-phi, %434
  br i1 %435, label %179, label %.critedge10.loopexit, !llvm.loop !35

.critedge10.loopexit:                             ; preds = %.critedge12
  %.pre358 = load ptr, ptr %36, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %Vec_IntFree.exit
  %436 = phi ptr [ %.pre358, %.critedge10.loopexit ], [ %.val213, %Vec_IntFree.exit ]
  %.not.i278 = icmp eq ptr %436, null
  br i1 %.not.i278, label %Vec_BitFree.exit279, label %437

437:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %436) #20
  br label %Vec_BitFree.exit279

Vec_BitFree.exit279:                              ; preds = %.critedge10, %437
  tail call void @free(ptr noundef nonnull %29) #20
  %438 = load ptr, ptr %43, align 8
  %.not.i280 = icmp eq ptr %438, null
  br i1 %.not.i280, label %Vec_BitFree.exit281, label %439

439:                                              ; preds = %Vec_BitFree.exit279
  tail call void @free(ptr noundef nonnull %438) #20
  br label %Vec_BitFree.exit281

Vec_BitFree.exit281:                              ; preds = %Vec_BitFree.exit279, %439
  tail call void @free(ptr noundef nonnull %37) #20
  %440 = load ptr, ptr %54, align 8
  %441 = getelementptr i8, ptr %440, i64 4
  %.val227 = load i32, ptr %441, align 4
  %442 = getelementptr i8, ptr %440, i64 8
  %.val218 = load ptr, ptr %442, align 8
  %443 = sext i32 %.val227 to i64
  %444 = getelementptr %struct.Vec_Int_t_, ptr %.val218, i64 %443
  %445 = getelementptr i8, ptr %444, i64 -16
  %446 = getelementptr i8, ptr %3, i64 4
  %.val226 = load i32, ptr %446, align 4
  %447 = getelementptr i8, ptr %3, i64 8
  %.val217 = load ptr, ptr %447, align 8
  %448 = sext i32 %.val226 to i64
  %449 = getelementptr %struct.Vec_Int_t_, ptr %.val217, i64 %448
  %450 = getelementptr i8, ptr %444, i64 -12
  %.val183 = load i32, ptr %450, align 4
  %451 = icmp eq i32 %.val183, 0
  br i1 %451, label %452, label %.critedge14

452:                                              ; preds = %Vec_BitFree.exit281
  %453 = getelementptr i8, ptr %449, i64 -12
  %.val182 = load i32, ptr %453, align 4
  %454 = icmp sgt i32 %.val182, 0
  br i1 %454, label %.lr.ph313, label %.critedge14

.lr.ph313:                                        ; preds = %452
  %455 = getelementptr i8, ptr %449, i64 -8
  %.phi.trans.insert.i = getelementptr i8, ptr %444, i64 -8
  br label %456

456:                                              ; preds = %.lr.ph313, %Vec_IntPush.exit
  %indvars.iv346 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next347, %Vec_IntPush.exit ]
  %.val188 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i32, ptr %.val188, i64 %indvars.iv346
  %458 = load i32, ptr %457, align 4
  %459 = shl nsw i32 %458, 1
  %460 = load i32, ptr %450, align 4
  %461 = load i32, ptr %445, align 8
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %456
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

463:                                              ; preds = %456
  %464 = icmp slt i32 %460, 16
  br i1 %464, label %465, label %472

465:                                              ; preds = %463
  %466 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %466, null
  br i1 %.not9.i.i, label %469, label %467

467:                                              ; preds = %465
  %468 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %466, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

469:                                              ; preds = %465
  %470 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %469, %467
  %471 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %471, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %445, align 8
  br label %Vec_IntPush.exit

472:                                              ; preds = %463
  %473 = shl nuw nsw i32 %460, 1
  %474 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %474, null
  %475 = zext nneg i32 %473 to i64
  %476 = shl nuw nsw i64 %475, 2
  br i1 %.not9.i9.i, label %479, label %477

477:                                              ; preds = %472
  %478 = tail call ptr @realloc(ptr noundef nonnull %474, i64 noundef %476) #21
  br label %481

479:                                              ; preds = %472
  %480 = tail call noalias ptr @malloc(i64 noundef %476) #19
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %482, ptr %.phi.trans.insert.i, align 8
  store i32 %473, ptr %445, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %481
  %483 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %482, %481 ], [ %471, %Vec_IntGrow.exit.i ]
  %484 = load i32, ptr %450, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %450, align 4
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds i32, ptr %483, i64 %486
  store i32 %459, ptr %487, align 4
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %.val181 = load i32, ptr %453, align 4
  %488 = sext i32 %.val181 to i64
  %489 = icmp slt i64 %indvars.iv.next347, %488
  br i1 %489, label %456, label %.critedge14, !llvm.loop !36

.critedge14:                                      ; preds = %Vec_IntPush.exit, %452, %Vec_BitFree.exit281
  %490 = load ptr, ptr %62, align 8
  %491 = getelementptr i8, ptr %490, i64 4
  %.val225 = load i32, ptr %491, align 4
  %492 = getelementptr i8, ptr %490, i64 8
  %.val216 = load ptr, ptr %492, align 8
  %493 = sext i32 %.val225 to i64
  %494 = getelementptr %struct.Vec_Int_t_, ptr %.val216, i64 %493
  %495 = getelementptr i8, ptr %494, i64 -16
  %496 = getelementptr i8, ptr %4, i64 4
  %.val236 = load i32, ptr %496, align 4
  %497 = getelementptr i8, ptr %4, i64 8
  %.val237 = load ptr, ptr %497, align 8
  %498 = sext i32 %.val236 to i64
  %499 = getelementptr i32, ptr %.val237, i64 %498
  %500 = getelementptr i8, ptr %499, i64 -4
  %501 = load i32, ptr %500, align 4
  %502 = shl nsw i32 %501, 1
  %503 = load i32, ptr %495, align 8
  %.not.i.i282 = icmp slt i32 %503, 1
  %504 = getelementptr i8, ptr %494, i64 -8
  %505 = load ptr, ptr %504, align 8
  br i1 %.not.i.i282, label %506, label %Vec_IntFill.exit

506:                                              ; preds = %.critedge14
  %.not9.i.i284 = icmp eq ptr %505, null
  br i1 %.not9.i.i284, label %509, label %507

507:                                              ; preds = %506
  %508 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %505, i64 noundef 4) #21
  br label %511

509:                                              ; preds = %506
  %510 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  br label %511

511:                                              ; preds = %509, %507
  %512 = phi ptr [ %508, %507 ], [ %510, %509 ]
  store ptr %512, ptr %504, align 8
  store i32 1, ptr %495, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.critedge14, %511
  %513 = phi ptr [ %512, %511 ], [ %505, %.critedge14 ]
  store i32 %502, ptr %513, align 4
  %514 = getelementptr i8, ptr %494, i64 -12
  store i32 1, ptr %514, align 4
  %515 = load ptr, ptr %54, align 8
  %516 = getelementptr i8, ptr %515, i64 4
  %.val224314 = load i32, ptr %516, align 4
  %517 = icmp sgt i32 %.val224314, 0
  br i1 %517, label %.lr.ph316, label %.critedge16.preheader

.lr.ph316:                                        ; preds = %Vec_IntFill.exit
  %518 = getelementptr i8, ptr %515, i64 8
  br label %523

.critedge16.preheader:                            ; preds = %523, %Vec_IntFill.exit
  %519 = load ptr, ptr %62, align 8
  %520 = getelementptr i8, ptr %519, i64 4
  %.val223317 = load i32, ptr %520, align 4
  %521 = icmp sgt i32 %.val223317, 0
  br i1 %521, label %.lr.ph319, label %.critedge18

.lr.ph319:                                        ; preds = %.critedge16.preheader
  %522 = getelementptr i8, ptr %519, i64 8
  br label %.critedge16

523:                                              ; preds = %.lr.ph316, %523
  %indvars.iv349 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next350, %523 ]
  %.val215 = load ptr, ptr %518, align 8
  %524 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val215, i64 %indvars.iv349
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = sext i32 %528 to i64
  tail call void @qsort(ptr noundef %526, i64 noundef %529, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #20
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %.val224 = load i32, ptr %516, align 4
  %530 = sext i32 %.val224 to i64
  %531 = icmp slt i64 %indvars.iv.next350, %530
  br i1 %531, label %523, label %.critedge16.preheader, !llvm.loop !37

.critedge16:                                      ; preds = %.lr.ph319, %.critedge16
  %indvars.iv352 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next353, %.critedge16 ]
  %.val214 = load ptr, ptr %522, align 8
  %532 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val214, i64 %indvars.iv352
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %536 = load i32, ptr %535, align 4
  %537 = sext i32 %536 to i64
  tail call void @qsort(ptr noundef %534, i64 noundef %537, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #20
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %.val223 = load i32, ptr %520, align 4
  %538 = sext i32 %.val223 to i64
  %539 = icmp slt i64 %indvars.iv.next353, %538
  br i1 %539, label %.critedge16, label %.critedge18, !llvm.loop !38

.critedge18:                                      ; preds = %.critedge16, %.critedge16.preheader
  ret ptr %44
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Acec_TreeCarryMap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Acec_TreePhases_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Acec_TreeVerifyPhases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Acec_TreeVerifyPhases2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Acec_ProduceBox(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %.neg49 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg50, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %13 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #20
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Acec_FindXorRoots(ptr noundef %0, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Acec_RankTrees(ptr noundef %0, ptr noundef %16, ptr noundef %15)
  store ptr null, ptr %6, align 8
  %18 = call i32 @Gia_ManLevelNum(ptr noundef %0) #20
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = call i32 @Ree_ManCountFadds(ptr noundef %13) #20
  %21 = getelementptr i8, ptr %13, i64 4
  %.val36 = load i32, ptr %21, align 4
  %22 = sdiv i32 %.val36, 6
  %23 = call i32 @Ree_ManCountFadds(ptr noundef %13) #20
  %24 = sub nsw i32 %22, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4
  %27 = sdiv i32 %.val, 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %20, i32 noundef %24, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit38, label %31

31:                                               ; preds = %19
  %32 = load i64, ptr %3, align 8
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %19, %31
  %.0.i37 = phi i64 [ %37, %31 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %38 = add i64 %.0.i37, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6)
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %40)
  br label %.critedge

.critedge:                                        ; preds = %Abc_Clock.exit, %Abc_Clock.exit38
  %41 = call ptr @Acec_OrderTreeRoots(ptr poison, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %44

44:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %43) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %44
  call void @free(ptr noundef nonnull %15) #20
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i39 = icmp eq ptr %46, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %47

47:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %46) #20
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit, %47
  call void @free(ptr noundef nonnull %17) #20
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Acec_RankTrees(ptr noundef %0, ptr noundef %48, ptr noundef %41)
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Acec_FindXorLeaves(ptr noundef %0, ptr noundef %50, ptr noundef %13, ptr noundef %41, ptr noundef %49, ptr noundef nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i41 = icmp eq ptr %53, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %54

54:                                               ; preds = %Vec_IntFree.exit40
  call void @free(ptr noundef nonnull %53) #20
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit40, %54
  call void @free(ptr noundef nonnull %49) #20
  %55 = load ptr, ptr %6, align 8
  call void @Acec_TreeVerifyConnections(ptr noundef %0, ptr noundef %13, ptr noundef %55) #20
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @Acec_FindBox(ptr noundef %0, ptr noundef %13, ptr noundef %56, ptr noundef %51, ptr noundef %41)
  br i1 %.not, label %59, label %58

58:                                               ; preds = %Vec_IntFree.exit42
  call void @Acec_TreePrintBox(ptr noundef %57, ptr noundef %13) #20
  br label %59

59:                                               ; preds = %58, %Vec_IntFree.exit42
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i43 = icmp eq ptr %61, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %62

62:                                               ; preds = %59
  call void @free(ptr noundef nonnull %61) #20
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %59, %62
  call void @free(ptr noundef nonnull %41) #20
  %63 = load i32, ptr %51, align 8
  %64 = icmp sgt i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %66 = load ptr, ptr %65, align 8
  br i1 %64, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit44
  %67 = zext nneg i32 %63 to i64
  br label %68

68:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %69 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %66, i64 %indvars.iv.i.i, i32 2
  %70 = load ptr, ptr %69, align 8
  %.not15.i.i = icmp eq ptr %70, null
  br i1 %.not15.i.i, label %72, label %71

71:                                               ; preds = %68
  call void @free(ptr noundef nonnull %70) #20
  store ptr null, ptr %69, align 8
  br label %72

72:                                               ; preds = %71, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %67
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %68, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit44
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %72, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %66) #20
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %51) #20
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i45 = icmp eq ptr %75, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %76

76:                                               ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %75) #20
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_WecFree.exit, %76
  call void @free(ptr noundef nonnull %73) #20
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i47 = icmp eq ptr %78, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %79

79:                                               ; preds = %Vec_IntFree.exit46
  call void @free(ptr noundef nonnull %78) #20
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %79
  call void @free(ptr noundef nonnull %13) #20
  ret ptr %57
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #4

declare i32 @Ree_ManCountFadds(ptr noundef) local_unnamed_addr #4

declare void @Acec_TreeVerifyConnections(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Acec_TreePrintBox(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManTestXor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Gia_Obj_t_, align 4
  %3 = getelementptr i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %4, align 4
  %5 = icmp slt i32 %.val38.val, 7
  %6 = add nsw i32 %.val38.val, -6
  %7 = shl nuw i32 1, %6
  %.fr.i = freeze i32 %7
  %8 = select i1 %5, i32 1, i32 %.fr.i
  %9 = select i1 %5, i32 0, i32 %6
  %10 = shl i32 %.val38.val, %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %12 = add i32 %10, -1
  %or.cond.i.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %10
  store i32 %spec.store.select.i.i.i, ptr %11, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %13

13:                                               ; preds = %1
  %14 = sext i32 %spec.store.select.i.i.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %13, %1
  %17 = phi ptr [ %16, %13 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %19, align 8
  store i32 %10, ptr %18, align 4
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %21, i1 false)
  %22 = icmp sgt i32 %.val38.val, 0
  %23 = icmp sgt i32 %8, 0
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %.lr.ph34.split.us.split.us.preheader.i, label %Vec_WrdStartTruthTables.exit

.lr.ph34.split.us.split.us.preheader.i:           ; preds = %Vec_WrdStart.exit.i
  %24 = shl nuw i32 %8, 1
  %smax64.i = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count76.i = zext nneg i32 %.val38.val to i64
  %wide.trip.count65.i = zext nneg i32 %smax64.i to i64
  br label %.lr.ph34.split.us.split.us.i

.lr.ph34.split.us.split.us.i:                     ; preds = %..loopexit28_crit_edge.us.us.i, %.lr.ph34.split.us.split.us.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph34.split.us.split.us.preheader.i ], [ %indvars.iv.next74.i, %..loopexit28_crit_edge.us.us.i ]
  %25 = trunc i64 %indvars.iv73.i to i32
  %26 = shl i32 %25, %9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %17, i64 %27
  %29 = icmp samesign ult i64 %indvars.iv73.i, 5
  br i1 %29, label %.preheader.us.us.i, label %.preheader27.us.us.i

30:                                               ; preds = %.preheader27.us.us.i, %30
  %indvars.iv61.i = phi i64 [ 0, %.preheader27.us.us.i ], [ %indvars.iv.next62.i, %30 ]
  %31 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %32 = and i32 %39, %31
  %.not.us.us.i = icmp ne i32 %32, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv61.i
  store i32 %spec.select.i, ptr %33, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %..loopexit28_crit_edge.us.us.i, label %30, !llvm.loop !40

..loopexit28_crit_edge.us.us.i:                   ; preds = %30, %34
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %Vec_WrdStartTruthTables.exit, label %.lr.ph34.split.us.split.us.i, !llvm.loop !41

34:                                               ; preds = %.preheader.us.us.i, %34
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next68.i, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv67.i
  store i32 %37, ptr %35, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond72.not.i, label %..loopexit28_crit_edge.us.us.i, label %34, !llvm.loop !42

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.split.us.i
  %36 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 0, i64 %indvars.iv73.i
  %37 = load i32, ptr %36, align 4
  br label %34

.preheader27.us.us.i:                             ; preds = %.lr.ph34.split.us.split.us.i
  %38 = add i32 %25, -5
  %39 = shl nuw i32 1, %38
  br label %30

Vec_WrdStartTruthTables.exit:                     ; preds = %..loopexit28_crit_edge.us.us.i, %Vec_WrdStart.exit.i
  %40 = tail call ptr @Gia_ManSimPatSimOut(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1) #20
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStartTruthTables.exit
  %45 = getelementptr i8, ptr %40, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %.loopexit
  %47 = phi i32 [ %43, %.lr.ph ], [ %101, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.val = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %49

49:                                               ; preds = %46
  %.val37 = load i64, ptr %48, align 4
  %50 = and i64 %.val37, 2147483648
  %.not.i = icmp ne i64 %50, 0
  %51 = and i64 %.val37, 536870911
  %52 = icmp eq i64 %51, 536870911
  %narrow.i.not = or i1 %.not.i, %52
  br i1 %narrow.i.not, label %.loopexit, label %53

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false)
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  br label %55

55:                                               ; preds = %53, %Vec_WrdFree.exit
  %.not36 = phi i1 [ true, %53 ], [ false, %Vec_WrdFree.exit ]
  %.051 = phi i32 [ 0, %53 ], [ 1, %Vec_WrdFree.exit ]
  %56 = load i64, ptr %48, align 4
  br i1 %.not36, label %62, label %57

57:                                               ; preds = %55
  %58 = shl i64 %56, 32
  %59 = and i64 %56, -4611686014132420609
  %60 = and i64 %58, 4611686014132420608
  %61 = or disjoint i64 %60, %59
  br label %67

62:                                               ; preds = %55
  %63 = lshr i64 %56, 32
  %64 = and i64 %56, -1073741824
  %65 = and i64 %63, 1073741823
  %66 = or disjoint i64 %65, %64
  br label %67

67:                                               ; preds = %62, %57
  %storemerge = phi i64 [ %66, %62 ], [ %61, %57 ]
  store i64 %storemerge, ptr %48, align 4
  %68 = tail call ptr @Gia_ManSimPatSimOut(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1) #20
  %.val42 = load ptr, ptr %45, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %.val43 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %68, i64 4
  %.val41 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val41, 0
  br i1 %71, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVecXor.exit

.lr.ph.preheader.i:                               ; preds = %67
  %wide.trip.count.i = zext nneg i32 %.val41 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.010.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %97, %Abc_TtCountOnes2.exit.i ]
  %72 = getelementptr inbounds nuw i64, ptr %.val42, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i64, ptr %.val43, i64 %indvars.iv.i
  %75 = load i64, ptr %74, align 8
  %.not.i.i = icmp eq i64 %73, %75
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = xor i64 %75, %73
  %78 = lshr i64 %77, 1
  %79 = and i64 %78, 6148914691236517205
  %80 = sub i64 %77, %79
  %81 = and i64 %80, 3689348814741910323
  %82 = lshr i64 %80, 2
  %83 = and i64 %82, 3689348814741910323
  %84 = add nuw nsw i64 %83, %81
  %85 = lshr i64 %84, 4
  %86 = add nuw nsw i64 %85, %84
  %87 = and i64 %86, 1085102592571150095
  %88 = lshr i64 %87, 8
  %89 = add nuw nsw i64 %88, %87
  %90 = lshr i64 %89, 16
  %91 = add nuw nsw i64 %90, %89
  %92 = lshr i64 %91, 32
  %93 = add nuw nsw i64 %92, %91
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %76, %.lr.ph.i
  %96 = phi i32 [ %95, %76 ], [ 0, %.lr.ph.i ]
  %97 = add nuw nsw i32 %96, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVecXor.exit, label %.lr.ph.i, !llvm.loop !43

Abc_TtCountOnesVecXor.exit:                       ; preds = %Abc_TtCountOnes2.exit.i, %67
  %.0.lcssa.i = phi i32 [ 0, %67 ], [ %97, %Abc_TtCountOnes2.exit.i ]
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %54, i32 noundef %.051, i32 noundef %.0.lcssa.i)
  %99 = load ptr, ptr %69, align 8
  %.not.i44 = icmp eq ptr %99, null
  br i1 %.not.i44, label %Vec_WrdFree.exit, label %100

100:                                              ; preds = %Abc_TtCountOnesVecXor.exit
  tail call void @free(ptr noundef nonnull %99) #20
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Abc_TtCountOnesVecXor.exit, %100
  tail call void @free(ptr noundef nonnull %68) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  br i1 %.not36, label %55, label %.loopexit.loopexit, !llvm.loop !44

.loopexit.loopexit:                               ; preds = %Vec_WrdFree.exit
  %.pre = load i32, ptr %42, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %49
  %101 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %47, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %46, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %46, %.loopexit, %Vec_WrdStartTruthTables.exit
  %104 = load ptr, ptr %19, align 8
  %.not.i45 = icmp eq ptr %104, null
  br i1 %.not.i45, label %Vec_WrdFree.exit46, label %105

105:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %104) #20
  br label %Vec_WrdFree.exit46

Vec_WrdFree.exit46:                               ; preds = %.critedge, %105
  tail call void @free(ptr noundef nonnull %11) #20
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i47 = icmp eq ptr %107, null
  br i1 %.not.i47, label %Vec_WrdFree.exit48, label %108

108:                                              ; preds = %Vec_WrdFree.exit46
  tail call void @free(ptr noundef nonnull %107) #20
  br label %Vec_WrdFree.exit48

Vec_WrdFree.exit48:                               ; preds = %Vec_WrdFree.exit46, %108
  tail call void @free(ptr noundef nonnull %40) #20
  ret void
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

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
