; ModuleID = 'bench/graphviz/original/graph_generator.ll'
source_filename = "bench/graphviz/original/graph_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i32, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Warning: degenerate circle of %u vertices\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Warning: degenerate star of %u vertices\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Warning: degenerate wheel of %u vertices\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Warning: degenerate Moebius strip of %u vertices\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@constructSierpinski.last_used_node_name = internal unnamed_addr global i32 3, align 4
@constructTetrix.last_used_node_name = internal unnamed_addr global i32 4, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @makePath(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  switch i32 %0, label %.lr.ph [
    i32 1, label %3
    i32 0, label %.loopexit
  ]

3:                                                ; preds = %2
  tail call void %1(i32 noundef 1, i32 noundef 0) #15
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i32 [ %5, %.lr.ph ], [ 2, %2 ]
  %4 = add i32 %.09, -1
  tail call void %1(i32 noundef %4, i32 noundef %.09) #15
  %5 = add i32 %.09, 1
  %.not = icmp ugt i32 %5, %0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeComplete(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  switch i32 %0, label %.lr.ph.preheader [
    i32 1, label %3
    i32 0, label %.loopexit13
  ]

3:                                                ; preds = %2
  tail call void %1(i32 noundef 1, i32 noundef 0) #15
  br label %.loopexit13

.loopexit:                                        ; preds = %.lr.ph
  %exitcond.not = icmp eq i32 %4, %0
  br i1 %exitcond.not, label %.loopexit13, label %.lr.ph.preheader, !llvm.loop !6

.lr.ph.preheader:                                 ; preds = %2, %.loopexit
  %.01116 = phi i32 [ %4, %.loopexit ], [ 1, %2 ]
  %4 = add nuw i32 %.01116, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi i32 [ %5, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  tail call void %1(i32 noundef %.01116, i32 noundef %.015) #15
  %5 = add i32 %.015, 1
  %.not = icmp ugt i32 %5, %0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit13:                                      ; preds = %.loopexit, %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCircle(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 3
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef %0) #16
  switch i32 %0, label %makePath.exit.loopexit [
    i32 1, label %makePath.exit.sink.split
    i32 0, label %makePath.exit
  ]

.preheader:                                       ; preds = %2, %.preheader
  %.012 = phi i32 [ %7, %.preheader ], [ 1, %2 ]
  %7 = add nuw i32 %.012, 1
  tail call void %1(i32 noundef %.012, i32 noundef %7) #15
  %exitcond.not = icmp eq i32 %7, %0
  br i1 %exitcond.not, label %makePath.exit.sink.split, label %.preheader, !llvm.loop !13

makePath.exit.loopexit:                           ; preds = %4
  br label %makePath.exit.sink.split

makePath.exit.sink.split:                         ; preds = %.preheader, %4, %makePath.exit.loopexit
  %.sink = phi i32 [ 2, %makePath.exit.loopexit ], [ 0, %4 ], [ %0, %.preheader ]
  tail call void %1(i32 noundef 1, i32 noundef %.sink) #15
  br label %makePath.exit

makePath.exit:                                    ; preds = %makePath.exit.sink.split, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @makeStar(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 3
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef %0) #16
  switch i32 %0, label %makePath.exit.loopexit [
    i32 1, label %makePath.exit.sink.split
    i32 0, label %makePath.exit
  ]

.preheader:                                       ; preds = %2, %.preheader
  %.010 = phi i32 [ %7, %.preheader ], [ 2, %2 ]
  tail call void %1(i32 noundef 1, i32 noundef %.010) #15
  %7 = add i32 %.010, 1
  %.not = icmp ugt i32 %7, %0
  br i1 %.not, label %makePath.exit, label %.preheader, !llvm.loop !14

makePath.exit.loopexit:                           ; preds = %4
  br label %makePath.exit.sink.split

makePath.exit.sink.split:                         ; preds = %4, %makePath.exit.loopexit
  %.sink = phi i32 [ 2, %makePath.exit.loopexit ], [ 0, %4 ]
  tail call void %1(i32 noundef 1, i32 noundef %.sink) #15
  br label %makePath.exit

makePath.exit:                                    ; preds = %.preheader, %makePath.exit.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeWheel(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 4
  br i1 %3, label %4, label %.preheader.i

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %0) #16
  switch i32 %0, label %.lr.ph.preheader.i [
    i32 1, label %7
    i32 0, label %makeComplete.exit
  ]

7:                                                ; preds = %4
  tail call void %1(i32 noundef 1, i32 noundef 0) #15
  br label %makeComplete.exit

.loopexit.i:                                      ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i32 %8, %0
  br i1 %exitcond.not.i, label %makeComplete.exit, label %.lr.ph.preheader.i, !llvm.loop !6

.lr.ph.preheader.i:                               ; preds = %4, %.loopexit.i
  %.01116.i = phi i32 [ %8, %.loopexit.i ], [ 1, %4 ]
  %8 = add nuw i32 %.01116.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.015.i = phi i32 [ %9, %.lr.ph.i ], [ %8, %.lr.ph.preheader.i ]
  tail call void %1(i32 noundef %.01116.i, i32 noundef %.015.i) #15
  %9 = add i32 %.015.i, 1
  %.not.i = icmp ugt i32 %9, %0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !7

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.010.i = phi i32 [ %10, %.preheader.i ], [ 2, %2 ]
  tail call void %1(i32 noundef 1, i32 noundef %.010.i) #15
  %10 = add i32 %.010.i, 1
  %.not.i14 = icmp ugt i32 %10, %0
  br i1 %.not.i14, label %makeStar.exit, label %.preheader.i, !llvm.loop !14

makeStar.exit._crit_edge:                         ; preds = %makeStar.exit
  tail call void %1(i32 noundef 2, i32 noundef %0) #15
  br label %makeComplete.exit

makeStar.exit:                                    ; preds = %.preheader.i, %makeStar.exit
  %.015 = phi i32 [ %11, %makeStar.exit ], [ 2, %.preheader.i ]
  %11 = add nuw i32 %.015, 1
  tail call void %1(i32 noundef %.015, i32 noundef %11) #15
  %exitcond.not = icmp eq i32 %11, %0
  br i1 %exitcond.not, label %makeStar.exit._crit_edge, label %makeStar.exit, !llvm.loop !15

makeComplete.exit:                                ; preds = %.loopexit.i, %7, %4, %makeStar.exit._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCompleteB(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not14 = icmp eq i32 %0, 0
  %.not1112 = icmp eq i32 %1, 0
  %or.cond = or i1 %.not14, %.not1112
  br i1 %or.cond, label %._crit_edge16, label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %.0915 = phi i32 [ %4, %._crit_edge ], [ 1, %3 ]
  br label %5

._crit_edge16:                                    ; preds = %._crit_edge, %3
  ret void

._crit_edge:                                      ; preds = %5
  %4 = add i32 %.0915, 1
  %.not = icmp ugt i32 %4, %0
  br i1 %.not, label %._crit_edge16, label %.preheader, !llvm.loop !16

5:                                                ; preds = %.preheader, %5
  %.013 = phi i32 [ 1, %.preheader ], [ %7, %5 ]
  %6 = add i32 %.013, %0
  tail call void %2(i32 noundef %.0915, i32 noundef %6) #15
  %7 = add i32 %.013, 1
  %.not11 = icmp ugt i32 %7, %1
  br i1 %.not11, label %._crit_edge, label %5, !llvm.loop !17
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTorus(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not44 = icmp eq i32 %0, 0
  br i1 %.not44, label %.preheader41, label %.preheader42.lr.ph

.preheader42.lr.ph:                               ; preds = %3
  %4 = icmp ugt i32 %1, 1
  br i1 %4, label %.preheader42.us, label %.preheader42

.preheader42.us:                                  ; preds = %.preheader42.lr.ph, %._crit_edge.us
  %.03646.us = phi i32 [ %8, %._crit_edge.us ], [ 0, %.preheader42.lr.ph ]
  %.03745.us = phi i32 [ %9, %._crit_edge.us ], [ 1, %.preheader42.lr.ph ]
  %invariant.op.us = add i32 %.03646.us, 1
  br label %5

5:                                                ; preds = %.preheader42.us, %5
  %.03543.us = phi i32 [ 1, %.preheader42.us ], [ %7, %5 ]
  %6 = add i32 %.03543.us, %.03646.us
  %.reass.us = add i32 %.03543.us, %invariant.op.us
  tail call void %2(i32 noundef %6, i32 noundef %.reass.us) #15
  %7 = add nuw i32 %.03543.us, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %5, !llvm.loop !18

._crit_edge.us:                                   ; preds = %5
  %8 = add i32 %.03646.us, %1
  tail call void %2(i32 noundef %invariant.op.us, i32 noundef %8) #15
  %9 = add i32 %.03745.us, 1
  %.not.us = icmp ugt i32 %9, %0
  br i1 %.not.us, label %.preheader.lr.ph, label %.preheader42.us, !llvm.loop !19

.preheader42:                                     ; preds = %.preheader42.lr.ph, %.preheader42
  %.03646 = phi i32 [ %11, %.preheader42 ], [ 0, %.preheader42.lr.ph ]
  %.03745 = phi i32 [ %12, %.preheader42 ], [ 1, %.preheader42.lr.ph ]
  %10 = add i32 %.03646, 1
  %11 = add i32 %.03646, %1
  tail call void %2(i32 noundef %10, i32 noundef %11) #15
  %12 = add i32 %.03745, 1
  %.not = icmp ugt i32 %12, %0
  br i1 %.not, label %.preheader41, label %.preheader42, !llvm.loop !21

.preheader41:                                     ; preds = %.preheader42, %3
  %.not4048 = icmp eq i32 %1, 0
  br i1 %.not4048, label %._crit_edge50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge.us, %.preheader41
  %13 = icmp ugt i32 %0, 1
  %14 = add i32 %0, -1
  %15 = mul i32 %1, %14
  br i1 %13, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us51
  %.03449.us = phi i32 [ %24, %._crit_edge.us51 ], [ 1, %.preheader.lr.ph ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %.047.us = phi i32 [ 1, %.preheader.us ], [ %22, %16 ]
  %17 = add i32 %.047.us, -1
  %18 = mul i32 %17, %1
  %19 = add i32 %18, %.03449.us
  %20 = mul i32 %.047.us, %1
  %21 = add i32 %20, %.03449.us
  tail call void %2(i32 noundef %19, i32 noundef %21) #15
  %22 = add nuw i32 %.047.us, 1
  %exitcond54.not = icmp eq i32 %22, %0
  br i1 %exitcond54.not, label %._crit_edge.us51, label %16, !llvm.loop !22

._crit_edge.us51:                                 ; preds = %16
  %23 = add i32 %.03449.us, %15
  tail call void %2(i32 noundef %.03449.us, i32 noundef %23) #15
  %24 = add i32 %.03449.us, 1
  %.not40.us = icmp ugt i32 %24, %1
  br i1 %.not40.us, label %._crit_edge50, label %.preheader.us, !llvm.loop !23

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03449 = phi i32 [ %26, %.preheader ], [ 1, %.preheader.lr.ph ]
  %25 = add i32 %.03449, %15
  tail call void %2(i32 noundef %.03449, i32 noundef %25) #15
  %26 = add i32 %.03449, 1
  %.not40 = icmp ugt i32 %26, %1
  br i1 %.not40, label %._crit_edge50, label %.preheader, !llvm.loop !24

._crit_edge50:                                    ; preds = %.preheader, %._crit_edge.us51, %.preheader41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTwistedTorus(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  %.not35 = icmp eq i32 %1, 0
  %or.cond = or i1 %.not, %.not35
  br i1 %or.cond, label %._crit_edge34, label %.preheader.us

.preheader.us:                                    ; preds = %5, %._crit_edge.us
  %.033.us = phi i32 [ %8, %._crit_edge.us ], [ 0, %5 ]
  %6 = add i32 %.033.us, %2
  %7 = urem i32 %6, %0
  %8 = add nuw i32 %.033.us, 1
  %invariant.op.us = add nuw i32 %7, 1
  %9 = icmp eq i32 %8, %0
  %10 = add i32 %.033.us, 2
  %11 = select i1 %9, i32 1, i32 %10
  br label %12

12:                                               ; preds = %.preheader.us, %12
  %.02932.us = phi i32 [ 0, %.preheader.us ], [ %13, %12 ]
  %13 = add nuw i32 %.02932.us, 1
  %14 = icmp eq i32 %13, %1
  %15 = select i1 %14, i32 0, i32 %13
  %16 = mul i32 %.02932.us, %0
  %17 = add i32 %8, %16
  %18 = mul i32 %15, %0
  %.reass.us = add i32 %18, %invariant.op.us
  tail call void %4(i32 noundef %17, i32 noundef %.reass.us) #15
  %19 = add i32 %.02932.us, %3
  %20 = urem i32 %19, %1
  %21 = mul i32 %20, %0
  %22 = add i32 %11, %21
  tail call void %4(i32 noundef %17, i32 noundef %22) #15
  %exitcond.not = icmp eq i32 %13, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !25

._crit_edge.us:                                   ; preds = %12
  %exitcond37.not = icmp eq i32 %8, %0
  br i1 %exitcond37.not, label %._crit_edge34, label %.preheader.us, !llvm.loop !26

._crit_edge34:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCylinder(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not39 = icmp eq i32 %0, 0
  br i1 %.not39, label %.preheader36, label %.preheader37.lr.ph

.preheader37.lr.ph:                               ; preds = %3
  %4 = icmp ugt i32 %1, 1
  br i1 %4, label %.preheader37.us, label %.preheader37

.preheader37.us:                                  ; preds = %.preheader37.lr.ph, %._crit_edge.us
  %.03141.us = phi i32 [ %8, %._crit_edge.us ], [ 0, %.preheader37.lr.ph ]
  %.03240.us = phi i32 [ %9, %._crit_edge.us ], [ 1, %.preheader37.lr.ph ]
  %invariant.op.us = add i32 %.03141.us, 1
  br label %5

5:                                                ; preds = %.preheader37.us, %5
  %.03038.us = phi i32 [ 1, %.preheader37.us ], [ %7, %5 ]
  %6 = add i32 %.03038.us, %.03141.us
  %.reass.us = add i32 %.03038.us, %invariant.op.us
  tail call void %2(i32 noundef %6, i32 noundef %.reass.us) #15
  %7 = add nuw i32 %.03038.us, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %5, !llvm.loop !27

._crit_edge.us:                                   ; preds = %5
  %8 = add i32 %.03141.us, %1
  tail call void %2(i32 noundef %invariant.op.us, i32 noundef %8) #15
  %9 = add i32 %.03240.us, 1
  %.not.us = icmp ugt i32 %9, %0
  br i1 %.not.us, label %.preheader.lr.ph, label %.preheader37.us, !llvm.loop !28

.preheader37:                                     ; preds = %.preheader37.lr.ph, %.preheader37
  %.03141 = phi i32 [ %11, %.preheader37 ], [ 0, %.preheader37.lr.ph ]
  %.03240 = phi i32 [ %12, %.preheader37 ], [ 1, %.preheader37.lr.ph ]
  %10 = add i32 %.03141, 1
  %11 = add i32 %.03141, %1
  tail call void %2(i32 noundef %10, i32 noundef %11) #15
  %12 = add i32 %.03240, 1
  %.not = icmp ugt i32 %12, %0
  br i1 %.not, label %.preheader36, label %.preheader37, !llvm.loop !29

.preheader36:                                     ; preds = %.preheader37, %3
  %.not3543 = icmp ne i32 %1, 0
  %13 = icmp ugt i32 %0, 1
  %or.cond = and i1 %.not3543, %13
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %._crit_edge.us
  %.old.not = icmp eq i32 %0, 1
  br i1 %.old.not, label %._crit_edge45, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader36, %.preheader.lr.ph
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us46
  %.02944.us = phi i32 [ %21, %._crit_edge.us46 ], [ 1, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %.042.us = phi i32 [ 1, %.preheader.us ], [ %20, %14 ]
  %15 = add i32 %.042.us, -1
  %16 = mul i32 %15, %1
  %17 = add i32 %16, %.02944.us
  %18 = mul i32 %.042.us, %1
  %19 = add i32 %18, %.02944.us
  tail call void %2(i32 noundef %17, i32 noundef %19) #15
  %20 = add nuw i32 %.042.us, 1
  %exitcond49.not = icmp eq i32 %20, %0
  br i1 %exitcond49.not, label %._crit_edge.us46, label %14, !llvm.loop !30

._crit_edge.us46:                                 ; preds = %14
  %21 = add i32 %.02944.us, 1
  %.not35.us = icmp ugt i32 %21, %1
  br i1 %.not35.us, label %._crit_edge45, label %.preheader.us, !llvm.loop !31

._crit_edge45:                                    ; preds = %._crit_edge.us46, %.preheader.lr.ph, %.preheader36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeSquareGrid(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %.not133 = icmp eq i32 %0, 0
  br i1 %.not133, label %._crit_edge129, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %.not134 = icmp eq i32 %1, 0
  %.not = icmp eq i32 %3, 0
  %6 = shl i32 %1, 1
  %7 = udiv i32 %6, 6
  %8 = shl i32 %1, 2
  %9 = udiv i32 %8, 6
  %10 = shl i32 %0, 1
  %11 = udiv i32 %10, 6
  %12 = shl i32 %0, 2
  %13 = udiv i32 %12, 6
  %14 = add i32 %0, -1
  %15 = mul i32 %14, %1
  %16 = add i32 %15, 1
  %17 = mul i32 %1, %0
  br i1 %.not134, label %._crit_edge129, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.0128.us = phi i32 [ %20, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %18 = mul i32 %.0128.us, %1
  %invariant.op.us = add i32 %18, 1
  %.not119.us = icmp ule i32 %.0128.us, %11
  %19 = icmp ugt i32 %.0128.us, %13
  %invariant.op126.us = add i32 %18, 2
  %20 = add nuw i32 %.0128.us, 1
  %21 = icmp ult i32 %20, %0
  %22 = mul i32 %20, %1
  %23 = add i32 %22, 1
  %24 = icmp eq i32 %.0128.us, 0
  %25 = icmp eq i32 %20, %0
  %invariant.op = or i1 %.not119.us, %19
  br label %26

26:                                               ; preds = %.preheader.us, %74
  %.0108125.us = phi i32 [ 0, %.preheader.us ], [ %27, %74 ]
  %.reass.us = add i32 %.0108125.us, %invariant.op.us
  %27 = add nuw i32 %.0108125.us, 1
  %28 = icmp ult i32 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = icmp ult i32 %.0108125.us, %7
  %or.cond.not136.not139 = or i1 %.not, %30
  %.not118.us = icmp uge i32 %.0108125.us, %9
  %or.cond130.not137 = or i1 %or.cond.not136.not139, %.not118.us
  %brmerge131.reass = or i1 %or.cond130.not137, %invariant.op
  br i1 %brmerge131.reass, label %31, label %32

31:                                               ; preds = %29
  %.reass127.us = add i32 %.0108125.us, %invariant.op126.us
  tail call void %4(i32 noundef %.reass.us, i32 noundef %.reass127.us) #15
  br label %32

32:                                               ; preds = %29, %31, %26
  br i1 %21, label %33, label %35

33:                                               ; preds = %32
  %34 = add i32 %23, %.0108125.us
  tail call void %4(i32 noundef %.reass.us, i32 noundef %34) #15
  br label %35

35:                                               ; preds = %33, %32
  switch i32 %2, label %74 [
    i32 1, label %55
    i32 2, label %36
  ]

36:                                               ; preds = %35
  %37 = or i32 %.0108125.us, %.0128.us
  %or.cond5.us = icmp eq i32 %37, 0
  br i1 %or.cond5.us, label %52, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %.0108125.us, 0
  %or.cond7.us = and i1 %25, %39
  br i1 %or.cond7.us, label %49, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %27, %1
  %or.cond123.us = and i1 %24, %41
  br i1 %or.cond123.us, label %46, label %42

42:                                               ; preds = %40
  %43 = icmp ult i32 %.reass.us, %16
  %44 = and i1 %41, %43
  %or.cond132 = and i1 %44, %25
  br i1 %or.cond132, label %45, label %74

45:                                               ; preds = %42
  tail call void %4(i32 noundef %.reass.us, i32 noundef %16) #15
  br label %74

46:                                               ; preds = %40
  %47 = icmp eq i32 %.reass.us, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %46
  tail call void %4(i32 noundef 0, i32 noundef 1) #15
  br label %74

49:                                               ; preds = %38
  %50 = icmp ult i32 %.reass.us, %17
  br i1 %50, label %51, label %74

51:                                               ; preds = %49
  tail call void %4(i32 noundef %.reass.us, i32 noundef %17) #15
  br label %74

52:                                               ; preds = %36
  %53 = icmp ult i32 %.reass.us, %1
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  tail call void %4(i32 noundef %.reass.us, i32 noundef %1) #15
  br label %74

55:                                               ; preds = %35
  %56 = or i32 %.0108125.us, %.0128.us
  %or.cond.us = icmp eq i32 %56, 0
  br i1 %or.cond.us, label %71, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %.0108125.us, 0
  %or.cond3.us = and i1 %25, %58
  br i1 %or.cond3.us, label %68, label %59

59:                                               ; preds = %57
  %60 = icmp eq i32 %27, %1
  %or.cond120.us = and i1 %24, %60
  br i1 %or.cond120.us, label %65, label %61

61:                                               ; preds = %59
  %62 = icmp eq i32 %.reass.us, 0
  %63 = and i1 %60, %62
  %or.cond122.us = and i1 %25, %63
  br i1 %or.cond122.us, label %64, label %74

64:                                               ; preds = %61
  tail call void %4(i32 noundef 0, i32 noundef 1) #15
  br label %74

65:                                               ; preds = %59
  %66 = icmp ult i32 %.reass.us, %16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  tail call void %4(i32 noundef %.reass.us, i32 noundef %16) #15
  br label %74

68:                                               ; preds = %57
  %69 = icmp ult i32 %.reass.us, %1
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  tail call void %4(i32 noundef %.reass.us, i32 noundef %1) #15
  br label %74

71:                                               ; preds = %55
  %72 = icmp ult i32 %.reass.us, %17
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  tail call void %4(i32 noundef %.reass.us, i32 noundef %17) #15
  br label %74

74:                                               ; preds = %73, %71, %70, %68, %67, %65, %64, %61, %54, %52, %51, %49, %48, %46, %45, %42, %35
  %exitcond.not = icmp eq i32 %27, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !32

._crit_edge.us:                                   ; preds = %74
  %exitcond141.not = icmp eq i32 %20, %0
  br i1 %exitcond141.not, label %._crit_edge129, label %.preheader.us, !llvm.loop !33

._crit_edge129:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTree(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = uitofp i32 %1 to double
  %5 = uitofp i32 %0 to double
  %6 = tail call double @pow(double noundef %4, double noundef %5) #15, !tbaa !34
  %7 = fadd double %6, -1.000000e+00
  %8 = add i32 %1, -1
  %9 = uitofp i32 %8 to double
  %10 = fdiv double %7, %9
  %11 = fcmp ult double %10, 1.000000e+00
  %.not = icmp eq i32 %1, 0
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %._crit_edge17, label %.preheader.us

.preheader.us:                                    ; preds = %3, %._crit_edge.us
  %.01116.us = phi i32 [ %15, %._crit_edge.us ], [ 1, %3 ]
  %.01215.us = phi i32 [ %12, %._crit_edge.us ], [ 2, %3 ]
  %12 = add i32 %1, %.01215.us
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %.113.us = phi i32 [ %.01215.us, %.preheader.us ], [ %14, %13 ]
  %14 = add i32 %.113.us, 1
  tail call void %2(i32 noundef %.01116.us, i32 noundef %.113.us) #15
  %exitcond.not = icmp eq i32 %14, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !36

._crit_edge.us:                                   ; preds = %13
  %15 = add i32 %.01116.us, 1
  %16 = uitofp i32 %15 to double
  %17 = fcmp ult double %10, %16
  br i1 %17, label %._crit_edge17, label %.preheader.us, !llvm.loop !37

._crit_edge17:                                    ; preds = %._crit_edge.us, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @makeBinaryTree(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not.not10.not = icmp eq i32 %0, 0
  br i1 %.not.not10.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i32 [ %5, %.lr.ph ], [ 1, %2 ]
  %3 = shl i32 %.011, 1
  tail call void %1(i32 noundef %.011, i32 noundef %3) #15
  %4 = or disjoint i32 %3, 1
  tail call void %1(i32 noundef %.011, i32 noundef %4) #15
  %5 = add i32 %.011, 1
  %.0.highbits = lshr i32 %5, %0
  %.not.not = icmp eq i32 %.0.highbits, 0
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !38
}

; Function Attrs: nounwind uwtable
define dso_local void @makeSierpinski(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = uitofp i32 %3 to double
  %5 = tail call double @pow(double noundef 3.000000e+00, double noundef %4) #15, !tbaa !34
  %6 = fadd double %5, 5.000000e-01
  %7 = fptoui double %6 to i32
  %8 = add i32 %7, -1
  %9 = lshr i32 %8, 1
  %10 = mul i32 %9, 3
  %11 = add i32 %10, 3
  %12 = add i32 %10, 4
  %13 = zext i32 %12 to i64
  %14 = icmp ne i32 %12, 0
  %15 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 4294967296) %13, i64 noundef 16) #17
  %16 = icmp eq ptr %15, null
  %or.cond3.i = and i1 %16, %14
  br i1 %or.cond3.i, label %17, label %gv_calloc.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = shl nuw nsw i64 %13, 4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.5, i64 noundef %19) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %2
  %21 = shl i32 %11, 2
  %22 = zext i32 %21 to i64
  %23 = icmp ne i32 %21, 0
  %24 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 4294967296) %22, i64 noundef 4) #17
  %25 = icmp eq ptr %24, null
  %or.cond3.i37 = and i1 %23, %25
  br i1 %or.cond3.i37, label %26, label %gv_calloc.exit38.preheader

gv_calloc.exit38.preheader:                       ; preds = %gv_calloc.exit
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %gv_calloc.exit38._crit_edge.thread, label %gv_calloc.exit38.preheader48

gv_calloc.exit38._crit_edge.thread:               ; preds = %gv_calloc.exit38.preheader
  tail call fastcc void @constructSierpinski(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef %3, ptr noundef %15)
  br label %._crit_edge46

gv_calloc.exit38.preheader48:                     ; preds = %gv_calloc.exit38.preheader
  %umax = tail call i32 @llvm.umax.i32(i32 %12, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %gv_calloc.exit38

26:                                               ; preds = %gv_calloc.exit
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = shl nuw nsw i64 %22, 2
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.5, i64 noundef %28) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

.preheader.preheader:                             ; preds = %gv_calloc.exit38
  tail call fastcc void @constructSierpinski(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef %3, ptr noundef nonnull %15)
  br label %.preheader

gv_calloc.exit38:                                 ; preds = %gv_calloc.exit38.preheader48, %gv_calloc.exit38
  %indvars.iv = phi i64 [ 1, %gv_calloc.exit38.preheader48 ], [ %indvars.iv.next, %gv_calloc.exit38 ]
  %.03340 = phi ptr [ %24, %gv_calloc.exit38.preheader48 ], [ %32, %gv_calloc.exit38 ]
  %30 = getelementptr inbounds nuw %struct.vtx_data, ptr %15, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03340, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %.03340, i64 16
  store i32 0, ptr %30, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.preheader.preheader, label %gv_calloc.exit38, !llvm.loop !43

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.03145 = phi i32 [ %39, %._crit_edge ], [ 1, %.preheader.preheader ]
  %33 = zext i32 %.03145 to i64
  %34 = getelementptr inbounds nuw %struct.vtx_data, ptr %15, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %40

._crit_edge46:                                    ; preds = %._crit_edge, %gv_calloc.exit38._crit_edge.thread
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  tail call void @free(ptr noundef %38) #15
  tail call void @free(ptr noundef %15) #15
  ret void

._crit_edge:                                      ; preds = %47, %.preheader
  %39 = add i32 %.03145, 1
  %.not36 = icmp ugt i32 %39, %11
  br i1 %.not36, label %._crit_edge46, label %.preheader, !llvm.loop !44

40:                                               ; preds = %.lr.ph43, %47
  %41 = phi i32 [ %35, %.lr.ph43 ], [ %48, %47 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next51, %47 ]
  %42 = load ptr, ptr %36, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv50
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = icmp ult i32 %.03145, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void %1(i32 noundef %.03145, i32 noundef %44) #15
  %.pre = load i32, ptr %34, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %.pre, %46 ], [ %41, %40 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next51, %49
  br i1 %50, label %40, label %._crit_edge, !llvm.loop !45
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @constructSierpinski(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 {
  %.not58 = icmp eq i32 %3, 0
  br i1 %.not58, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %5, %tailrecurse
  %.tr5662 = phi i32 [ %10, %tailrecurse ], [ %3, %5 ]
  %.tr5561 = phi i32 [ %9, %tailrecurse ], [ %2, %5 ]
  %.tr5460 = phi i32 [ %7, %tailrecurse ], [ %1, %5 ]
  %.tr59 = phi i32 [ %.tr5561, %tailrecurse ], [ %0, %5 ]
  %6 = load i32, ptr @constructSierpinski.last_used_node_name, align 4, !tbaa !34
  %7 = add i32 %6, 1
  %8 = add i32 %6, 2
  %9 = add i32 %6, 3
  store i32 %9, ptr @constructSierpinski.last_used_node_name, align 4, !tbaa !34
  %10 = add i32 %.tr5662, -1
  tail call fastcc void @constructSierpinski(i32 noundef %.tr59, i32 noundef %7, i32 noundef %8, i32 noundef %10, ptr noundef %4)
  tail call fastcc void @constructSierpinski(i32 noundef %.tr5460, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr.lcssa = phi i32 [ %0, %5 ], [ %.tr5561, %tailrecurse ]
  %.tr54.lcssa = phi i32 [ %1, %5 ], [ %7, %tailrecurse ]
  %.tr55.lcssa = phi i32 [ %2, %5 ], [ %9, %tailrecurse ]
  %11 = zext i32 %.tr.lcssa to i64
  %12 = getelementptr inbounds nuw %struct.vtx_data, ptr %4, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = add i32 %13, 1
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  store i32 %.tr54.lcssa, ptr %18, align 4, !tbaa !34
  %19 = add i32 %13, 2
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw i32, ptr %15, i64 %20
  store i32 %.tr55.lcssa, ptr %21, align 4, !tbaa !34
  store i32 %19, ptr %12, align 8, !tbaa !42
  %22 = zext i32 %.tr54.lcssa to i64
  %23 = getelementptr inbounds nuw %struct.vtx_data, ptr %4, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = add i32 %24, 1
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  store i32 %.tr.lcssa, ptr %29, align 4, !tbaa !34
  %30 = add i32 %24, 2
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %31
  store i32 %.tr55.lcssa, ptr %32, align 4, !tbaa !34
  store i32 %30, ptr %23, align 8, !tbaa !42
  %33 = zext i32 %.tr55.lcssa to i64
  %34 = getelementptr inbounds nuw %struct.vtx_data, ptr %4, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = add i32 %35, 1
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  store i32 %.tr.lcssa, ptr %40, align 4, !tbaa !34
  %41 = add i32 %35, 2
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw i32, ptr %37, i64 %42
  store i32 %.tr54.lcssa, ptr %43, align 4, !tbaa !34
  store i32 %41, ptr %34, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @makeTetrix(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = uitofp i32 %3 to double
  %mul = fmul double %4, 2.000000e+00
  %exp2 = tail call double @exp2(double %mul) #15
  %5 = fadd double %exp2, 5.000000e-01
  %6 = fptoui double %5 to i32
  %7 = shl i32 %6, 1
  %8 = add i32 %7, 2
  %9 = add i32 %7, 3
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 4294967296) %10, i64 noundef 16) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gv_calloc.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !8
  %15 = shl nuw nsw i64 %10, 4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, i64 noundef %15) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %2
  %17 = mul i32 %8, 6
  %18 = zext i32 %17 to i64
  %19 = icmp ne i32 %17, 0
  %20 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 4294967296) %18, i64 noundef 4) #17
  %21 = icmp eq ptr %20, null
  %or.cond3.i = and i1 %19, %21
  br i1 %or.cond3.i, label %22, label %gv_calloc.exit37.preheader

gv_calloc.exit37.preheader:                       ; preds = %gv_calloc.exit
  %.not38 = icmp eq i32 %8, 0
  br i1 %.not38, label %gv_calloc.exit37._crit_edge.thread, label %gv_calloc.exit37.preheader47

gv_calloc.exit37._crit_edge.thread:               ; preds = %gv_calloc.exit37.preheader
  tail call fastcc void @constructTetrix(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef %3, ptr noundef nonnull %11)
  br label %._crit_edge45

gv_calloc.exit37.preheader47:                     ; preds = %gv_calloc.exit37.preheader
  %umax = tail call i32 @llvm.umax.i32(i32 %9, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %gv_calloc.exit37

22:                                               ; preds = %gv_calloc.exit
  %23 = load ptr, ptr @stderr, align 8, !tbaa !8
  %24 = shl nuw nsw i64 %18, 2
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.5, i64 noundef %24) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

.preheader.preheader:                             ; preds = %gv_calloc.exit37
  tail call fastcc void @constructTetrix(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef %3, ptr noundef nonnull %11)
  %umax55 = tail call i32 @llvm.umax.i32(i32 %9, i32 2)
  %wide.trip.count56 = zext i32 %umax55 to i64
  br label %.preheader

gv_calloc.exit37:                                 ; preds = %gv_calloc.exit37.preheader47, %gv_calloc.exit37
  %indvars.iv = phi i64 [ 1, %gv_calloc.exit37.preheader47 ], [ %indvars.iv.next, %gv_calloc.exit37 ]
  %.03339 = phi ptr [ %20, %gv_calloc.exit37.preheader47 ], [ %28, %gv_calloc.exit37 ]
  %26 = getelementptr inbounds nuw %struct.vtx_data, ptr %11, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.03339, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %.03339, i64 24
  store i32 0, ptr %26, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.preheader.preheader, label %gv_calloc.exit37, !llvm.loop !46

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv52 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %29 = getelementptr inbounds nuw %struct.vtx_data, ptr %11, i64 %indvars.iv52
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = trunc nuw i64 %indvars.iv52 to i32
  br label %35

._crit_edge45:                                    ; preds = %._crit_edge, %gv_calloc.exit37._crit_edge.thread
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  tail call void @free(ptr noundef %34) #15
  tail call void @free(ptr noundef nonnull %11) #15
  ret void

._crit_edge:                                      ; preds = %43, %.preheader
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond57 = icmp eq i64 %indvars.iv.next53, %wide.trip.count56
  br i1 %exitcond57, label %._crit_edge45, label %.preheader, !llvm.loop !47

35:                                               ; preds = %.lr.ph42, %43
  %36 = phi i32 [ %30, %.lr.ph42 ], [ %44, %43 ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next50, %43 ]
  %37 = load ptr, ptr %31, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv49
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv52, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  tail call void %1(i32 noundef %32, i32 noundef %39) #15
  %.pre = load i32, ptr %29, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi i32 [ %.pre, %42 ], [ %36, %35 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next50, %45
  br i1 %46, label %35, label %._crit_edge, !llvm.loop !48
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @constructTetrix(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #3 {
  %.not97 = icmp eq i32 %4, 0
  br i1 %.not97, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %6, %tailrecurse
  %.tr95102 = phi i32 [ %14, %tailrecurse ], [ %4, %6 ]
  %.tr94101 = phi i32 [ %13, %tailrecurse ], [ %3, %6 ]
  %.tr93100 = phi i32 [ %12, %tailrecurse ], [ %2, %6 ]
  %.tr9299 = phi i32 [ %11, %tailrecurse ], [ %1, %6 ]
  %.tr98 = phi i32 [ %.tr94101, %tailrecurse ], [ %0, %6 ]
  %7 = load i32, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !34
  %8 = add i32 %7, 1
  %9 = add i32 %7, 2
  %10 = add i32 %7, 3
  %11 = add i32 %7, 4
  %12 = add i32 %7, 5
  %13 = add i32 %7, 6
  store i32 %13, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !34
  %14 = add i32 %.tr95102, -1
  tail call fastcc void @constructTetrix(i32 noundef %.tr98, i32 noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef %14, ptr noundef %5)
  tail call fastcc void @constructTetrix(i32 noundef %.tr9299, i32 noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %5)
  tail call fastcc void @constructTetrix(i32 noundef %.tr93100, i32 noundef %8, i32 noundef %10, i32 noundef %13, i32 noundef %14, ptr noundef %5)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %6
  %.tr.lcssa = phi i32 [ %0, %6 ], [ %.tr94101, %tailrecurse ]
  %.tr92.lcssa = phi i32 [ %1, %6 ], [ %11, %tailrecurse ]
  %.tr93.lcssa = phi i32 [ %2, %6 ], [ %12, %tailrecurse ]
  %.tr94.lcssa = phi i32 [ %3, %6 ], [ %13, %tailrecurse ]
  %15 = zext i32 %.tr.lcssa to i64
  %16 = getelementptr inbounds nuw %struct.vtx_data, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = add i32 %17, 1
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  store i32 %.tr92.lcssa, ptr %22, align 4, !tbaa !34
  %23 = add i32 %17, 2
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  store i32 %.tr93.lcssa, ptr %25, align 4, !tbaa !34
  %26 = add i32 %17, 3
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw i32, ptr %19, i64 %27
  store i32 %.tr94.lcssa, ptr %28, align 4, !tbaa !34
  store i32 %26, ptr %16, align 8, !tbaa !42
  %29 = zext i32 %.tr92.lcssa to i64
  %30 = getelementptr inbounds nuw %struct.vtx_data, ptr %5, i64 %29
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = add i32 %31, 1
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store i32 %.tr.lcssa, ptr %36, align 4, !tbaa !34
  %37 = add i32 %31, 2
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %38
  store i32 %.tr93.lcssa, ptr %39, align 4, !tbaa !34
  %40 = add i32 %31, 3
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %41
  store i32 %.tr94.lcssa, ptr %42, align 4, !tbaa !34
  store i32 %40, ptr %30, align 8, !tbaa !42
  %43 = zext i32 %.tr93.lcssa to i64
  %44 = getelementptr inbounds nuw %struct.vtx_data, ptr %5, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = add i32 %45, 1
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  store i32 %.tr.lcssa, ptr %50, align 4, !tbaa !34
  %51 = add i32 %45, 2
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %52
  store i32 %.tr92.lcssa, ptr %53, align 4, !tbaa !34
  %54 = add i32 %45, 3
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds nuw i32, ptr %47, i64 %55
  store i32 %.tr94.lcssa, ptr %56, align 4, !tbaa !34
  store i32 %54, ptr %44, align 8, !tbaa !42
  %57 = zext i32 %.tr94.lcssa to i64
  %58 = getelementptr inbounds nuw %struct.vtx_data, ptr %5, i64 %57
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = add i32 %59, 1
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  store i32 %.tr.lcssa, ptr %64, align 4, !tbaa !34
  %65 = add i32 %59, 2
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw i32, ptr %61, i64 %66
  store i32 %.tr92.lcssa, ptr %67, align 4, !tbaa !34
  %68 = add i32 %59, 3
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw i32, ptr %61, i64 %69
  store i32 %.tr93.lcssa, ptr %70, align 4, !tbaa !34
  store i32 %68, ptr %58, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeHypercube(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.split18.us, label %.preheader.us

.preheader.us:                                    ; preds = %2, %._crit_edge.us
  %.016.us = phi i32 [ %3, %._crit_edge.us ], [ 0, %2 ]
  %3 = add i32 %.016.us, 1
  br label %4

4:                                                ; preds = %.preheader.us, %10
  %.01315.us = phi i32 [ 0, %.preheader.us ], [ %11, %10 ]
  %5 = shl nuw i32 1, %.01315.us
  %6 = xor i32 %5, %.016.us
  %7 = add i32 %6, 1
  %8 = icmp ult i32 %.016.us, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void %1(i32 noundef %3, i32 noundef %7) #15
  br label %10

10:                                               ; preds = %9, %4
  %11 = add nuw i32 %.01315.us, 1
  %exitcond.not = icmp eq i32 %11, %0
  br i1 %exitcond.not, label %._crit_edge.us, label %4, !llvm.loop !49

._crit_edge.us:                                   ; preds = %10
  %.0.highbits.us = lshr i32 %3, %0
  %12 = icmp eq i32 %.0.highbits.us, 0
  br i1 %12, label %.preheader.us, label %.split18.us, !llvm.loop !50

.split18.us:                                      ; preds = %._crit_edge.us, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTriMesh(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void %1(i32 noundef 1, i32 noundef 0) #15
  br label %.loopexit

5:                                                ; preds = %2
  tail call void %1(i32 noundef 1, i32 noundef 2) #15
  tail call void %1(i32 noundef 1, i32 noundef 3) #15
  %6 = icmp ugt i32 %0, 2
  br i1 %6, label %.preheader34, label %.preheader

.preheader34:                                     ; preds = %5, %7
  %indvars.iv = phi i32 [ %indvars.iv.next, %7 ], [ 3, %5 ]
  %.03138 = phi i32 [ %invariant.op, %7 ], [ 2, %5 ]
  %.03237 = phi i32 [ %11, %7 ], [ 2, %5 ]
  %invariant.op = add nuw i32 %.03138, 1
  br label %8

.preheader:                                       ; preds = %5
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7, %.preheader
  %.032.lcssa45 = phi i32 [ 2, %.preheader ], [ %11, %7 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %0, i32 2)
  br label %.lr.ph

7:                                                ; preds = %._crit_edge
  %indvars.iv.next = add i32 %indvars.iv, 1
  %exitcond41.not = icmp eq i32 %indvars.iv, %0
  br i1 %exitcond41.not, label %.lr.ph.preheader, label %.preheader34, !llvm.loop !51

8:                                                ; preds = %.preheader34, %._crit_edge
  %.03036 = phi i32 [ 1, %.preheader34 ], [ %13, %._crit_edge ]
  %.135 = phi i32 [ %.03237, %.preheader34 ], [ %11, %._crit_edge ]
  %9 = add i32 %.135, %.03138
  tail call void %1(i32 noundef %.135, i32 noundef %9) #15
  %.reass = add i32 %.135, %invariant.op
  tail call void %1(i32 noundef %.135, i32 noundef %.reass) #15
  %10 = icmp ult i32 %.03036, %.03138
  %11 = add i32 %.135, 1
  br i1 %10, label %12, label %._crit_edge

12:                                               ; preds = %8
  tail call void %1(i32 noundef %.135, i32 noundef %11) #15
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %12
  %13 = add nuw i32 %.03036, 1
  %exitcond.not = icmp eq i32 %13, %indvars.iv
  br i1 %exitcond.not, label %7, label %8, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.040 = phi i32 [ %15, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.239 = phi i32 [ %14, %.lr.ph ], [ %.032.lcssa45, %.lr.ph.preheader ]
  %14 = add i32 %.239, 1
  tail call void %1(i32 noundef %.239, i32 noundef %14) #15
  %15 = add nuw i32 %.040, 1
  %exitcond42.not = icmp eq i32 %15, %umax
  br i1 %exitcond42.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeBall(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not39.i = icmp eq i32 %0, 0
  br i1 %.not39.i, label %makeCylinder.exit, label %.preheader37.lr.ph.i

.preheader37.lr.ph.i:                             ; preds = %3
  %4 = icmp ugt i32 %1, 1
  br i1 %4, label %.preheader37.us.i, label %.preheader37.i

.preheader37.us.i:                                ; preds = %.preheader37.lr.ph.i, %._crit_edge.us.i
  %.03141.us.i = phi i32 [ %8, %._crit_edge.us.i ], [ 0, %.preheader37.lr.ph.i ]
  %.03240.us.i = phi i32 [ %9, %._crit_edge.us.i ], [ 1, %.preheader37.lr.ph.i ]
  %invariant.op.us.i = add i32 %.03141.us.i, 1
  br label %5

5:                                                ; preds = %5, %.preheader37.us.i
  %.03038.us.i = phi i32 [ 1, %.preheader37.us.i ], [ %7, %5 ]
  %6 = add i32 %.03038.us.i, %.03141.us.i
  %.reass.us.i = add i32 %.03038.us.i, %invariant.op.us.i
  tail call void %2(i32 noundef %6, i32 noundef %.reass.us.i) #15
  %7 = add nuw i32 %.03038.us.i, 1
  %exitcond.not.i = icmp eq i32 %7, %1
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %5, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %5
  %8 = add i32 %.03141.us.i, %1
  tail call void %2(i32 noundef %invariant.op.us.i, i32 noundef %8) #15
  %9 = add i32 %.03240.us.i, 1
  %.not.us.i = icmp ugt i32 %9, %0
  br i1 %.not.us.i, label %.preheader.lr.ph.i, label %.preheader37.us.i, !llvm.loop !28

.preheader37.i:                                   ; preds = %.preheader37.lr.ph.i, %.preheader37.i
  %.03141.i = phi i32 [ %11, %.preheader37.i ], [ 0, %.preheader37.lr.ph.i ]
  %.03240.i = phi i32 [ %12, %.preheader37.i ], [ 1, %.preheader37.lr.ph.i ]
  %10 = add i32 %.03141.i, 1
  %11 = add i32 %.03141.i, %1
  tail call void %2(i32 noundef %10, i32 noundef %11) #15
  %12 = add i32 %.03240.i, 1
  %.not.i = icmp ugt i32 %12, %0
  br i1 %.not.i, label %.preheader36.i, label %.preheader37.i, !llvm.loop !29

.preheader36.i:                                   ; preds = %.preheader37.i
  %.not3543.i = icmp ne i32 %1, 0
  %13 = icmp ne i32 %0, 1
  %or.cond.i = and i1 %13, %.not3543.i
  br i1 %or.cond.i, label %.preheader.us.i.preheader, label %makeCylinder.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge.us.i
  %.old.not.i = icmp eq i32 %0, 1
  br i1 %.old.not.i, label %.lr.ph.preheader, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.lr.ph.i, %.preheader36.i
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %._crit_edge.us46.i
  %.02944.us.i = phi i32 [ %21, %._crit_edge.us46.i ], [ 1, %.preheader.us.i.preheader ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %.042.us.i = phi i32 [ 1, %.preheader.us.i ], [ %20, %14 ]
  %15 = add i32 %.042.us.i, -1
  %16 = mul i32 %15, %1
  %17 = add i32 %16, %.02944.us.i
  %18 = mul i32 %.042.us.i, %1
  %19 = add i32 %18, %.02944.us.i
  tail call void %2(i32 noundef %17, i32 noundef %19) #15
  %20 = add nuw i32 %.042.us.i, 1
  %exitcond49.not.i = icmp eq i32 %20, %0
  br i1 %exitcond49.not.i, label %._crit_edge.us46.i, label %14, !llvm.loop !30

._crit_edge.us46.i:                               ; preds = %14
  %21 = add i32 %.02944.us.i, 1
  %.not35.us.i = icmp ugt i32 %21, %1
  br i1 %.not35.us.i, label %makeCylinder.exit, label %.preheader.us.i, !llvm.loop !31

makeCylinder.exit:                                ; preds = %._crit_edge.us46.i, %3, %.preheader36.i
  %.not23 = icmp eq i32 %1, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.lr.ph.i, %makeCylinder.exit
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %makeCylinder.exit
  %22 = mul i32 %1, %0
  %23 = add i32 %22, 1
  %24 = add i32 %0, -1
  %25 = mul i32 %24, %1
  %.025 = add i32 %25, 1
  %.not2026 = icmp ugt i32 %.025, %22
  br i1 %.not2026, label %._crit_edge30, label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01824 = phi i32 [ %26, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  tail call void %2(i32 noundef 0, i32 noundef %.01824) #15
  %26 = add i32 %.01824, 1
  %.not = icmp ugt i32 %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  ret void

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.027 = phi i32 [ %.0, %.lr.ph29 ], [ %.025, %._crit_edge ]
  tail call void %2(i32 noundef %.027, i32 noundef %23) #15
  %.0 = add i32 %.027, 1
  %.not20 = icmp ugt i32 %.0, %22
  br i1 %.not20, label %._crit_edge30, label %.lr.ph29, !llvm.loop !55
}

; Function Attrs: nounwind uwtable
define dso_local void @makeRandom(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @time(ptr noundef null) #15
  %5 = trunc i64 %4 to i32
  tail call void @srand(i32 noundef %5) #15
  %6 = tail call i32 @rand() #15
  br label %7

7:                                                ; preds = %3, %7
  %.054 = phi i32 [ 0, %3 ], [ %9, %7 ]
  %.03853 = phi i32 [ 0, %3 ], [ %10, %7 ]
  %8 = shl nuw i32 1, %.03853
  %9 = add i32 %.054, %8
  %10 = add i32 %.03853, 1
  %.not = icmp ugt i32 %9, %0
  br i1 %.not, label %11, label %7, !llvm.loop !56

11:                                               ; preds = %7
  %12 = add i32 %.03853, -1
  %13 = and i32 %6, 1
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %18, label %14

14:                                               ; preds = %11
  %.not.not10.not.i = icmp eq i32 %12, 0
  br i1 %.not.not10.not.i, label %makeBinaryTree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.011.i = phi i32 [ %17, %.lr.ph.i ], [ 1, %14 ]
  %15 = shl i32 %.011.i, 1
  tail call void %2(i32 noundef %.011.i, i32 noundef %15) #15
  %16 = or disjoint i32 %15, 1
  tail call void %2(i32 noundef %.011.i, i32 noundef %16) #15
  %17 = add i32 %.011.i, 1
  %.0.highbits.i = lshr i32 %17, %12
  %.not.not.i = icmp eq i32 %.0.highbits.i, 0
  br i1 %.not.not.i, label %.lr.ph.i, label %makeBinaryTree.exit, !llvm.loop !38

18:                                               ; preds = %11
  switch i32 %.054, label %.lr.ph.i48 [
    i32 1, label %19
    i32 0, label %._crit_edge59
  ]

19:                                               ; preds = %18
  tail call void %2(i32 noundef 1, i32 noundef 0) #15
  br label %._crit_edge59

.lr.ph.i48:                                       ; preds = %18, %.lr.ph.i48
  %.09.i = phi i32 [ %21, %.lr.ph.i48 ], [ 2, %18 ]
  %20 = add i32 %.09.i, -1
  tail call void %2(i32 noundef %20, i32 noundef %.09.i) #15
  %21 = add i32 %.09.i, 1
  %.not.i = icmp ugt i32 %21, %.054
  br i1 %.not.i, label %makeBinaryTree.exit, label %.lr.ph.i48, !llvm.loop !4

makeBinaryTree.exit:                              ; preds = %.lr.ph.i, %.lr.ph.i48, %14
  %.not4356 = icmp ult i32 %.054, 3
  br i1 %.not4356, label %._crit_edge59, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %makeBinaryTree.exit
  %22 = mul i32 %.054, %.054
  %23 = mul i32 %1, %1
  %invariant.umax = tail call i32 @llvm.umax.i32(i32 %23, i32 %1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.03757 = phi i32 [ 3, %.preheader.lr.ph ], [ %34, %._crit_edge ]
  %24 = icmp ugt i32 %.03757, 2
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %25 = icmp ult i32 %.03757, 5
  %26 = add i32 %.03757, 4
  %27 = icmp ule i32 %26, %0
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %28 = phi i32 [ %33, %32 ], [ 2, %.lr.ph ]
  %.03655.us = phi i32 [ %28, %32 ], [ 1, %.lr.ph ]
  %29 = tail call i32 @rand() #15
  %30 = urem i32 %29, %22
  %or.cond = icmp ugt i32 %30, %invariant.umax
  br i1 %or.cond, label %32, label %31

31:                                               ; preds = %.lr.ph.split.us
  tail call void %2(i32 noundef %.03655.us, i32 noundef %.03757) #15
  br label %32

32:                                               ; preds = %.lr.ph.split.us, %31
  %33 = add nuw i32 %28, 1
  %exitcond62.not = icmp eq i32 %33, %.03757
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !57

._crit_edge59:                                    ; preds = %._crit_edge, %18, %19, %makeBinaryTree.exit
  ret void

._crit_edge:                                      ; preds = %43, %32, %.preheader
  %34 = add i32 %.03757, 1
  %.not43 = icmp ugt i32 %34, %.054
  br i1 %.not43, label %._crit_edge59, label %.preheader, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %35 = phi i32 [ %44, %43 ], [ 2, %.lr.ph ]
  %.03655 = phi i32 [ %35, %43 ], [ 1, %.lr.ph ]
  %36 = tail call i32 @rand() #15
  %37 = urem i32 %36, %22
  %.not44 = icmp ugt i32 %37, %23
  br i1 %.not44, label %41, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = add i32 %.03655, 4
  %40 = icmp ule i32 %39, %0
  %or.cond.not51 = or i1 %27, %40
  %.not45 = icmp ugt i32 %37, %1
  %or.cond47 = and i1 %or.cond.not51, %.not45
  br i1 %or.cond47, label %43, label %42

41:                                               ; preds = %.lr.ph.split
  %.not45.old = icmp ugt i32 %37, %1
  br i1 %.not45.old, label %43, label %42

42:                                               ; preds = %38, %41
  tail call void %2(i32 noundef %.03655, i32 noundef %.03757) #15
  br label %43

43:                                               ; preds = %38, %42, %41
  %44 = add nuw i32 %35, 1
  %exitcond.not = icmp eq i32 %44, %.03757
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !59
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @makeMobius(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, i32 noundef %0) #16
  switch i32 %0, label %.lr.ph.i [
    i32 1, label %makePath.exit.sink.split
    i32 0, label %makePath.exit
  ]

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.09.i = phi i32 [ %9, %.lr.ph.i ], [ 2, %5 ]
  %8 = add i32 %.09.i, -1
  tail call void %2(i32 noundef %8, i32 noundef %.09.i) #15
  %9 = add i32 %.09.i, 1
  %.not.i = icmp ugt i32 %9, %0
  br i1 %.not.i, label %makePath.exit, label %.lr.ph.i, !llvm.loop !4

10:                                               ; preds = %3
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %21, label %.preheader67

.preheader67:                                     ; preds = %10
  %.not = icmp eq i32 %0, 0
  %.not74 = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader65, label %.preheader66.lr.ph

.preheader66.lr.ph:                               ; preds = %.preheader67
  br i1 %.not74, label %.lr.ph72.preheader, label %.preheader66.us

.preheader66.us:                                  ; preds = %.preheader66.lr.ph, %..loopexit_crit_edge.us
  %12 = phi i32 [ %20, %..loopexit_crit_edge.us ], [ 1, %.preheader66.lr.ph ]
  %.05669.us = phi i32 [ %12, %..loopexit_crit_edge.us ], [ 0, %.preheader66.lr.ph ]
  %13 = mul i32 %.05669.us, %1
  %14 = mul i32 %12, %1
  br label %15

15:                                               ; preds = %.preheader66.us, %15
  %.05568.us = phi i32 [ 1, %.preheader66.us ], [ %18, %15 ]
  %16 = add i32 %.05568.us, %13
  %17 = add i32 %.05568.us, %14
  tail call void %2(i32 noundef %16, i32 noundef %17) #15
  %18 = add nuw i32 %.05568.us, 1
  %19 = add i32 %18, %13
  tail call void %2(i32 noundef %16, i32 noundef %19) #15
  %exitcond.not = icmp eq i32 %18, %1
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %15, !llvm.loop !60

..loopexit_crit_edge.us:                          ; preds = %15
  %20 = add nuw i32 %12, 1
  %exitcond78.not = icmp eq i32 %20, %0
  br i1 %exitcond78.not, label %.lr.ph, label %.preheader66.us, !llvm.loop !61

21:                                               ; preds = %10
  %22 = load ptr, ptr @stderr, align 8, !tbaa !8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, i32 noundef %1) #16
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %makePath.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %21, %.lr.ph.i60
  %.09.i61 = phi i32 [ %25, %.lr.ph.i60 ], [ 2, %21 ]
  %24 = add i32 %.09.i61, -1
  tail call void %2(i32 noundef %24, i32 noundef %.09.i61) #15
  %25 = add i32 %.09.i61, 1
  %.not.i62 = icmp ugt i32 %25, %1
  br i1 %.not.i62, label %makePath.exit, label %.lr.ph.i60, !llvm.loop !4

.preheader65:                                     ; preds = %.preheader67
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %..loopexit_crit_edge.us, %.preheader65
  %26 = add i32 %0, -1
  %27 = mul i32 %26, %1
  %umax = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  br label %28

.preheader:                                       ; preds = %28
  br i1 %.not, label %._crit_edge, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %.preheader66.lr.ph, %.preheader
  %umax80 = tail call i32 @llvm.umax.i32(i32 %0, i32 2)
  br label %.lr.ph72

28:                                               ; preds = %.lr.ph, %28
  %.05470 = phi i32 [ 1, %.lr.ph ], [ %30, %28 ]
  %29 = add i32 %.05470, %27
  %30 = add nuw i32 %.05470, 1
  %31 = add i32 %30, %27
  tail call void %2(i32 noundef %29, i32 noundef %31) #15
  %exitcond79.not = icmp eq i32 %30, %umax
  br i1 %exitcond79.not, label %.preheader, label %28, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph72, %.preheader65, %.preheader
  %32 = mul i32 %1, %0
  br label %makePath.exit.sink.split

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %.071 = phi i32 [ %34, %.lr.ph72 ], [ 1, %.lr.ph72.preheader ]
  %33 = mul i32 %.071, %1
  %34 = add nuw i32 %.071, 1
  %35 = mul i32 %34, %1
  tail call void %2(i32 noundef %33, i32 noundef %35) #15
  %36 = sub nuw i32 %0, %.071
  %37 = mul i32 %36, %1
  %38 = add i32 %37, 1
  tail call void %2(i32 noundef %33, i32 noundef %38) #15
  %exitcond81.not = icmp eq i32 %34, %umax80
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph72, !llvm.loop !63

makePath.exit.sink.split:                         ; preds = %5, %._crit_edge
  %.sink = phi i32 [ %32, %._crit_edge ], [ 0, %5 ]
  tail call void %2(i32 noundef 1, i32 noundef %.sink) #15
  br label %makePath.exit

makePath.exit:                                    ; preds = %.lr.ph.i60, %.lr.ph.i, %makePath.exit.sink.split, %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @makeTreeGen(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 56) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, i64 noundef 56) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit:                                    ; preds = %1
  store i32 %0, ptr %2, align 8, !tbaa !64
  %7 = add i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = icmp ne i32 %7, 0
  %10 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 4294967296) %8, i64 noundef 4) #17
  %11 = icmp eq ptr %10, null
  %or.cond3.i.i = and i1 %9, %11
  br i1 %or.cond3.i.i, label %12, label %gv_calloc.exit.i

12:                                               ; preds = %gv_alloc.exit
  %13 = load ptr, ptr @stderr, align 8, !tbaa !8
  %14 = shl nuw nsw i64 %8, 2
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, i64 noundef %14) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i:                                 ; preds = %gv_alloc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %16, align 4, !tbaa !34
  %17 = icmp ugt i32 %0, 1
  br i1 %17, label %.preheader.preheader.i, label %genCnt.exit

.preheader.preheader.i:                           ; preds = %gv_calloc.exit.i
  %wide.trip.count51.i = zext i32 %0 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %.preheader.preheader.i
  %indvars.iv46.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next47.i, %19 ]
  %indvars.iv44.i = phi i64 [ 2, %.preheader.preheader.i ], [ %indvars.iv.next45.i, %19 ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %18 = trunc nuw i64 %indvars.iv.next47.i to i32
  br label %.lr.ph.preheader.i

19:                                               ; preds = %._crit_edge.i
  %20 = trunc nuw i64 %indvars.iv46.i to i32
  %21 = udiv i32 %32, %20
  %22 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next47.i
  store i32 %21, ptr %22, align 4, !tbaa !34
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %genCnt.exit, label %.preheader.i, !llvm.loop !68

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.03037.i = phi i32 [ 0, %.preheader.i ], [ %32, %._crit_edge.i ]
  %23 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = trunc nuw i64 %indvars.iv.i to i32
  %26 = mul i32 %24, %25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %.02835.i = phi i32 [ %27, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %.134.i = phi i32 [ %32, %.lr.ph.i ], [ %.03037.i, %.lr.ph.preheader.i ]
  %27 = sub nuw i32 %.02835.i, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = mul i32 %26, %30
  %32 = add i32 %31, %.134.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not31.i = icmp samesign ugt i64 %indvars.iv46.i, %indvars.iv
  %.not32.i = icmp samesign ult i64 %indvars.iv.i, %28
  %or.cond.i = and i1 %.not31.i, %.not32.i
  br i1 %or.cond.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv44.i
  br i1 %exitcond.i, label %19, label %.lr.ph.preheader.i, !llvm.loop !70

genCnt.exit:                                      ; preds = %19, %gv_calloc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %33, align 8, !tbaa !71
  %34 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %gv_alloc.exit.i

36:                                               ; preds = %genCnt.exit
  %37 = load ptr, ptr @stderr, align 8, !tbaa !8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.5, i64 noundef 16) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i:                                  ; preds = %genCnt.exit
  %39 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 4294967296) %8, i64 noundef 4) #17
  %40 = icmp eq ptr %39, null
  %or.cond3.i.i7 = and i1 %9, %40
  br i1 %or.cond3.i.i7, label %41, label %mkTree.exit

41:                                               ; preds = %gv_alloc.exit.i
  %42 = load ptr, ptr @stderr, align 8, !tbaa !8
  %43 = shl nuw nsw i64 %8, 2
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.5, i64 noundef %43) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

mkTree.exit:                                      ; preds = %gv_alloc.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %45, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %34, ptr %46, align 8, !tbaa !74
  %47 = tail call i64 @time(ptr noundef null) #15
  %48 = trunc i64 %47 to i32
  tail call void @srand(i32 noundef %48) #15
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @makeRandomTree(ptr noundef captures(none) initializes((24, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !75
  store i32 0, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %0, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %._crit_edge75.i, %2
  %.041.i = phi i32 [ %8, %2 ], [ %.lcssa59.i, %._crit_edge75.i ]
  %15 = icmp ugt i32 %.041.i, 2
  br i1 %15, label %.lr.ph64.i, label %._crit_edge.i

.lr.ph64.i:                                       ; preds = %14, %.thread.i
  %.163.i = phi i32 [ %35, %.thread.i ], [ %.041.i, %14 ]
  %16 = add i32 %.163.i, -1
  %17 = zext i32 %.163.i to i64
  %18 = getelementptr inbounds nuw i32, ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = mul i32 %19, %16
  %21 = uitofp i32 %20 to double
  %22 = tail call i32 @rand() #15
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %23, 0x41DFFFFFFFC00000
  %25 = fmul double %24, %21
  %26 = tail call double @llvm.floor.f64(double %25)
  br label %.loopexit.i.outer

.loopexit.i.outer:                                ; preds = %42, %.lr.ph64.i
  %.047.i.ph = phi double [ %26, %.lr.ph64.i ], [ %43, %42 ]
  %.046.i.ph = phi i32 [ 0, %.lr.ph64.i ], [ %27, %42 ]
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.outer, %.loopexit.i
  %.046.i = phi i32 [ %27, %.loopexit.i ], [ %.046.i.ph, %.loopexit.i.outer ]
  %27 = add i32 %.046.i, 1
  %28 = add i32 %.046.i, 2
  %29 = icmp ult i32 %.163.i, %28
  br i1 %29, label %.loopexit.i, label %.lr.ph.i.preheader, !llvm.loop !77

.lr.ph.i.preheader:                               ; preds = %.loopexit.i
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i32, ptr %10, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = mul i32 %27, %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %42
  %34 = phi i32 [ %44, %42 ], [ 1, %.lr.ph.i.preheader ]
  %.04262.i = phi i32 [ %35, %42 ], [ %.163.i, %.lr.ph.i.preheader ]
  %.14861.i = phi double [ %43, %42 ], [ %.047.i.ph, %.lr.ph.i.preheader ]
  %35 = sub i32 %.04262.i, %27
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %10, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = mul i32 %33, %38
  %40 = uitofp i32 %39 to double
  %41 = fcmp olt double %.14861.i, %40
  br i1 %41, label %.thread.i, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = fsub double %.14861.i, %40
  %44 = add i32 %34, 1
  %45 = icmp ult i32 %35, %28
  br i1 %45, label %.loopexit.i.outer, label %.lr.ph.i, !llvm.loop !77

.thread.i:                                        ; preds = %.lr.ph.i
  tail call fastcc void @push(ptr noundef nonnull %3, i32 noundef %34, i32 noundef %27)
  %46 = icmp ugt i32 %35, 2
  br i1 %46, label %.lr.ph64.i, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.thread.i, %14
  %.1.lcssa.i = phi i32 [ %.041.i, %14 ], [ %35, %.thread.i ]
  %47 = load i32, ptr %7, align 4, !tbaa !75
  %48 = load ptr, ptr %11, align 8, !tbaa !72
  %49 = load i32, ptr %6, align 8, !tbaa !76
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4, !tbaa !34
  %53 = load i32, ptr %6, align 8, !tbaa !76
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !75
  %55 = add i32 %53, %.1.lcssa.i
  store i32 %55, ptr %6, align 8, !tbaa !76
  %56 = icmp eq i32 %.1.lcssa.i, 2
  br i1 %56, label %57, label %addTree.exit.i

57:                                               ; preds = %._crit_edge.i
  %58 = add i32 %55, -1
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds nuw i32, ptr %48, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !34
  br label %addTree.exit.i

addTree.exit.i:                                   ; preds = %57, %._crit_edge.i
  %61 = load ptr, ptr %3, align 8, !tbaa !79
  %62 = load i64, ptr %4, align 8, !tbaa !80
  %invariant.op.i = add i64 %62, -1
  %63 = load i64, ptr %13, align 8, !tbaa !81
  %invariant.op66.i = add i64 %62, -2
  %.promoted.i = load i64, ptr %12, align 8, !tbaa !82
  %.reass71.i = add i64 %.promoted.i, %invariant.op.i
  %64 = urem i64 %.reass71.i, %63
  %65 = getelementptr inbounds nuw i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = add i64 %.promoted.i, -2
  %.reass6772.i = add i64 %.promoted.i, %invariant.op66.i
  %68 = urem i64 %.reass6772.i, %63
  %69 = getelementptr inbounds nuw i32, ptr %61, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %.not73.i = icmp eq i32 %66, 0
  br i1 %.not73.i, label %.lr.ph74.preheader.i, label %._crit_edge75.i

.lr.ph74.preheader.i:                             ; preds = %addTree.exit.i
  %.val.pre.pre.i = load i32, ptr %6, align 8, !tbaa !76
  br label %.lr.ph74.i

._crit_edge75.i:                                  ; preds = %100, %addTree.exit.i
  %.lcssa68.i = phi i64 [ %67, %addTree.exit.i ], [ %107, %100 ]
  %.lcssa59.i = phi i32 [ %66, %addTree.exit.i ], [ %106, %100 ]
  %.lcssa57.i = phi i32 [ %70, %addTree.exit.i ], [ %110, %100 ]
  store i64 %.lcssa68.i, ptr %12, align 8, !tbaa !82
  tail call fastcc void @push(ptr noundef nonnull %3, i32 noundef %.lcssa57.i, i32 noundef 0)
  br label %14

.lr.ph74.i:                                       ; preds = %100, %.lr.ph74.preheader.i
  %.val.pre.i = phi i32 [ %.val.pre90.i, %100 ], [ %.val.pre.pre.i, %.lr.ph74.preheader.i ]
  %71 = phi i32 [ %110, %100 ], [ %70, %.lr.ph74.preheader.i ]
  %72 = phi i64 [ %107, %100 ], [ %67, %.lr.ph74.preheader.i ]
  %73 = icmp ugt i32 %71, 1
  br i1 %73, label %74, label %98

74:                                               ; preds = %.lr.ph74.i
  %.val26.i.i = load i32, ptr %7, align 4, !tbaa !75
  %75 = add i32 %.val.pre.i, 1
  %76 = sub i32 %75, %.val26.i.i
  %77 = zext i32 %.val26.i.i to i64
  %78 = getelementptr inbounds nuw i32, ptr %48, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = add i32 %71, -1
  %81 = mul i32 %76, %80
  %82 = add i32 %.val26.i.i, -1
  %83 = add i32 %82, %81
  %.not30.i.i = icmp ugt i32 %.val26.i.i, %83
  br i1 %.not30.i.i, label %treeDup.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %92
  %.031.i.i = phi i32 [ %96, %92 ], [ %.val26.i.i, %74 ]
  %84 = sub i32 %.031.i.i, %.val26.i.i
  %85 = urem i32 %84, %76
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %.lr.ph.i.i
  %88 = zext i32 %.031.i.i to i64
  %89 = getelementptr inbounds nuw i32, ptr %48, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = add i32 %90, %76
  br label %92

92:                                               ; preds = %87, %.lr.ph.i.i
  %.sink.i.i = phi i32 [ %91, %87 ], [ %79, %.lr.ph.i.i ]
  %93 = add i32 %.031.i.i, %76
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %48, i64 %94
  store i32 %.sink.i.i, ptr %95, align 4, !tbaa !34
  %96 = add i32 %.031.i.i, 1
  %.not.i.i = icmp ugt i32 %96, %83
  br i1 %.not.i.i, label %treeDup.exit.i, label %.lr.ph.i.i, !llvm.loop !83

treeDup.exit.i:                                   ; preds = %92, %74
  %97 = add i32 %81, %.val.pre.i
  store i32 %97, ptr %6, align 8, !tbaa !76
  br label %98

98:                                               ; preds = %treeDup.exit.i, %.lr.ph74.i
  %.val.pre90.i = phi i32 [ %97, %treeDup.exit.i ], [ %.val.pre.i, %.lr.ph74.i ]
  %99 = icmp eq i32 %.val.pre90.i, %8
  br i1 %99, label %genTree.exit, label %100

100:                                              ; preds = %98
  %.val.i50.i = load i32, ptr %7, align 4, !tbaa !75
  %101 = zext i32 %.val.i50.i to i64
  %102 = getelementptr inbounds nuw i32, ptr %48, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !34
  store i32 %103, ptr %7, align 4, !tbaa !75
  %.reass.i = add i64 %72, %invariant.op.i
  %104 = urem i64 %.reass.i, %63
  %105 = getelementptr inbounds nuw i32, ptr %61, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = add i64 %72, -2
  %.reass67.i = add i64 %72, %invariant.op66.i
  %108 = urem i64 %.reass67.i, %63
  %109 = getelementptr inbounds nuw i32, ptr %61, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %.lr.ph74.i, label %._crit_edge75.i

genTree.exit:                                     ; preds = %98
  store i64 %72, ptr %12, align 8, !tbaa !82
  %111 = load ptr, ptr %5, align 8, !tbaa !74
  %112 = load i32, ptr %111, align 8, !tbaa !76
  %.not6.i = icmp ult i32 %112, 2
  br i1 %.not6.i, label %writeTree.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %genTree.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %114

114:                                              ; preds = %114, %.lr.ph.i8
  %.07.i = phi i32 [ 2, %.lr.ph.i8 ], [ %119, %114 ]
  %115 = load ptr, ptr %113, align 8, !tbaa !72
  %116 = zext i32 %.07.i to i64
  %117 = getelementptr inbounds nuw i32, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !34
  tail call void %1(i32 noundef %118, i32 noundef %.07.i) #15
  %119 = add i32 %.07.i, 1
  %120 = load i32, ptr %111, align 8, !tbaa !76
  %.not.i9 = icmp ugt i32 %119, %120
  br i1 %.not.i9, label %writeTree.exit, label %114, !llvm.loop !84

writeTree.exit:                                   ; preds = %114, %genTree.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @freeTreeGen(ptr noundef captures(none) initializes((24, 48)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  tail call void @free(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  tail call void @free(ptr noundef %6) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  tail call void @free(ptr noundef %10) #15
  tail call void @free(ptr noundef %8) #15
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @push(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %3
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !80
  %.pre46.i.i.i = load ptr, ptr %0, align 8, !tbaa !79
  br label %int_stack_push_back.exit

9:                                                ; preds = %3
  %10 = icmp eq i64 %5, 0
  %11 = shl i64 %5, 1
  %spec.select.i.i.i = select i1 %10, i64 1, i64 %11
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 4611686018427387903
  br i1 %mul.ov.i.i.i, label %35, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !79
  %14 = shl nuw i64 %spec.select.i.i.i, 2
  %15 = tail call ptr @realloc(ptr noundef %13, i64 noundef %14) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %18
  %20 = sub i64 %spec.select.i.i.i, %18
  %21 = shl i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !80
  %24 = load i64, ptr %4, align 8, !tbaa !82
  %25 = add i64 %24, %23
  %26 = icmp ugt i64 %25, %18
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = sub i64 %18, %23
  %29 = sub i64 %spec.select.i.i.i, %28
  %30 = getelementptr inbounds nuw i32, ptr %15, i64 %29
  %31 = getelementptr inbounds nuw i32, ptr %15, i64 %23
  %32 = shl i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 4 %31, i64 %32, i1 false)
  store i64 %29, ptr %22, align 8, !tbaa !80
  br label %33

33:                                               ; preds = %27, %17
  %34 = phi i64 [ %23, %17 ], [ %29, %27 ]
  store ptr %15, ptr %0, align 8, !tbaa !79
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !81
  br label %int_stack_push_back.exit

35:                                               ; preds = %12, %9
  %.2.i.ph.i.i = phi i32 [ 34, %9 ], [ 12, %12 ]
  %36 = load ptr, ptr @stderr, align 8, !tbaa !8
  %37 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #15
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.6, ptr noundef %37) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

int_stack_push_back.exit:                         ; preds = %._crit_edge.i.i.i, %33
  %39 = phi ptr [ %.pre46.i.i.i, %._crit_edge.i.i.i ], [ %15, %33 ]
  %40 = phi i64 [ %7, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %33 ]
  %41 = phi i64 [ %5, %._crit_edge.i.i.i ], [ %24, %33 ]
  %.pre.i.i.i5 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %34, %33 ]
  %42 = add i64 %.pre.i.i.i5, %41
  %43 = urem i64 %42, %40
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %43
  store i32 %1, ptr %44, align 4, !tbaa !34
  %45 = add i64 %41, 1
  store i64 %45, ptr %4, align 8, !tbaa !82
  %46 = icmp eq i64 %45, %40
  br i1 %46, label %47, label %int_stack_push_back.exit10

47:                                               ; preds = %int_stack_push_back.exit
  %48 = shl i64 %40, 1
  %mul.ov.i.i.i8 = icmp ugt i64 %48, 4611686018427387903
  br i1 %mul.ov.i.i.i8, label %71, label %49

49:                                               ; preds = %47
  %50 = shl i64 %40, 3
  %51 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %50) #20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i32, ptr %51, i64 %54
  %56 = sub i64 %48, %54
  %57 = shl i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 0, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !80
  %60 = load i64, ptr %4, align 8, !tbaa !82
  %61 = add i64 %60, %59
  %62 = icmp ugt i64 %61, %54
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = sub i64 %54, %59
  %65 = sub i64 %48, %64
  %66 = getelementptr inbounds nuw i32, ptr %51, i64 %65
  %67 = getelementptr inbounds nuw i32, ptr %51, i64 %59
  %68 = shl i64 %64, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr nonnull align 4 %67, i64 %68, i1 false)
  store i64 %65, ptr %58, align 8, !tbaa !80
  br label %69

69:                                               ; preds = %63, %53
  %70 = phi i64 [ %59, %53 ], [ %65, %63 ]
  store ptr %51, ptr %0, align 8, !tbaa !79
  store i64 %48, ptr %6, align 8, !tbaa !81
  br label %int_stack_push_back.exit10

71:                                               ; preds = %49, %47
  %.2.i.ph.i.i9 = phi i32 [ 34, %47 ], [ 12, %49 ]
  %72 = load ptr, ptr @stderr, align 8, !tbaa !8
  %73 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i9) #15
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.6, ptr noundef %73) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

int_stack_push_back.exit10:                       ; preds = %int_stack_push_back.exit, %69
  %75 = phi ptr [ %51, %69 ], [ %39, %int_stack_push_back.exit ]
  %76 = phi i64 [ %48, %69 ], [ %40, %int_stack_push_back.exit ]
  %77 = phi i64 [ %60, %69 ], [ %45, %int_stack_push_back.exit ]
  %78 = phi i64 [ %70, %69 ], [ %.pre.i.i.i5, %int_stack_push_back.exit ]
  %79 = add i64 %78, %77
  %80 = urem i64 %79, %76
  %81 = getelementptr inbounds nuw i32, ptr %75, i64 %80
  store i32 %2, ptr %81, align 4, !tbaa !34
  %82 = add i64 %77, 1
  store i64 %82, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !20}
!20 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !20}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5, !20}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5, !20}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5, !20}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !11, i64 0}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5, !20}
!38 = distinct !{!38, !5}
!39 = !{!40, !41, i64 8}
!40 = !{!"", !35, i64 0, !41, i64 8}
!41 = !{!"p1 int", !10, i64 0}
!42 = !{!40, !35, i64 0}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5, !20}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5, !20}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5, !20}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65, !35, i64 0}
!65 = !{!"treegen_s", !35, i64 0, !41, i64 8, !66, i64 16, !10, i64 48}
!66 = !{!"", !41, i64 0, !67, i64 8, !67, i64 16, !67, i64 24}
!67 = !{!"long", !11, i64 0}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!65, !41, i64 8}
!72 = !{!73, !41, i64 8}
!73 = !{!"", !35, i64 0, !35, i64 4, !41, i64 8}
!74 = !{!65, !10, i64 48}
!75 = !{!73, !35, i64 4}
!76 = !{!73, !35, i64 0}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!66, !41, i64 0}
!80 = !{!66, !67, i64 8}
!81 = !{!66, !67, i64 24}
!82 = !{!66, !67, i64 16}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
