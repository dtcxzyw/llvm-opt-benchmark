; ModuleID = 'bench/graphviz/original/graph_generator.ll'
source_filename = "bench/graphviz/original/graph_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i32, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Warning: degenerate circle of %d vertices\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Warning: degenerate star of %d vertices\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Warning: degenerate wheel of %d vertices\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Warning: degenerate Moebius strip of %d vertices\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@constructSierpinski.last_used_node_name = internal unnamed_addr global i32 3, align 4
@constructTetrix.last_used_node_name = internal unnamed_addr global i32 4, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @makePath(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %.preheader

.preheader:                                       ; preds = %2
  %.not8 = icmp slt i32 %0, 2
  br i1 %.not8, label %.loopexit, label %.lr.ph

4:                                                ; preds = %2
  tail call void %1(i32 noundef 1, i32 noundef 0) #14
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.09 = phi i32 [ %6, %.lr.ph ], [ 2, %.preheader ]
  %5 = add nsw i32 %.09, -1
  tail call void %1(i32 noundef %5, i32 noundef %.09) #14
  %6 = add nuw i32 %.09, 1
  %exitcond.not = icmp eq i32 %.09, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeComplete(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %.lr.ph.preheader, label %.loopexit13

5:                                                ; preds = %2
  tail call void %1(i32 noundef 1, i32 noundef 0) #14
  br label %.loopexit13

.loopexit:                                        ; preds = %.lr.ph
  %exitcond18.not = icmp eq i32 %6, %0
  br i1 %exitcond18.not, label %.loopexit13, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader, %.loopexit
  %.01116 = phi i32 [ %6, %.loopexit ], [ 1, %.preheader ]
  %6 = add nuw nsw i32 %.01116, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi i32 [ %7, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  tail call void %1(i32 noundef %.01116, i32 noundef %.015) #14
  %7 = add nuw i32 %.015, 1
  %exitcond.not = icmp eq i32 %.015, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit13:                                      ; preds = %.loopexit, %.preheader, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCircle(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 3
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef %0) #15
  switch i32 %0, label %makePath.exit [
    i32 1, label %makePath.exit.sink.split
    i32 2, label %makePath.exit.loopexit
  ]

.preheader:                                       ; preds = %2, %.preheader
  %.012 = phi i32 [ %7, %.preheader ], [ 1, %2 ]
  %7 = add nuw nsw i32 %.012, 1
  tail call void %1(i32 noundef %.012, i32 noundef %7) #14
  %exitcond.not = icmp eq i32 %7, %0
  br i1 %exitcond.not, label %makePath.exit.sink.split, label %.preheader

makePath.exit.loopexit:                           ; preds = %4
  br label %makePath.exit.sink.split

makePath.exit.sink.split:                         ; preds = %.preheader, %4, %makePath.exit.loopexit
  %.sink = phi i32 [ %0, %makePath.exit.loopexit ], [ 0, %4 ], [ %0, %.preheader ]
  tail call void %1(i32 noundef 1, i32 noundef %.sink) #14
  br label %makePath.exit

makePath.exit:                                    ; preds = %makePath.exit.sink.split, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @makeStar(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 3
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef %0) #15
  switch i32 %0, label %makePath.exit [
    i32 1, label %makePath.exit.sink.split
    i32 2, label %makePath.exit.loopexit
  ]

.preheader:                                       ; preds = %2, %.preheader
  %.010 = phi i32 [ %7, %.preheader ], [ 2, %2 ]
  tail call void %1(i32 noundef 1, i32 noundef %.010) #14
  %7 = add nuw i32 %.010, 1
  %exitcond.not = icmp eq i32 %.010, %0
  br i1 %exitcond.not, label %makePath.exit, label %.preheader

makePath.exit.loopexit:                           ; preds = %4
  br label %makePath.exit.sink.split

makePath.exit.sink.split:                         ; preds = %4, %makePath.exit.loopexit
  %.sink = phi i32 [ 2, %makePath.exit.loopexit ], [ 0, %4 ]
  tail call void %1(i32 noundef 1, i32 noundef %.sink) #14
  br label %makePath.exit

makePath.exit:                                    ; preds = %.preheader, %makePath.exit.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeWheel(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 4
  br i1 %3, label %4, label %.preheader.i14

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %0) #15
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %9, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph.preheader.i, label %makeComplete.exit

9:                                                ; preds = %4
  tail call void %1(i32 noundef 1, i32 noundef 0) #14
  br label %makeComplete.exit

.loopexit.i:                                      ; preds = %.lr.ph.i
  %exitcond18.not.i = icmp eq i32 %10, %0
  br i1 %exitcond18.not.i, label %makeComplete.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %.loopexit.i
  %.01116.i = phi i32 [ %10, %.loopexit.i ], [ 1, %.preheader.i ]
  %10 = add nuw nsw i32 %.01116.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.015.i = phi i32 [ %11, %.lr.ph.i ], [ %10, %.lr.ph.preheader.i ]
  tail call void %1(i32 noundef %.01116.i, i32 noundef %.015.i) #14
  %11 = add nuw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %.015.i, %0
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

.preheader.i14:                                   ; preds = %2, %.preheader.i14
  %.010.i = phi i32 [ %12, %.preheader.i14 ], [ 2, %2 ]
  tail call void %1(i32 noundef 1, i32 noundef %.010.i) #14
  %12 = add nuw i32 %.010.i, 1
  %exitcond.not.i15 = icmp eq i32 %.010.i, %0
  br i1 %exitcond.not.i15, label %makeStar.exit, label %.preheader.i14

makeStar.exit:                                    ; preds = %.preheader.i14, %makeStar.exit
  %.016 = phi i32 [ %13, %makeStar.exit ], [ 2, %.preheader.i14 ]
  %13 = add nuw nsw i32 %.016, 1
  tail call void %1(i32 noundef %.016, i32 noundef %13) #14
  %exitcond.not = icmp eq i32 %13, %0
  br i1 %exitcond.not, label %makeStar.exit._crit_edge, label %makeStar.exit

makeStar.exit._crit_edge:                         ; preds = %makeStar.exit
  tail call void %1(i32 noundef 2, i32 noundef %0) #14
  br label %makeComplete.exit

makeComplete.exit:                                ; preds = %.loopexit.i, %9, %.preheader.i, %makeStar.exit._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCompleteB(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not14 = icmp slt i32 %0, 1
  %.not1112 = icmp slt i32 %1, 1
  %or.cond = or i1 %.not14, %.not1112
  br i1 %or.cond, label %._crit_edge16, label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %.0915 = phi i32 [ %7, %._crit_edge ], [ 1, %3 ]
  br label %4

4:                                                ; preds = %.preheader, %4
  %.013 = phi i32 [ 1, %.preheader ], [ %6, %4 ]
  %5 = add nuw nsw i32 %.013, %0
  tail call void %2(i32 noundef %.0915, i32 noundef %5) #14
  %6 = add nuw i32 %.013, 1
  %exitcond.not = icmp eq i32 %.013, %1
  br i1 %exitcond.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %4
  %7 = add nuw i32 %.0915, 1
  %exitcond18.not = icmp eq i32 %.0915, %0
  br i1 %exitcond18.not, label %._crit_edge16, label %.preheader

._crit_edge16:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTorus(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not44 = icmp slt i32 %0, 1
  br i1 %.not44, label %.preheader41, label %.preheader42.lr.ph

.preheader42.lr.ph:                               ; preds = %3
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %.preheader42.us, label %.preheader42

.preheader42.us:                                  ; preds = %.preheader42.lr.ph, %._crit_edge.us
  %.046.us = phi i32 [ %8, %._crit_edge.us ], [ 0, %.preheader42.lr.ph ]
  %.03545.us = phi i32 [ %9, %._crit_edge.us ], [ 1, %.preheader42.lr.ph ]
  %invariant.op.us = add nuw nsw i32 %.046.us, 1
  br label %5

5:                                                ; preds = %.preheader42.us, %5
  %.03443.us = phi i32 [ 1, %.preheader42.us ], [ %7, %5 ]
  %6 = add nuw nsw i32 %.03443.us, %.046.us
  %.reass.us = add nuw i32 %.03443.us, %invariant.op.us
  tail call void %2(i32 noundef %6, i32 noundef %.reass.us) #14
  %7 = add nuw nsw i32 %.03443.us, 1
  %exitcond54.not = icmp eq i32 %7, %1
  br i1 %exitcond54.not, label %._crit_edge.us, label %5

._crit_edge.us:                                   ; preds = %5
  %8 = add nuw nsw i32 %.046.us, %1
  tail call void %2(i32 noundef %invariant.op.us, i32 noundef %8) #14
  %9 = add nuw i32 %.03545.us, 1
  %exitcond55.not = icmp eq i32 %.03545.us, %0
  br i1 %exitcond55.not, label %.preheader41, label %.preheader42.us

.preheader42:                                     ; preds = %.preheader42.lr.ph, %.preheader42
  %.046 = phi i32 [ %11, %.preheader42 ], [ 0, %.preheader42.lr.ph ]
  %.03545 = phi i32 [ %12, %.preheader42 ], [ 1, %.preheader42.lr.ph ]
  %10 = add nsw i32 %.046, 1
  %11 = add nsw i32 %.046, %1
  tail call void %2(i32 noundef %10, i32 noundef %11) #14
  %12 = add nuw i32 %.03545, 1
  %exitcond.not = icmp eq i32 %.03545, %0
  br i1 %exitcond.not, label %.preheader41, label %.preheader42

.preheader41:                                     ; preds = %.preheader42, %._crit_edge.us, %3
  %.not4048 = icmp slt i32 %1, 1
  br i1 %.not4048, label %._crit_edge50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader41
  %13 = icmp sgt i32 %0, 1
  %14 = add nsw i32 %0, -1
  %15 = mul nsw i32 %1, %14
  br i1 %13, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us51
  %.13649.us = phi i32 [ %24, %._crit_edge.us51 ], [ 1, %.preheader.lr.ph ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %.147.us = phi i32 [ 1, %.preheader.us ], [ %22, %16 ]
  %17 = add nsw i32 %.147.us, -1
  %18 = mul nsw i32 %17, %1
  %19 = add nsw i32 %18, %.13649.us
  %20 = mul nuw nsw i32 %.147.us, %1
  %21 = add nuw nsw i32 %20, %.13649.us
  tail call void %2(i32 noundef %19, i32 noundef %21) #14
  %22 = add nuw nsw i32 %.147.us, 1
  %exitcond57.not = icmp eq i32 %22, %0
  br i1 %exitcond57.not, label %._crit_edge.us51, label %16

._crit_edge.us51:                                 ; preds = %16
  %23 = add nsw i32 %.13649.us, %15
  tail call void %2(i32 noundef %.13649.us, i32 noundef %23) #14
  %24 = add nuw i32 %.13649.us, 1
  %exitcond58.not = icmp eq i32 %.13649.us, %1
  br i1 %exitcond58.not, label %._crit_edge50, label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.13649 = phi i32 [ %26, %.preheader ], [ 1, %.preheader.lr.ph ]
  %25 = add nsw i32 %.13649, %15
  tail call void %2(i32 noundef %.13649, i32 noundef %25) #14
  %26 = add nuw i32 %.13649, 1
  %exitcond56.not = icmp eq i32 %.13649, %1
  br i1 %exitcond56.not, label %._crit_edge50, label %.preheader

._crit_edge50:                                    ; preds = %.preheader, %._crit_edge.us51, %.preheader41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTwistedTorus(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 0
  %7 = icmp sgt i32 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader.us, label %._crit_edge34

.preheader.us:                                    ; preds = %5, %._crit_edge.us
  %.033.us = phi i32 [ %10, %._crit_edge.us ], [ 0, %5 ]
  %8 = add nsw i32 %.033.us, %2
  %9 = srem i32 %8, %0
  %10 = add nuw nsw i32 %.033.us, 1
  %11 = add i32 %9, 1
  %12 = icmp eq i32 %10, %0
  %13 = add nuw i32 %.033.us, 2
  %14 = select i1 %12, i32 1, i32 %13
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %.02932.us = phi i32 [ 0, %.preheader.us ], [ %16, %15 ]
  %16 = add nuw nsw i32 %.02932.us, 1
  %17 = icmp eq i32 %16, %1
  %iv.rem = select i1 %17, i32 0, i32 %16
  %18 = mul nuw nsw i32 %.02932.us, %0
  %19 = add nuw i32 %10, %18
  %20 = mul nuw nsw i32 %iv.rem, %0
  %21 = add i32 %11, %20
  tail call void %4(i32 noundef %19, i32 noundef %21) #14
  %22 = add nsw i32 %.02932.us, %3
  %23 = srem i32 %22, %1
  %24 = mul nsw i32 %23, %0
  %25 = add i32 %14, %24
  tail call void %4(i32 noundef %19, i32 noundef %25) #14
  %exitcond.not = icmp eq i32 %16, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %15

._crit_edge.us:                                   ; preds = %15
  %exitcond37.not = icmp eq i32 %10, %0
  br i1 %exitcond37.not, label %._crit_edge34, label %.preheader.us

._crit_edge34:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCylinder(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not39 = icmp slt i32 %0, 1
  br i1 %.not39, label %.preheader36, label %.preheader37.lr.ph

.preheader37.lr.ph:                               ; preds = %3
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %.preheader37.us, label %.preheader37

.preheader37.us:                                  ; preds = %.preheader37.lr.ph, %._crit_edge.us
  %.041.us = phi i32 [ %8, %._crit_edge.us ], [ 0, %.preheader37.lr.ph ]
  %.03040.us = phi i32 [ %9, %._crit_edge.us ], [ 1, %.preheader37.lr.ph ]
  %invariant.op.us = add nuw nsw i32 %.041.us, 1
  br label %5

5:                                                ; preds = %.preheader37.us, %5
  %.02938.us = phi i32 [ 1, %.preheader37.us ], [ %7, %5 ]
  %6 = add nuw nsw i32 %.02938.us, %.041.us
  %.reass.us = add nuw i32 %.02938.us, %invariant.op.us
  tail call void %2(i32 noundef %6, i32 noundef %.reass.us) #14
  %7 = add nuw nsw i32 %.02938.us, 1
  %exitcond49.not = icmp eq i32 %7, %1
  br i1 %exitcond49.not, label %._crit_edge.us, label %5

._crit_edge.us:                                   ; preds = %5
  %8 = add nuw nsw i32 %.041.us, %1
  tail call void %2(i32 noundef %invariant.op.us, i32 noundef %8) #14
  %9 = add nuw i32 %.03040.us, 1
  %exitcond50.not = icmp eq i32 %.03040.us, %0
  br i1 %exitcond50.not, label %.preheader36, label %.preheader37.us

.preheader37:                                     ; preds = %.preheader37.lr.ph, %.preheader37
  %.041 = phi i32 [ %11, %.preheader37 ], [ 0, %.preheader37.lr.ph ]
  %.03040 = phi i32 [ %12, %.preheader37 ], [ 1, %.preheader37.lr.ph ]
  %10 = add nsw i32 %.041, 1
  %11 = add nsw i32 %.041, %1
  tail call void %2(i32 noundef %10, i32 noundef %11) #14
  %12 = add nuw i32 %.03040, 1
  %exitcond.not = icmp eq i32 %.03040, %0
  br i1 %exitcond.not, label %.preheader36, label %.preheader37

.preheader36:                                     ; preds = %.preheader37, %._crit_edge.us, %3
  %.not3543 = icmp sgt i32 %1, 0
  %13 = icmp sgt i32 %0, 1
  %or.cond = and i1 %.not3543, %13
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %.preheader36, %._crit_edge.us46
  %.13144.us = phi i32 [ %21, %._crit_edge.us46 ], [ 1, %.preheader36 ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %.142.us = phi i32 [ 1, %.preheader.us ], [ %20, %14 ]
  %15 = add nsw i32 %.142.us, -1
  %16 = mul nsw i32 %15, %1
  %17 = add nsw i32 %16, %.13144.us
  %18 = mul nuw nsw i32 %.142.us, %1
  %19 = add nuw nsw i32 %18, %.13144.us
  tail call void %2(i32 noundef %17, i32 noundef %19) #14
  %20 = add nuw nsw i32 %.142.us, 1
  %exitcond51.not = icmp eq i32 %20, %0
  br i1 %exitcond51.not, label %._crit_edge.us46, label %14

._crit_edge.us46:                                 ; preds = %14
  %21 = add nuw i32 %.13144.us, 1
  %exitcond52.not = icmp eq i32 %.13144.us, %1
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us

._crit_edge45:                                    ; preds = %._crit_edge.us46, %.preheader36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeSquareGrid(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge132

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %1, 0
  %8 = add nsw i32 %1, -1
  %.not = icmp eq i32 %3, 0
  %9 = sdiv i32 %1, 3
  %10 = shl nsw i32 %1, 2
  %11 = sdiv i32 %10, 6
  %12 = udiv i32 %0, 3
  %13 = shl nsw i32 %0, 2
  %14 = udiv i32 %13, 6
  %15 = add nsw i32 %0, -1
  %16 = mul nsw i32 %15, %1
  %17 = add nsw i32 %16, 1
  %18 = mul i32 %1, %0
  br i1 %7, label %.preheader.us, label %._crit_edge132

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.0131.us = phi i32 [ %22, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %19 = mul nuw nsw i32 %.0131.us, %1
  %.not120.us = icmp samesign ule i32 %.0131.us, %12
  %20 = icmp samesign ugt i32 %.0131.us, %14
  %21 = icmp slt i32 %.0131.us, %15
  %22 = add nuw nsw i32 %.0131.us, 1
  %23 = mul nuw nsw i32 %22, %1
  %24 = add nuw i32 %23, 1
  %25 = icmp ne i32 %.0131.us, 0
  %26 = icmp eq i32 %.0131.us, %15
  %27 = icmp eq i32 %.0131.us, 0
  %invariant.op = and i1 %25, %26
  br label %28

28:                                               ; preds = %.preheader.us, %62
  %.0108130.us = phi i32 [ 0, %.preheader.us ], [ %63, %62 ]
  %29 = add nuw nsw i32 %.0108130.us, %19
  %30 = add nuw nsw i32 %29, 1
  %31 = icmp slt i32 %.0108130.us, %8
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = icmp slt i32 %.0108130.us, %9
  %or.cond122.us.not135.not138 = or i1 %.not, %33
  %.not119.us = icmp sge i32 %.0108130.us, %11
  %or.cond123.us.not139 = or i1 %.not120.us, %.not119.us
  %or.cond.not136 = select i1 %or.cond122.us.not135.not138, i1 true, i1 %or.cond123.us.not139
  %brmerge = select i1 %or.cond.not136, i1 true, i1 %20
  br i1 %brmerge, label %34, label %36

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %29, 2
  tail call void %4(i32 noundef %30, i32 noundef %35) #14
  br label %36

36:                                               ; preds = %32, %34, %28
  br i1 %21, label %37, label %39

37:                                               ; preds = %36
  %38 = add i32 %24, %.0108130.us
  tail call void %4(i32 noundef %30, i32 noundef %38) #14
  br label %39

39:                                               ; preds = %37, %36
  switch i32 %2, label %62 [
    i32 1, label %51
    i32 2, label %40
  ]

40:                                               ; preds = %39
  %41 = or i32 %.0108130.us, %.0131.us
  %or.cond5.us = icmp eq i32 %41, 0
  br i1 %or.cond5.us, label %49, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %.0108130.us, 0
  %or.cond7.us = and i1 %26, %43
  br i1 %or.cond7.us, label %47, label %44

44:                                               ; preds = %42
  %45 = icmp eq i32 %.0108130.us, %8
  %or.cond129.reass.us.reass.reass = and i1 %45, %invariant.op
  %46 = icmp slt i32 %29, %16
  %or.cond133 = select i1 %or.cond129.reass.us.reass.reass, i1 %46, i1 false
  br i1 %or.cond133, label %.sink.split, label %62

47:                                               ; preds = %42
  %48 = icmp slt i32 %30, %18
  br i1 %48, label %.sink.split, label %62

49:                                               ; preds = %40
  %50 = icmp slt i32 %30, %1
  br i1 %50, label %.sink.split, label %62

51:                                               ; preds = %39
  %52 = or i32 %.0108130.us, %.0131.us
  %or.cond.us = icmp eq i32 %52, 0
  br i1 %or.cond.us, label %60, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %.0108130.us, 0
  %or.cond3.us = and i1 %26, %54
  br i1 %or.cond3.us, label %58, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %.0108130.us, %8
  %or.cond124.us = and i1 %27, %56
  %57 = icmp slt i32 %29, %16
  %or.cond = select i1 %or.cond124.us, i1 %57, i1 false
  br i1 %or.cond, label %.sink.split, label %62

58:                                               ; preds = %53
  %59 = icmp slt i32 %30, %1
  br i1 %59, label %.sink.split, label %62

60:                                               ; preds = %51
  %61 = icmp slt i32 %30, %18
  br i1 %61, label %.sink.split, label %62

.sink.split:                                      ; preds = %60, %58, %55, %49, %47, %44
  %.sink = phi i32 [ %17, %44 ], [ %18, %47 ], [ %1, %49 ], [ %17, %55 ], [ %1, %58 ], [ %18, %60 ]
  tail call void %4(i32 noundef %30, i32 noundef %.sink) #14
  br label %62

62:                                               ; preds = %.sink.split, %55, %60, %58, %49, %47, %44, %39
  %63 = add nuw nsw i32 %.0108130.us, 1
  %exitcond.not = icmp eq i32 %63, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %28

._crit_edge.us:                                   ; preds = %62
  %exitcond141.not = icmp eq i32 %22, %0
  br i1 %exitcond141.not, label %._crit_edge132, label %.preheader.us

._crit_edge132:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTree(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  switch i32 %0, label %.lr.ph.preheader.i [
    i32 0, label %ipow.exit
    i32 1, label %4
  ]

.lr.ph.preheader.i:                               ; preds = %3
  %.01013.i = add nsw i32 %0, -1
  br label %.lr.ph.i

4:                                                ; preds = %3
  br label %ipow.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01016.i = phi i32 [ %.010.i, %.lr.ph.i ], [ %.01013.i, %.lr.ph.preheader.i ]
  %.015.i = phi i32 [ %5, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %5 = mul nsw i32 %.015.i, %1
  %.010.i = add nsw i32 %.01016.i, -1
  %.not.i = icmp eq i32 %.010.i, 0
  br i1 %.not.i, label %ipow.exit, label %.lr.ph.i

ipow.exit:                                        ; preds = %.lr.ph.i, %3, %4
  %.011.i = phi i32 [ %1, %4 ], [ 1, %3 ], [ %5, %.lr.ph.i ]
  %6 = add nsw i32 %.011.i, -1
  %7 = add nsw i32 %1, -1
  %8 = sdiv i32 %6, %7
  %.not15 = icmp sgt i32 %8, 0
  %9 = icmp sgt i32 %1, 0
  %or.cond = and i1 %.not15, %9
  br i1 %or.cond, label %.preheader.us, label %._crit_edge18

.preheader.us:                                    ; preds = %ipow.exit, %._crit_edge.us
  %.01117.us = phi i32 [ %13, %._crit_edge.us ], [ 1, %ipow.exit ]
  %.01216.us = phi i32 [ %10, %._crit_edge.us ], [ 2, %ipow.exit ]
  %10 = add i32 %1, %.01216.us
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %.113.us = phi i32 [ %.01216.us, %.preheader.us ], [ %12, %11 ]
  %12 = add i32 %.113.us, 1
  tail call void %2(i32 noundef %.01117.us, i32 noundef %.113.us) #14
  %exitcond.not = icmp eq i32 %12, %10
  br i1 %exitcond.not, label %._crit_edge.us, label %11

._crit_edge.us:                                   ; preds = %11
  %13 = add nuw i32 %.01117.us, 1
  %exitcond21.not = icmp eq i32 %.01117.us, %8
  br i1 %exitcond21.not, label %._crit_edge18, label %.preheader.us

._crit_edge18:                                    ; preds = %._crit_edge.us, %ipow.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeBinaryTree(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not.not10.not = icmp eq i32 %0, 0
  br i1 %.not.not10.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i32 [ %5, %.lr.ph ], [ 1, %2 ]
  %3 = shl nuw nsw i32 %.011, 1
  tail call void %1(i32 noundef %.011, i32 noundef %3) #14
  %4 = or disjoint i32 %3, 1
  tail call void %1(i32 noundef %.011, i32 noundef %4) #14
  %5 = add nuw nsw i32 %.011, 1
  %.0.highbits = lshr i32 %5, %0
  %.not.not = icmp eq i32 %.0.highbits, 0
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeSierpinski(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = sitofp i32 %3 to double
  %5 = tail call double @pow(double noundef 3.000000e+00, double noundef %4) #14
  %6 = fadd double %5, 5.000000e-01
  %7 = fptosi double %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = sdiv i32 %8, 2
  %10 = mul i32 %9, 3
  %11 = add i32 %10, 3
  %12 = add i32 %10, 4
  %13 = sext i32 %12 to i64
  %14 = tail call fastcc ptr @gv_calloc(i64 noundef %13, i64 noundef 16)
  %15 = shl nsw i32 %11, 2
  %16 = sext i32 %15 to i64
  %17 = tail call fastcc ptr @gv_calloc(i64 noundef %16, i64 noundef 4)
  %.not36 = icmp slt i32 %11, 1
  br i1 %.not36, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %2
  tail call fastcc void @constructSierpinski(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef %3, ptr noundef %14)
  br label %._crit_edge44

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03237 = phi ptr [ %17, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %18 = getelementptr inbounds nuw %struct.vtx_data, ptr %14, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.03237, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.03237, i64 16
  store i32 0, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  tail call fastcc void @constructSierpinski(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef %3, ptr noundef nonnull %14)
  %wide.trip.count52 = zext i32 %12 to i64
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %._crit_edge41
  %indvars.iv49 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next50, %._crit_edge41 ]
  %21 = getelementptr inbounds nuw %struct.vtx_data, ptr %14, i64 %indvars.iv49
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = trunc nuw nsw i64 %indvars.iv49 to i32
  br label %26

26:                                               ; preds = %.lr.ph40, %34
  %27 = phi i32 [ %22, %.lr.ph40 ], [ %35, %34 ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next47, %34 ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv46
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv49, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void %1(i32 noundef %25, i32 noundef %30) #14
  %.pre = load i32, ptr %21, align 8
  br label %34

34:                                               ; preds = %26, %33
  %35 = phi i32 [ %27, %26 ], [ %.pre, %33 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next47, %36
  br i1 %37, label %26, label %._crit_edge41

._crit_edge41:                                    ; preds = %34, %.preheader
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge44, label %.preheader

._crit_edge44:                                    ; preds = %._crit_edge41, %._crit_edge.thread
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #14
  tail call void @free(ptr noundef %14) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 49) %1) unnamed_addr #3 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #16
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef %13) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @constructSierpinski(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 2147483647) %3, ptr noundef %4) unnamed_addr #4 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %5, %tailrecurse
  %.tr5661 = phi i32 [ %11, %tailrecurse ], [ %3, %5 ]
  %.tr5560 = phi i32 [ %10, %tailrecurse ], [ %2, %5 ]
  %.tr5459 = phi i32 [ %8, %tailrecurse ], [ %1, %5 ]
  %.tr58 = phi i32 [ %.tr5560, %tailrecurse ], [ %0, %5 ]
  %7 = load i32, ptr @constructSierpinski.last_used_node_name, align 4
  %8 = add nsw i32 %7, 1
  %9 = add nsw i32 %7, 2
  %10 = add nsw i32 %7, 3
  store i32 %10, ptr @constructSierpinski.last_used_node_name, align 4
  %11 = add nsw i32 %.tr5661, -1
  tail call fastcc void @constructSierpinski(i32 noundef %.tr58, i32 noundef %8, i32 noundef %9, i32 noundef %11, ptr noundef %4)
  tail call fastcc void @constructSierpinski(i32 noundef %.tr5459, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %4)
  %12 = icmp samesign ugt i32 %.tr5661, 1
  br i1 %12, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr.lcssa = phi i32 [ %0, %5 ], [ %.tr5560, %tailrecurse ]
  %.tr54.lcssa = phi i32 [ %1, %5 ], [ %8, %tailrecurse ]
  %.tr55.lcssa = phi i32 [ %2, %5 ], [ %10, %tailrecurse ]
  %13 = sext i32 %.tr.lcssa to i64
  %14 = getelementptr inbounds %struct.vtx_data, ptr %4, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %.tr54.lcssa, ptr %19, align 4
  %20 = load ptr, ptr %16, align 8
  %21 = add nsw i32 %15, 2
  %22 = getelementptr i32, ptr %20, i64 %18
  %23 = getelementptr i8, ptr %22, i64 4
  store i32 %.tr55.lcssa, ptr %23, align 4
  store i32 %21, ptr %14, align 8
  %24 = sext i32 %.tr54.lcssa to i64
  %25 = getelementptr inbounds %struct.vtx_data, ptr %4, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 %.tr.lcssa, ptr %30, align 4
  %31 = load ptr, ptr %27, align 8
  %32 = add nsw i32 %26, 2
  %33 = getelementptr i32, ptr %31, i64 %29
  %34 = getelementptr i8, ptr %33, i64 4
  store i32 %.tr55.lcssa, ptr %34, align 4
  store i32 %32, ptr %25, align 8
  %35 = sext i32 %.tr55.lcssa to i64
  %36 = getelementptr inbounds %struct.vtx_data, ptr %4, i64 %35
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  store i32 %.tr.lcssa, ptr %41, align 4
  %42 = load ptr, ptr %38, align 8
  %43 = add nsw i32 %37, 2
  %44 = getelementptr i32, ptr %42, i64 %40
  %45 = getelementptr i8, ptr %44, i64 4
  store i32 %.tr54.lcssa, ptr %45, align 4
  store i32 %43, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @makeTetrix(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = sitofp i32 %3 to double
  %mul = fmul double %4, 2.000000e+00
  %exp2 = tail call double @exp2(double %mul) #14
  %5 = fadd double %exp2, 5.000000e-01
  %6 = fptosi double %5 to i32
  %7 = shl i32 %6, 1
  %8 = add i32 %7, 2
  %9 = add i32 %7, 3
  %10 = sext i32 %9 to i64
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 16)
  %12 = mul nsw i32 %8, 6
  %13 = sext i32 %12 to i64
  %14 = tail call fastcc ptr @gv_calloc(i64 noundef %13, i64 noundef 4)
  %.not36 = icmp slt i32 %8, 1
  br i1 %.not36, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %2
  tail call fastcc void @constructTetrix(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef %3, ptr noundef %11)
  br label %._crit_edge44

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03237 = phi ptr [ %14, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %15 = getelementptr inbounds nuw %struct.vtx_data, ptr %11, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.03237, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.03237, i64 24
  store i32 0, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  tail call fastcc void @constructTetrix(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef %3, ptr noundef nonnull %11)
  %wide.trip.count52 = zext i32 %9 to i64
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %._crit_edge41
  %indvars.iv49 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next50, %._crit_edge41 ]
  %18 = getelementptr inbounds nuw %struct.vtx_data, ptr %11, i64 %indvars.iv49
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = trunc nuw nsw i64 %indvars.iv49 to i32
  br label %23

23:                                               ; preds = %.lr.ph40, %31
  %24 = phi i32 [ %19, %.lr.ph40 ], [ %32, %31 ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next47, %31 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv46
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv49, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void %1(i32 noundef %22, i32 noundef %27) #14
  %.pre = load i32, ptr %18, align 8
  br label %31

31:                                               ; preds = %23, %30
  %32 = phi i32 [ %24, %23 ], [ %.pre, %30 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next47, %33
  br i1 %34, label %23, label %._crit_edge41

._crit_edge41:                                    ; preds = %31, %.preheader
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge44, label %.preheader

._crit_edge44:                                    ; preds = %._crit_edge41, %._crit_edge.thread
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #14
  tail call void @free(ptr noundef %11) #14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @constructTetrix(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -2147483648, 2147483647) %4, ptr noundef %5) unnamed_addr #4 {
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %6, %tailrecurse
  %.tr95101 = phi i32 [ %15, %tailrecurse ], [ %4, %6 ]
  %.tr94100 = phi i32 [ %14, %tailrecurse ], [ %3, %6 ]
  %.tr9399 = phi i32 [ %13, %tailrecurse ], [ %2, %6 ]
  %.tr9298 = phi i32 [ %12, %tailrecurse ], [ %1, %6 ]
  %.tr97 = phi i32 [ %.tr94100, %tailrecurse ], [ %0, %6 ]
  %8 = load i32, ptr @constructTetrix.last_used_node_name, align 4
  %9 = add nsw i32 %8, 1
  %10 = add nsw i32 %8, 2
  %11 = add nsw i32 %8, 3
  %12 = add nsw i32 %8, 4
  %13 = add nsw i32 %8, 5
  %14 = add nsw i32 %8, 6
  store i32 %14, ptr @constructTetrix.last_used_node_name, align 4
  %15 = add nsw i32 %.tr95101, -1
  tail call fastcc void @constructTetrix(i32 noundef %.tr97, i32 noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef %15, ptr noundef %5)
  tail call fastcc void @constructTetrix(i32 noundef %.tr9298, i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15, ptr noundef %5)
  tail call fastcc void @constructTetrix(i32 noundef %.tr9399, i32 noundef %9, i32 noundef %11, i32 noundef %14, i32 noundef %15, ptr noundef %5)
  %16 = icmp samesign ugt i32 %.tr95101, 1
  br i1 %16, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %6
  %.tr.lcssa = phi i32 [ %0, %6 ], [ %.tr94100, %tailrecurse ]
  %.tr92.lcssa = phi i32 [ %1, %6 ], [ %12, %tailrecurse ]
  %.tr93.lcssa = phi i32 [ %2, %6 ], [ %13, %tailrecurse ]
  %.tr94.lcssa = phi i32 [ %3, %6 ], [ %14, %tailrecurse ]
  %17 = sext i32 %.tr.lcssa to i64
  %18 = getelementptr inbounds %struct.vtx_data, ptr %5, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %.tr92.lcssa, ptr %23, align 4
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr i32, ptr %24, i64 %22
  %26 = getelementptr i8, ptr %25, i64 4
  store i32 %.tr93.lcssa, ptr %26, align 4
  %27 = load ptr, ptr %20, align 8
  %28 = add nsw i32 %19, 3
  %29 = getelementptr i32, ptr %27, i64 %22
  %30 = getelementptr i8, ptr %29, i64 8
  store i32 %.tr94.lcssa, ptr %30, align 4
  store i32 %28, ptr %18, align 8
  %31 = sext i32 %.tr92.lcssa to i64
  %32 = getelementptr inbounds %struct.vtx_data, ptr %5, i64 %31
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store i32 %.tr.lcssa, ptr %37, align 4
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr i32, ptr %38, i64 %36
  %40 = getelementptr i8, ptr %39, i64 4
  store i32 %.tr93.lcssa, ptr %40, align 4
  %41 = load ptr, ptr %34, align 8
  %42 = add nsw i32 %33, 3
  %43 = getelementptr i32, ptr %41, i64 %36
  %44 = getelementptr i8, ptr %43, i64 8
  store i32 %.tr94.lcssa, ptr %44, align 4
  store i32 %42, ptr %32, align 8
  %45 = sext i32 %.tr93.lcssa to i64
  %46 = getelementptr inbounds %struct.vtx_data, ptr %5, i64 %45
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  store i32 %.tr.lcssa, ptr %51, align 4
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i32, ptr %52, i64 %50
  %54 = getelementptr i8, ptr %53, i64 4
  store i32 %.tr92.lcssa, ptr %54, align 4
  %55 = load ptr, ptr %48, align 8
  %56 = add nsw i32 %47, 3
  %57 = getelementptr i32, ptr %55, i64 %50
  %58 = getelementptr i8, ptr %57, i64 8
  store i32 %.tr94.lcssa, ptr %58, align 4
  store i32 %56, ptr %46, align 8
  %59 = sext i32 %.tr94.lcssa to i64
  %60 = getelementptr inbounds %struct.vtx_data, ptr %5, i64 %59
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  store i32 %.tr.lcssa, ptr %65, align 4
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr i32, ptr %66, i64 %64
  %68 = getelementptr i8, ptr %67, i64 4
  store i32 %.tr92.lcssa, ptr %68, align 4
  %69 = load ptr, ptr %62, align 8
  %70 = add nsw i32 %61, 3
  %71 = getelementptr i32, ptr %69, i64 %64
  %72 = getelementptr i8, ptr %71, i64 8
  store i32 %.tr93.lcssa, ptr %72, align 4
  store i32 %70, ptr %60, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeHypercube(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp ne i32 %0, 31
  %3 = icmp sgt i32 %0, 0
  %or.cond = and i1 %.not, %3
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge17

.preheader.us.preheader:                          ; preds = %2
  %4 = shl nuw i32 1, %0
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.016.us = phi i32 [ %5, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %5 = add nuw nsw i32 %.016.us, 1
  br label %6

6:                                                ; preds = %.preheader.us, %11
  %.01315.us = phi i32 [ 0, %.preheader.us ], [ %12, %11 ]
  %7 = shl nuw i32 1, %.01315.us
  %8 = xor i32 %7, %.016.us
  %.not.us = icmp sgt i32 %.016.us, %8
  br i1 %.not.us, label %11, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %8, 1
  tail call void %1(i32 noundef %5, i32 noundef %10) #14
  br label %11

11:                                               ; preds = %9, %6
  %12 = add nuw nsw i32 %.01315.us, 1
  %exitcond.not = icmp eq i32 %12, %0
  br i1 %exitcond.not, label %._crit_edge.us, label %6

._crit_edge.us:                                   ; preds = %11
  %exitcond19.not = icmp eq i32 %5, %smax
  br i1 %exitcond19.not, label %._crit_edge17, label %.preheader.us

._crit_edge17:                                    ; preds = %._crit_edge.us, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTriMesh(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void %1(i32 noundef 1, i32 noundef 0) #14
  br label %.loopexit

5:                                                ; preds = %2
  tail call void %1(i32 noundef 1, i32 noundef 2) #14
  tail call void %1(i32 noundef 1, i32 noundef 3) #14
  %6 = icmp sgt i32 %0, 2
  br i1 %6, label %.preheader34, label %.preheader

.preheader34:                                     ; preds = %5, %15
  %.038 = phi i32 [ %7, %15 ], [ 2, %5 ]
  %.03237 = phi i32 [ %invariant.op, %15 ], [ 2, %5 ]
  %invariant.op = add nuw nsw i32 %.03237, 1
  %7 = add nuw nsw i32 %.038, %.03237
  br label %9

.preheader:                                       ; preds = %15, %5
  %.0.lcssa = phi i32 [ 2, %5 ], [ %7, %15 ]
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %.preheader34, %._crit_edge
  %.136 = phi i32 [ %.038, %.preheader34 ], [ %12, %._crit_edge ]
  %.03035 = phi i32 [ 1, %.preheader34 ], [ %14, %._crit_edge ]
  %10 = add nsw i32 %.136, %.03237
  tail call void %1(i32 noundef %.136, i32 noundef %10) #14
  %.reass = add i32 %.136, %invariant.op
  tail call void %1(i32 noundef %.136, i32 noundef %.reass) #14
  %11 = icmp samesign ult i32 %.03035, %.03237
  %12 = add i32 %.136, 1
  br i1 %11, label %13, label %._crit_edge

13:                                               ; preds = %9
  tail call void %1(i32 noundef %.136, i32 noundef %12) #14
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %13
  %14 = add nuw nsw i32 %.03035, 1
  %exitcond.not = icmp eq i32 %12, %7
  br i1 %exitcond.not, label %15, label %9

15:                                               ; preds = %._crit_edge
  %exitcond41.not = icmp eq i32 %invariant.op, %0
  br i1 %exitcond41.not, label %.preheader, label %.preheader34

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.240 = phi i32 [ %16, %.lr.ph ], [ %.0.lcssa, %.preheader ]
  %.13139 = phi i32 [ %17, %.lr.ph ], [ 1, %.preheader ]
  %16 = add nsw i32 %.240, 1
  tail call void %1(i32 noundef %.240, i32 noundef %16) #14
  %17 = add nuw nsw i32 %.13139, 1
  %exitcond42.not = icmp eq i32 %17, %0
  br i1 %exitcond42.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeBall(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not39.i = icmp slt i32 %0, 1
  br i1 %.not39.i, label %makeCylinder.exit, label %.preheader37.lr.ph.i

.preheader37.lr.ph.i:                             ; preds = %3
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %.preheader37.us.i, label %.preheader37.i

.preheader37.us.i:                                ; preds = %.preheader37.lr.ph.i, %._crit_edge.us.i
  %.041.us.i = phi i32 [ %8, %._crit_edge.us.i ], [ 0, %.preheader37.lr.ph.i ]
  %.03040.us.i = phi i32 [ %9, %._crit_edge.us.i ], [ 1, %.preheader37.lr.ph.i ]
  %invariant.op.us.i = add nuw nsw i32 %.041.us.i, 1
  br label %5

5:                                                ; preds = %5, %.preheader37.us.i
  %.02938.us.i = phi i32 [ 1, %.preheader37.us.i ], [ %7, %5 ]
  %6 = add nuw nsw i32 %.02938.us.i, %.041.us.i
  %.reass.us.i = add nuw i32 %.02938.us.i, %invariant.op.us.i
  tail call void %2(i32 noundef %6, i32 noundef %.reass.us.i) #14
  %7 = add nuw nsw i32 %.02938.us.i, 1
  %exitcond49.not.i = icmp eq i32 %7, %1
  br i1 %exitcond49.not.i, label %._crit_edge.us.i, label %5

._crit_edge.us.i:                                 ; preds = %5
  %8 = add nuw nsw i32 %.041.us.i, %1
  tail call void %2(i32 noundef %invariant.op.us.i, i32 noundef %8) #14
  %9 = add nuw i32 %.03040.us.i, 1
  %exitcond50.not.i = icmp eq i32 %.03040.us.i, %0
  br i1 %exitcond50.not.i, label %.preheader36.i, label %.preheader37.us.i

.preheader37.i:                                   ; preds = %.preheader37.lr.ph.i, %.preheader37.i
  %.041.i = phi i32 [ %11, %.preheader37.i ], [ 0, %.preheader37.lr.ph.i ]
  %.03040.i = phi i32 [ %12, %.preheader37.i ], [ 1, %.preheader37.lr.ph.i ]
  %10 = add nsw i32 %.041.i, 1
  %11 = add nsw i32 %.041.i, %1
  tail call void %2(i32 noundef %10, i32 noundef %11) #14
  %12 = add nuw i32 %.03040.i, 1
  %exitcond.not.i = icmp eq i32 %.03040.i, %0
  br i1 %exitcond.not.i, label %.preheader36.i, label %.preheader37.i

.preheader36.i:                                   ; preds = %.preheader37.i, %._crit_edge.us.i
  %.not3543.i = icmp sgt i32 %1, 0
  %13 = icmp ne i32 %0, 1
  %or.cond.i = and i1 %13, %.not3543.i
  br i1 %or.cond.i, label %.preheader.us.i, label %makeCylinder.exit

.preheader.us.i:                                  ; preds = %.preheader36.i, %._crit_edge.us46.i
  %.13144.us.i = phi i32 [ %21, %._crit_edge.us46.i ], [ 1, %.preheader36.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %.142.us.i = phi i32 [ 1, %.preheader.us.i ], [ %20, %14 ]
  %15 = add nsw i32 %.142.us.i, -1
  %16 = mul nsw i32 %15, %1
  %17 = add nsw i32 %16, %.13144.us.i
  %18 = mul nuw nsw i32 %.142.us.i, %1
  %19 = add nuw nsw i32 %18, %.13144.us.i
  tail call void %2(i32 noundef %17, i32 noundef %19) #14
  %20 = add nuw nsw i32 %.142.us.i, 1
  %exitcond51.not.i = icmp eq i32 %20, %0
  br i1 %exitcond51.not.i, label %._crit_edge.us46.i, label %14

._crit_edge.us46.i:                               ; preds = %14
  %21 = add nuw i32 %.13144.us.i, 1
  %exitcond52.not.i = icmp eq i32 %.13144.us.i, %1
  br i1 %exitcond52.not.i, label %makeCylinder.exit, label %.preheader.us.i

makeCylinder.exit:                                ; preds = %._crit_edge.us46.i, %3, %.preheader36.i
  %.not23 = icmp slt i32 %1, 1
  br i1 %.not23, label %._crit_edge29, label %.lr.ph

.lr.ph:                                           ; preds = %makeCylinder.exit, %.lr.ph
  %.024 = phi i32 [ %22, %.lr.ph ], [ 1, %makeCylinder.exit ]
  tail call void %2(i32 noundef 0, i32 noundef %.024) #14
  %22 = add nuw i32 %.024, 1
  %exitcond.not = icmp eq i32 %.024, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = mul nsw i32 %1, %0
  %24 = add nsw i32 %23, 1
  %25 = add nsw i32 %0, -1
  %26 = mul nsw i32 %25, %1
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge, %.lr.ph28
  %.1.in26 = phi i32 [ %.1, %.lr.ph28 ], [ %26, %._crit_edge ]
  %.1 = add nsw i32 %.1.in26, 1
  tail call void %2(i32 noundef %.1, i32 noundef %24) #14
  %.not19.not = icmp slt i32 %.1, %23
  br i1 %.not19.not, label %.lr.ph28, label %._crit_edge29

._crit_edge29:                                    ; preds = %.lr.ph28, %makeCylinder.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeRandom(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @time(ptr noundef null) #14
  %5 = trunc i64 %4 to i32
  tail call void @srand(i32 noundef %5) #14
  %6 = tail call i32 @rand() #14
  %.not52 = icmp slt i32 %0, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03654 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %.03753 = phi i32 [ %8, %.lr.ph ], [ 0, %3 ]
  %7 = shl nuw i32 1, %.03654
  %8 = add nsw i32 %7, %.03753
  %9 = add nuw nsw i32 %.03654, 1
  %.not = icmp sgt i32 %8, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.037.lcssa = phi i32 [ 0, %3 ], [ %8, %.lr.ph ]
  %.036.lcssa = phi i32 [ 0, %3 ], [ %9, %.lr.ph ]
  %10 = add nsw i32 %.036.lcssa, -1
  %.neg = shl nsw i32 -1, %10
  %11 = add i32 %.neg, %.037.lcssa
  %12 = add nsw i32 %.036.lcssa, -2
  %13 = and i32 %6, 1
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %18, label %14

14:                                               ; preds = %._crit_edge
  %.not.not10.not.i = icmp eq i32 %12, 0
  br i1 %.not.not10.not.i, label %makeBinaryTree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.011.i = phi i32 [ %17, %.lr.ph.i ], [ 1, %14 ]
  %15 = shl nuw nsw i32 %.011.i, 1
  tail call void %2(i32 noundef %.011.i, i32 noundef %15) #14
  %16 = or disjoint i32 %15, 1
  tail call void %2(i32 noundef %.011.i, i32 noundef %16) #14
  %17 = add nuw nsw i32 %.011.i, 1
  %.0.highbits.i = lshr i32 %17, %12
  %.not.not.i = icmp eq i32 %.0.highbits.i, 0
  br i1 %.not.not.i, label %.lr.ph.i, label %makeBinaryTree.exit

18:                                               ; preds = %._crit_edge
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %.not8.i = icmp slt i32 %11, 2
  br i1 %.not8.i, label %._crit_edge62, label %.lr.ph.i47

20:                                               ; preds = %18
  tail call void %2(i32 noundef 1, i32 noundef 0) #14
  br label %._crit_edge62

.lr.ph.i47:                                       ; preds = %.preheader.i, %.lr.ph.i47
  %.09.i = phi i32 [ %22, %.lr.ph.i47 ], [ 2, %.preheader.i ]
  %21 = add nsw i32 %.09.i, -1
  tail call void %2(i32 noundef %21, i32 noundef %.09.i) #14
  %22 = add nuw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %.09.i, %11
  br i1 %exitcond.not.i, label %makeBinaryTree.exit, label %.lr.ph.i47

makeBinaryTree.exit:                              ; preds = %.lr.ph.i, %.lr.ph.i47, %14
  %.not4359 = icmp slt i32 %11, 3
  br i1 %.not4359, label %._crit_edge62, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %makeBinaryTree.exit
  %23 = mul nuw nsw i32 %11, %11
  %24 = mul nsw i32 %1, %1
  %25 = add nsw i32 %0, -4
  %invariant.smax = tail call i32 @llvm.smax.i32(i32 %24, i32 %1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge58
  %indvars.iv = phi i32 [ 2, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge58 ]
  %.060 = phi i32 [ 3, %.preheader.lr.ph ], [ %41, %._crit_edge58 ]
  %26 = icmp sgt i32 %.060, 2
  br i1 %26, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %.preheader
  %27 = icmp samesign ult i32 %.060, 5
  br i1 %27, label %.lr.ph57.split.us, label %.lr.ph57.split

.lr.ph57.split.us:                                ; preds = %.lr.ph57, %31
  %.03956.us = phi i32 [ %32, %31 ], [ 1, %.lr.ph57 ]
  %28 = tail call i32 @rand() #14
  %29 = srem i32 %28, %23
  %or.cond = icmp sgt i32 %29, %invariant.smax
  br i1 %or.cond, label %31, label %30

30:                                               ; preds = %.lr.ph57.split.us
  tail call void %2(i32 noundef %.03956.us, i32 noundef %.060) #14
  br label %31

31:                                               ; preds = %.lr.ph57.split.us, %30
  %32 = add nuw nsw i32 %.03956.us, 1
  %exitcond66.not = icmp eq i32 %32, %indvars.iv
  br i1 %exitcond66.not, label %._crit_edge58, label %.lr.ph57.split.us

.lr.ph57.split:                                   ; preds = %.lr.ph57, %39
  %.03956 = phi i32 [ %40, %39 ], [ 1, %.lr.ph57 ]
  %33 = tail call i32 @rand() #14
  %34 = srem i32 %33, %23
  %.not44 = icmp sgt i32 %34, %24
  br i1 %.not44, label %37, label %35

35:                                               ; preds = %.lr.ph57.split
  %36 = icmp sle i32 %.03956, %25
  %.not45 = icmp sgt i32 %34, %1
  %or.cond46 = and i1 %36, %.not45
  br i1 %or.cond46, label %39, label %38

37:                                               ; preds = %.lr.ph57.split
  %.not45.old = icmp sgt i32 %34, %1
  br i1 %.not45.old, label %39, label %38

38:                                               ; preds = %35, %37
  tail call void %2(i32 noundef %.03956, i32 noundef %.060) #14
  br label %39

39:                                               ; preds = %35, %37, %38
  %40 = add nuw nsw i32 %.03956, 1
  %exitcond.not = icmp eq i32 %40, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57.split

._crit_edge58:                                    ; preds = %39, %31, %.preheader
  %41 = add i32 %.060, 1
  %.not43 = icmp sgt i32 %41, %11
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %.not43, label %._crit_edge62, label %.preheader

._crit_edge62:                                    ; preds = %._crit_edge58, %.preheader.i, %20, %makeBinaryTree.exit
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @makeMobius(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, i32 noundef %0) #15
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %makePath.exit.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %.not8.i = icmp slt i32 %0, 2
  br i1 %.not8.i, label %makePath.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i32 [ %10, %.lr.ph.i ], [ 2, %.preheader.i ]
  %9 = add nsw i32 %.09.i, -1
  tail call void %2(i32 noundef %9, i32 noundef %.09.i) #14
  %10 = add nuw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %.09.i, %0
  br i1 %exitcond.not.i, label %makePath.exit, label %.lr.ph.i

11:                                               ; preds = %3
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %.preheader.i58, label %.preheader67

.preheader67:                                     ; preds = %11
  %13 = add i32 %0, -1
  %14 = icmp sgt i32 %0, 1
  br i1 %14, label %.preheader66.lr.ph, label %.preheader65

.preheader66.lr.ph:                               ; preds = %.preheader67
  %15 = icmp sgt i32 %1, 1
  br i1 %15, label %.preheader66.us, label %.lr.ph72.preheader

.preheader66.us:                                  ; preds = %.preheader66.lr.ph, %._crit_edge.us
  %.05469.us = phi i32 [ %17, %._crit_edge.us ], [ 0, %.preheader66.lr.ph ]
  %16 = mul nuw nsw i32 %.05469.us, %1
  %17 = add nuw nsw i32 %.05469.us, 1
  %18 = mul nuw nsw i32 %17, %1
  br label %19

19:                                               ; preds = %.preheader66.us, %19
  %.068.us = phi i32 [ 1, %.preheader66.us ], [ %22, %19 ]
  %20 = add nuw nsw i32 %.068.us, %16
  %21 = add nuw nsw i32 %.068.us, %18
  tail call void %2(i32 noundef %20, i32 noundef %21) #14
  %22 = add nuw nsw i32 %.068.us, 1
  %23 = add nuw nsw i32 %22, %16
  tail call void %2(i32 noundef %20, i32 noundef %23) #14
  %exitcond.not = icmp eq i32 %22, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %19

._crit_edge.us:                                   ; preds = %19
  %exitcond75.not = icmp eq i32 %17, %13
  br i1 %exitcond75.not, label %.preheader65, label %.preheader66.us

.preheader.i58:                                   ; preds = %11
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, i32 noundef %1) #15
  %.not8.i59 = icmp slt i32 %1, 2
  br i1 %.not8.i59, label %makePath.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.preheader.i58, %.lr.ph.i60
  %.09.i61 = phi i32 [ %27, %.lr.ph.i60 ], [ 2, %.preheader.i58 ]
  %26 = add nsw i32 %.09.i61, -1
  tail call void %2(i32 noundef %26, i32 noundef %.09.i61) #14
  %27 = add nuw i32 %.09.i61, 1
  %exitcond.not.i62 = icmp eq i32 %.09.i61, %1
  br i1 %exitcond.not.i62, label %makePath.exit, label %.lr.ph.i60

.preheader65:                                     ; preds = %._crit_edge.us, %.preheader67
  %28 = icmp sgt i32 %1, 1
  br i1 %28, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader65
  %29 = mul nsw i32 %13, %1
  br label %30

.preheader:                                       ; preds = %30, %.preheader65
  br i1 %14, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %.preheader66.lr.ph, %.preheader
  br label %.lr.ph72

30:                                               ; preds = %.lr.ph, %30
  %.170 = phi i32 [ 1, %.lr.ph ], [ %32, %30 ]
  %31 = add nsw i32 %.170, %29
  %32 = add nuw nsw i32 %.170, 1
  %33 = add nsw i32 %32, %29
  tail call void %2(i32 noundef %31, i32 noundef %33) #14
  %exitcond76.not = icmp eq i32 %32, %1
  br i1 %exitcond76.not, label %.preheader, label %30

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %.271 = phi i32 [ %35, %.lr.ph72 ], [ 1, %.lr.ph72.preheader ]
  %34 = mul nsw i32 %.271, %1
  %35 = add nuw nsw i32 %.271, 1
  %36 = mul nsw i32 %35, %1
  tail call void %2(i32 noundef %34, i32 noundef %36) #14
  %37 = sub nsw i32 %0, %.271
  %38 = mul nsw i32 %37, %1
  %39 = add nsw i32 %38, 1
  tail call void %2(i32 noundef %34, i32 noundef %39) #14
  %exitcond77.not = icmp eq i32 %35, %0
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph72

._crit_edge:                                      ; preds = %.lr.ph72, %.preheader
  %40 = mul nsw i32 %1, %0
  br label %makePath.exit.sink.split

makePath.exit.sink.split:                         ; preds = %5, %._crit_edge
  %.sink = phi i32 [ %40, %._crit_edge ], [ 0, %5 ]
  tail call void %2(i32 noundef 1, i32 noundef %.sink) #14
  br label %makePath.exit

makePath.exit:                                    ; preds = %.lr.ph.i60, %.lr.ph.i, %makePath.exit.sink.split, %.preheader.i58, %.preheader.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @makeTreeGen(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 49) 48) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, i64 noundef 48) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit:                                    ; preds = %1
  store i32 %0, ptr %2, align 8
  %7 = add nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %10, align 4
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %.preheader.preheader.i, label %genCnt.exit

.preheader.preheader.i:                           ; preds = %gv_alloc.exit
  %wide.trip.count50.i = zext nneg i32 %0 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %31, %.preheader.preheader.i
  %indvars.iv45.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next46.i, %31 ]
  %indvars.iv43.i = phi i64 [ 2, %.preheader.preheader.i ], [ %indvars.iv.next44.i, %31 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %12 = trunc nuw nsw i64 %indvars.iv.next46.i to i32
  %13 = trunc nuw nsw i64 %indvars.iv45.i to i32
  br label %14

14:                                               ; preds = %30, %.preheader.i
  %indvars.iv39.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next40.i, %30 ]
  %.02636.i = phi i32 [ 0, %.preheader.i ], [ %.1.lcssa.i, %30 ]
  %15 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv39.i
  %16 = load i32, ptr %15, align 4
  %17 = trunc nuw nsw i64 %indvars.iv39.i to i32
  %18 = mul nsw i32 %16, %17
  %19 = udiv i32 %13, %17
  %20 = add nuw nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %23, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %14 ]
  %.134.i = phi i32 [ %29, %23 ], [ %.02636.i, %14 ]
  %.02932.i = phi i32 [ %24, %23 ], [ %12, %14 ]
  %exitcond.i = icmp eq i64 %indvars.iv, %21
  br i1 %exitcond.i, label %30, label %23

23:                                               ; preds = %22
  %24 = sub nsw i32 %.02932.i, %17
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %9, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %18, %27
  %29 = add nsw i32 %28, %.134.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv43.i, %indvars.iv.next
  br i1 %exitcond38.not.i, label %30, label %22

30:                                               ; preds = %23, %22
  %.1.lcssa.i = phi i32 [ %29, %23 ], [ %.134.i, %22 ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, %indvars.iv43.i
  br i1 %exitcond42.not.i, label %31, label %14

31:                                               ; preds = %30
  %32 = sdiv i32 %.1.lcssa.i, %13
  %33 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next46.i
  store i32 %32, ptr %33, align 4
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %genCnt.exit, label %.preheader.i

genCnt.exit:                                      ; preds = %31, %gv_alloc.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 49) 16) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %mkTree.exit

37:                                               ; preds = %genCnt.exit
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.5, i64 noundef 16) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

mkTree.exit:                                      ; preds = %genCnt.exit
  %40 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 4)
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %35, ptr %42, align 8
  %43 = tail call i64 @time(ptr noundef null) #14
  %44 = trunc i64 %43 to i32
  tail call void @srand(i32 noundef %44) #14
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @makeRandomTree(ptr noundef captures(none) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %._crit_edge69.i, %2
  %.044.i = phi i32 [ %8, %2 ], [ %.lcssa64.i, %._crit_edge69.i ]
  %16 = icmp sgt i32 %.044.i, 2
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15, %int_stack_push.exit.i
  %.14566.i = phi i32 [ %35, %int_stack_push.exit.i ], [ %.044.i, %15 ]
  %17 = add nsw i32 %.14566.i, -1
  %18 = zext nneg i32 %.14566.i to i64
  %19 = getelementptr inbounds nuw i32, ptr %10, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, %17
  %22 = sitofp i32 %21 to double
  %23 = tail call i32 @rand() #14
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %24, 0x41DFFFFFFFC00000
  %26 = fmul double %25, %22
  %27 = fptosi double %26 to i32
  br label %28

28:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.lr.ph.i ]
  %.0.i = phi i32 [ %.2.i, %45 ], [ %27, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next.i
  %30 = load i32, ptr %29, align 4
  %31 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %32 = mul nsw i32 %30, %31
  br label %33

33:                                               ; preds = %37, %28
  %.043.i = phi i32 [ 0, %28 ], [ %34, %37 ]
  %.041.i = phi i32 [ %.14566.i, %28 ], [ %35, %37 ]
  %.139.i = phi i32 [ 1, %28 ], [ %spec.select.i, %37 ]
  %.1.i = phi i32 [ %.0.i, %28 ], [ %42, %37 ]
  %34 = add nuw nsw i32 %.043.i, 1
  %35 = sub nsw i32 %.041.i, %31
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw i32, ptr %10, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %32, %40
  %42 = sub nsw i32 %.1.i, %41
  %43 = icmp slt i32 %42, 0
  %spec.select.i = select i1 %43, i32 0, i32 %.139.i
  %44 = icmp sgt i32 %42, -1
  br i1 %44, label %33, label %45

45:                                               ; preds = %37, %33
  %.3.i = phi i32 [ %.139.i, %33 ], [ %spec.select.i, %37 ]
  %.2.i = phi i32 [ %.1.i, %33 ], [ %42, %37 ]
  %.not49.i = icmp eq i32 %.3.i, 0
  br i1 %.not49.i, label %46, label %28

46:                                               ; preds = %45
  %47 = load i64, ptr %4, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %._crit_edge.i.i.i51.i

._crit_edge.i.i.i51.i:                            ; preds = %46
  %.pre.i.i.i52.i = load ptr, ptr %3, align 8
  br label %int_stack_push.exit57.i

50:                                               ; preds = %46
  %51 = icmp eq i64 %47, 0
  %52 = shl i64 %47, 1
  %spec.select.i.i.i53.i = select i1 %51, i64 1, i64 %52
  %mul.ov.i.i.i54.i = icmp ugt i64 %spec.select.i.i.i53.i, 4611686018427387903
  br i1 %mul.ov.i.i.i54.i, label %64, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = shl nuw i64 %spec.select.i.i.i53.i, 2
  %56 = tail call ptr @realloc(ptr noundef %54, i64 noundef %55) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load i64, ptr %12, align 8
  %60 = shl i64 %59, 2
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = sub i64 %spec.select.i.i.i53.i, %59
  %63 = shl i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 0, i64 %63, i1 false)
  store ptr %56, ptr %3, align 8
  store i64 %spec.select.i.i.i53.i, ptr %12, align 8
  %.pre22.i.i.i55.i = load i64, ptr %4, align 8
  br label %int_stack_push.exit57.i

64:                                               ; preds = %53, %50
  %.0.i.ph.i.i56.i = phi i32 [ 12, %53 ], [ 34, %50 ]
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i56.i) #14
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.6, ptr noundef %66) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

int_stack_push.exit57.i:                          ; preds = %58, %._crit_edge.i.i.i51.i
  %68 = phi i64 [ %47, %._crit_edge.i.i.i51.i ], [ %.pre22.i.i.i55.i, %58 ]
  %69 = phi ptr [ %.pre.i.i.i52.i, %._crit_edge.i.i.i51.i ], [ %56, %58 ]
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  store i32 %34, ptr %70, align 4
  %71 = load i64, ptr %4, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %4, align 8
  %73 = load i64, ptr %12, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %int_stack_push.exit57.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8
  br label %int_stack_push.exit.i

75:                                               ; preds = %int_stack_push.exit57.i
  %76 = icmp eq i64 %72, 0
  %77 = shl i64 %72, 1
  %spec.select.i.i.i.i = select i1 %76, i64 1, i64 %77
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 4611686018427387903
  br i1 %mul.ov.i.i.i.i, label %89, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = shl nuw i64 %spec.select.i.i.i.i, 2
  %81 = tail call ptr @realloc(ptr noundef %79, i64 noundef %80) #18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8
  %85 = shl i64 %84, 2
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = sub i64 %spec.select.i.i.i.i, %84
  %88 = shl i64 %87, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %86, i8 0, i64 %88, i1 false)
  store ptr %81, ptr %3, align 8
  store i64 %spec.select.i.i.i.i, ptr %12, align 8
  %.pre22.i.i.i.i = load i64, ptr %4, align 8
  br label %int_stack_push.exit.i

89:                                               ; preds = %78, %75
  %.0.i.ph.i.i.i = phi i32 [ 12, %78 ], [ 34, %75 ]
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i) #14
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.6, ptr noundef %91) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

int_stack_push.exit.i:                            ; preds = %83, %._crit_edge.i.i.i.i
  %93 = phi i64 [ %72, %._crit_edge.i.i.i.i ], [ %.pre22.i.i.i.i, %83 ]
  %94 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %81, %83 ]
  %95 = getelementptr inbounds i32, ptr %94, i64 %93
  store i32 %31, ptr %95, align 4
  %96 = load i64, ptr %4, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %4, align 8
  %98 = icmp sgt i32 %35, 2
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %int_stack_push.exit.i, %15
  %.145.lcssa.i = phi i32 [ %.044.i, %15 ], [ %35, %int_stack_push.exit.i ]
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %11, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr i32, ptr %100, i64 %102
  %104 = getelementptr i8, ptr %103, i64 4
  store i32 %99, ptr %104, align 4
  %105 = load i32, ptr %11, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  %107 = add nsw i32 %105, %.145.lcssa.i
  store i32 %107, ptr %11, align 8
  %108 = icmp eq i32 %.145.lcssa.i, 2
  br i1 %108, label %109, label %addTree.exit.i

109:                                              ; preds = %._crit_edge.i
  %110 = add nsw i32 %107, -1
  %111 = load ptr, ptr %14, align 8
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  store i32 %110, ptr %113, align 4
  br label %addTree.exit.i

addTree.exit.i:                                   ; preds = %109, %._crit_edge.i
  %114 = load ptr, ptr %3, align 8
  %115 = load i64, ptr %4, align 8
  %116 = getelementptr i32, ptr %114, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4
  %119 = add i64 %115, -1
  store i64 %119, ptr %4, align 8
  %120 = getelementptr i32, ptr %114, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4
  %123 = add i64 %115, -2
  store i64 %123, ptr %4, align 8
  %.not67.i = icmp eq i32 %118, 0
  br i1 %.not67.i, label %.lr.ph68.i, label %._crit_edge69.i

._crit_edge69.i:                                  ; preds = %152, %addTree.exit.i
  %.lcssa64.i = phi i32 [ %118, %addTree.exit.i ], [ %160, %152 ]
  %.lcssa62.i = phi i32 [ %122, %addTree.exit.i ], [ %164, %152 ]
  tail call fastcc void @int_stack_push(ptr noundef nonnull %3, i32 noundef %.lcssa62.i)
  tail call fastcc void @int_stack_push(ptr noundef nonnull %3, i32 noundef 0)
  br label %15

.lr.ph68.i:                                       ; preds = %addTree.exit.i, %152
  %124 = phi i32 [ %164, %152 ], [ %122, %addTree.exit.i ]
  %125 = icmp sgt i32 %124, 1
  %.val.pre.i = load i32, ptr %11, align 8
  br i1 %125, label %126, label %150

126:                                              ; preds = %.lr.ph68.i
  %.val26.i.i = load i32, ptr %13, align 4
  %127 = add i32 %.val.pre.i, 1
  %128 = sub i32 %127, %.val26.i.i
  %.val29.i.i = load ptr, ptr %14, align 8
  %129 = sext i32 %.val26.i.i to i64
  %130 = getelementptr inbounds i32, ptr %.val29.i.i, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %124, -1
  %133 = mul nsw i32 %128, %132
  %.not.not30.i.i = icmp sgt i32 %133, 0
  br i1 %.not.not30.i.i, label %.lr.ph.preheader.i.i, label %treeDup.exit.i

.lr.ph.preheader.i.i:                             ; preds = %126
  %134 = add nsw i32 %133, %.val26.i.i
  %135 = sext i32 %128 to i64
  %136 = sext i32 %134 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %146, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %129, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %146 ]
  %137 = trunc i64 %indvars.iv.i.i to i32
  %138 = sub i32 %137, %.val26.i.i
  %139 = srem i32 %138, %128
  %140 = icmp eq i32 %139, 0
  %141 = load ptr, ptr %14, align 8
  br i1 %140, label %146, label %142

142:                                              ; preds = %.lr.ph.i.i
  %143 = getelementptr i32, ptr %141, i64 %indvars.iv.i.i
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, %128
  br label %146

146:                                              ; preds = %142, %.lr.ph.i.i
  %.sink.i.i = phi i32 [ %145, %142 ], [ %131, %.lr.ph.i.i ]
  %147 = getelementptr i32, ptr %141, i64 %indvars.iv.i.i
  %148 = getelementptr i32, ptr %147, i64 %135
  store i32 %.sink.i.i, ptr %148, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %.not.not.i.i = icmp slt i64 %indvars.iv.next.i.i, %136
  br i1 %.not.not.i.i, label %.lr.ph.i.i, label %treeDup.exit.i

treeDup.exit.i:                                   ; preds = %146, %126
  %149 = add i32 %133, %.val.pre.i
  store i32 %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %treeDup.exit.i, %.lr.ph68.i
  %.val.i = phi i32 [ %149, %treeDup.exit.i ], [ %.val.pre.i, %.lr.ph68.i ]
  %151 = icmp eq i32 %.val.i, %8
  br i1 %151, label %genTree.exit, label %152

152:                                              ; preds = %150
  %.val.i50.i = load i32, ptr %13, align 4
  %.val2.i.i = load ptr, ptr %14, align 8
  %153 = sext i32 %.val.i50.i to i64
  %154 = getelementptr inbounds i32, ptr %.val2.i.i, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %13, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = load i64, ptr %4, align 8
  %158 = getelementptr i32, ptr %156, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4
  %161 = add i64 %157, -1
  store i64 %161, ptr %4, align 8
  %162 = getelementptr i32, ptr %156, i64 %161
  %163 = getelementptr i8, ptr %162, i64 -4
  %164 = load i32, ptr %163, align 4
  %165 = add i64 %157, -2
  store i64 %165, ptr %4, align 8
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %.lr.ph68.i, label %._crit_edge69.i

genTree.exit:                                     ; preds = %150
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %166, align 8
  %.not6.i = icmp slt i32 %167, 2
  br i1 %.not6.i, label %writeTree.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %genTree.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %169

169:                                              ; preds = %169, %.lr.ph.i8
  %indvars.iv.i9 = phi i64 [ 2, %.lr.ph.i8 ], [ %indvars.iv.next.i10, %169 ]
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv.i9
  %172 = load i32, ptr %171, align 4
  %173 = trunc nuw nsw i64 %indvars.iv.i9 to i32
  tail call void %1(i32 noundef %172, i32 noundef %173) #14
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %174 = load i32, ptr %166, align 8
  %175 = sext i32 %174 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i9, %175
  br i1 %.not.not.i, label %169, label %writeTree.exit

writeTree.exit:                                   ; preds = %169, %genTree.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @freeTreeGen(ptr noundef captures(none) initializes((24, 40)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %6) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #14
  tail call void @free(ptr noundef %8) #14
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @int_stack_push(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %int_stack_append.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  %10 = shl i64 %4, 1
  %spec.select.i.i = select i1 %9, i64 1, i64 %10
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 4611686018427387903
  br i1 %mul.ov.i.i, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = shl nuw i64 %spec.select.i.i, 2
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 2
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = sub i64 %spec.select.i.i, %17
  %21 = shl i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %21, i1 false)
  store ptr %14, ptr %0, align 8
  store i64 %spec.select.i.i, ptr %5, align 8
  %.pre22.i.i = load i64, ptr %3, align 8
  br label %int_stack_append.exit

22:                                               ; preds = %11, %8
  %.0.i.ph.i = phi i32 [ 12, %11 ], [ 34, %8 ]
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph.i) #14
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.6, ptr noundef %24) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

int_stack_append.exit:                            ; preds = %._crit_edge.i.i, %16
  %26 = phi i64 [ %4, %._crit_edge.i.i ], [ %.pre22.i.i, %16 ]
  %27 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %14, %16 ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  store i32 %1, ptr %28, align 4
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
