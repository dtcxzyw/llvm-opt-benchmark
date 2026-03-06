; ModuleID = 'bench/jq/original/jv_unicode.ll'
source_filename = "bench/jq/original/jv_unicode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@utf8_first_codepoint = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 128, i32 2048, i32 65536], align 16
@utf8_coding_length = internal unnamed_addr constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04", [11 x i8] zeroinitializer }>, align 16
@utf8_coding_bits = internal unnamed_addr constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F????????????????????????????????????????????????????????????????\00\00\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\07\07\07\07\07", [11 x i8] zeroinitializer }>, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @jvp_utf8_backtrack(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address, ret: address, provenance) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %3
  %.not35 = icmp ult ptr %0, %1
  br i1 %.not35, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %9
  %.037 = phi i32 [ %11, %9 ], [ 1, %.preheader ]
  %.02136 = phi ptr [ %10, %9 ], [ %0, %.preheader ]
  %5 = load i8, ptr %.02136, align 1, !tbaa !4
  %6 = zext i8 %5 to i64
  %7 = and i64 %6, 192
  %8 = icmp eq i64 %7, 128
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.02136, i64 -1
  %11 = add nuw nsw i32 %.037, 1
  %.not = icmp ult ptr %10, %1
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr @utf8_coding_length, i64 %6
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %trunc.off = add i8 %13, -1
  %switch = icmp ult i8 %trunc.off, -2
  br i1 %switch, label %14, label %.critedge.thread

14:                                               ; preds = %.critedge
  %15 = zext i8 %13 to i32
  %16 = sub nsw i32 %15, %.037
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.critedge.thread, label %18

18:                                               ; preds = %14
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %.critedge.thread, label %19

19:                                               ; preds = %18
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %9, %.critedge, %.preheader, %14, %19, %18, %3
  %.019 = phi ptr [ %1, %3 ], [ null, %14 ], [ null, %.preheader ], [ null, %.critedge ], [ %.02136, %19 ], [ %.02136, %18 ], [ null, %9 ]
  ret ptr %.019
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @jvp_utf8_next(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @utf8_coding_length, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i8 %6, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = zext nneg i8 %6 to i32
  br label %47

14:                                               ; preds = %5
  %15 = icmp eq i8 %9, 0
  %16 = and i64 %7, 192
  %17 = icmp eq i64 %16, 128
  %or.cond = or i1 %15, %17
  br i1 %or.cond, label %47, label %18

18:                                               ; preds = %14
  %19 = zext i8 %9 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = icmp ugt ptr %20, %1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  br label %47

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr @utf8_coding_bits, i64 %7
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = and i8 %29, %6
  %31 = zext i8 %30 to i32
  %32 = icmp ugt i8 %9, 1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext i8 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.14349 = phi i32 [ %31, %.lr.ph.preheader ], [ %39, %35 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %.not = icmp slt i8 %34, -64
  br i1 %.not, label %35, label %._crit_edge.loopexit.split.loop.exit61

35:                                               ; preds = %.lr.ph
  %36 = shl i32 %.14349, 6
  %37 = and i8 %34, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit61:           ; preds = %.lr.ph
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %._crit_edge.loopexit.split.loop.exit61, %27
  %.244 = phi i32 [ %31, %27 ], [ -1, %._crit_edge.loopexit.split.loop.exit61 ], [ %39, %35 ]
  %.2 = phi i32 [ 1, %27 ], [ %40, %._crit_edge.loopexit.split.loop.exit61 ], [ %10, %35 ]
  %41 = zext nneg i32 %.2 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr @utf8_first_codepoint, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp slt i32 %.244, %43
  %spec.store.select4 = select i1 %44, i32 -1, i32 %.244
  %45 = and i32 %spec.store.select4, -2048
  %or.cond3 = icmp eq i32 %45, 55296
  %spec.store.select5 = select i1 %or.cond3, i32 -1, i32 %spec.store.select4
  %46 = icmp sgt i32 %spec.store.select5, 1114111
  %spec.store.select = select i1 %46, i32 -1, i32 %spec.store.select5
  br label %47

47:                                               ; preds = %14, %._crit_edge, %22, %12
  %.042 = phi i32 [ %13, %12 ], [ %spec.store.select, %._crit_edge ], [ -1, %22 ], [ -1, %14 ]
  %.041 = phi i32 [ 1, %12 ], [ %.2, %._crit_edge ], [ %26, %22 ], [ 1, %14 ]
  store i32 %.042, ptr %2, align 4, !tbaa !9
  %48 = sext i32 %.041 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  br label %50

50:                                               ; preds = %3, %47
  %.0 = phi ptr [ %49, %47 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @jvp_utf8_is_valid(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %jvp_utf8_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %.0218 = phi ptr [ %.02.be, %.backedge ], [ %0, %2 ]
  %4 = load i8, ptr %.0218, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @utf8_coding_length, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i8 %4, -1
  br i1 %9, label %jvp_utf8_next.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i8 %7, 0
  %12 = and i64 %5, 192
  %13 = icmp eq i64 %12, 128
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %jvp_utf8_next.exit.thread, label %14

14:                                               ; preds = %10
  %15 = zext i8 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.0218, i64 %15
  %17 = icmp ugt ptr %16, %1
  br i1 %17, label %jvp_utf8_next.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr @utf8_coding_bits, i64 %5
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = and i8 %20, %4
  %22 = zext i8 %21 to i32
  %23 = icmp ugt i8 %7, 1
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 1, %18 ]
  %.14349.i = phi i32 [ %30, %26 ], [ %22, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0218, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %.not.i = icmp slt i8 %25, -64
  br i1 %.not.i, label %26, label %._crit_edge.loopexit.split.loop.exit61.i

26:                                               ; preds = %.lr.ph.i
  %27 = shl i32 %.14349.i, 6
  %28 = and i8 %25, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit61.i:         ; preds = %.lr.ph.i
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26, %._crit_edge.loopexit.split.loop.exit61.i, %18
  %.244.i = phi i32 [ %22, %18 ], [ -1, %._crit_edge.loopexit.split.loop.exit61.i ], [ %30, %26 ]
  %.2.i = phi i32 [ 1, %18 ], [ %31, %._crit_edge.loopexit.split.loop.exit61.i ], [ %8, %26 ]
  %32 = zext nneg i32 %.2.i to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @utf8_first_codepoint, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp slt i32 %.244.i, %34
  %spec.store.select4.i = select i1 %35, i32 -1, i32 %.244.i
  %36 = and i32 %spec.store.select4.i, -2048
  %or.cond3.i = icmp eq i32 %36, 55296
  %spec.store.select5.i = select i1 %or.cond3.i, i32 -1, i32 %spec.store.select4.i
  %37 = icmp sgt i32 %spec.store.select5.i, 1114111
  %38 = icmp eq i32 %spec.store.select5.i, -1
  %39 = or i1 %37, %38
  %40 = sext i32 %.2.i to i64
  %41 = getelementptr inbounds i8, ptr %.0218, i64 %40
  br i1 %39, label %jvp_utf8_next.exit.thread, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %jvp_utf8_next.exit
  %.02.be = phi ptr [ %43, %jvp_utf8_next.exit ], [ %41, %._crit_edge.i ]
  %42 = icmp eq ptr %.02.be, %1
  br i1 %42, label %jvp_utf8_next.exit.thread, label %.lr.ph, !llvm.loop !12

jvp_utf8_next.exit:                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.0218, i64 1
  br label %.backedge

jvp_utf8_next.exit.thread:                        ; preds = %10, %14, %._crit_edge.i, %.backedge, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %10 ], [ 1, %.backedge ], [ 0, %14 ], [ 0, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 1, 5) i32 @jvp_utf8_decode_length(i8 noundef signext %0) local_unnamed_addr #2 {
  %2 = zext i8 %0 to i32
  %3 = icmp sgt i8 %0, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 224
  %6 = icmp eq i32 %5, 192
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = and i32 %2, 240
  %9 = icmp eq i32 %8, 224
  %. = select i1 %9, i32 3, i32 4
  br label %10

10:                                               ; preds = %7, %4, %1
  %.0 = phi i32 [ 2, %4 ], [ 1, %1 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 1, 5) i32 @jvp_utf8_encode_length(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 128
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 2048
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ult i32 %0, 65536
  %. = select i1 %6, i32 3, i32 4
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ 2, %3 ], [ 1, %1 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @jvp_utf8_encode(i32 noundef %0, ptr noundef initializes((0, 1)) %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 128
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc i32 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %5, ptr %1, align 1, !tbaa !4
  br label %54

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %0, 2048
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = lshr i32 %0, 6
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %12, ptr %1, align 1, !tbaa !4
  %14 = trunc i32 %0 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %16, ptr %13, align 1, !tbaa !4
  br label %54

18:                                               ; preds = %7
  %19 = icmp samesign ult i32 %0, 65536
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = lshr i32 %0, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %23, ptr %1, align 1, !tbaa !4
  %25 = lshr i32 %0, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %28, ptr %24, align 1, !tbaa !4
  %30 = trunc i32 %0 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %32, ptr %29, align 1, !tbaa !4
  br label %54

34:                                               ; preds = %18
  %35 = lshr i32 %0, 18
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 7
  %38 = or disjoint i8 %37, -16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %38, ptr %1, align 1, !tbaa !4
  %40 = lshr i32 %0, 12
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %43, ptr %39, align 1, !tbaa !4
  %45 = lshr i32 %0, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %48, ptr %44, align 1, !tbaa !4
  %50 = trunc i32 %0 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %52, ptr %49, align 1, !tbaa !4
  br label %54

54:                                               ; preds = %9, %34, %20, %4
  %.0 = phi ptr [ %6, %4 ], [ %17, %9 ], [ %33, %20 ], [ %53, %34 ]
  %55 = ptrtoint ptr %.0 to i64
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  ret i32 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @jvp_codepoint_is_whitespace(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 5760, label %7
    i32 160, label %7
    i32 133, label %7
    i32 32, label %7
    i32 13, label %7
    i32 12, label %7
    i32 11, label %7
    i32 10, label %7
    i32 9, label %7
  ]

2:                                                ; preds = %1
  %3 = add i32 %0, -8192
  %or.cond11 = icmp ult i32 %3, 11
  br i1 %or.cond11, label %7, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i32 %0, label %4 [
    i32 8287, label %7
    i32 8239, label %7
    i32 8233, label %7
    i32 8232, label %7
  ]

4:                                                ; preds = %switch.early.test
  %5 = icmp eq i32 %0, 12288
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %2, %1, %1, %1, %1, %1, %1, %1, %1, %1, %4
  %8 = phi i32 [ %6, %4 ], [ 1, %switch.early.test ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %2 ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ]
  ret i32 %8
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
