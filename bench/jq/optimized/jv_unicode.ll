; ModuleID = 'bench/jq/original/jv_unicode.ll'
source_filename = "bench/jq/original/jv_unicode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@utf8_first_codepoint = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 128, i32 2048, i32 65536], align 16
@utf8_coding_length = internal unnamed_addr constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04", [11 x i8] zeroinitializer }>, align 16
@utf8_coding_bits = internal unnamed_addr constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F????????????????????????????????????????????????????????????????\00\00\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\07\07\07\07\07", [11 x i8] zeroinitializer }>, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @jvp_utf8_backtrack(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %3
  %.not33 = icmp ult ptr %0, %1
  br i1 %.not33, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %9
  %.035 = phi i32 [ %11, %9 ], [ 1, %.preheader ]
  %.02034 = phi ptr [ %10, %9 ], [ %0, %.preheader ]
  %5 = load i8, ptr %.02034, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @utf8_coding_length, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %12 [
    i8 -1, label %9
    i8 0, label %.critedge.thread
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.02034, i64 -1
  %11 = add nuw nsw i32 %.035, 1
  %.not = icmp ult ptr %10, %1
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !4

12:                                               ; preds = %.lr.ph
  %13 = zext i8 %8 to i32
  %14 = sub nsw i32 %13, %.035
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.critedge.thread, label %16

16:                                               ; preds = %12
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.critedge.thread, label %17

17:                                               ; preds = %16
  store i32 %14, ptr %2, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %9, %.lr.ph, %.preheader, %16, %17, %12, %3
  %.019 = phi ptr [ %1, %3 ], [ null, %12 ], [ %.02034, %17 ], [ %.02034, %16 ], [ null, %.preheader ], [ null, %.lr.ph ], [ null, %9 ]
  ret ptr %.019
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @jvp_utf8_next(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @utf8_coding_length, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i8 %6, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = zext nneg i8 %6 to i32
  br label %48

14:                                               ; preds = %5
  %15 = add i8 %9, 1
  %or.cond = icmp ult i8 %15, 2
  br i1 %or.cond, label %48, label %16

16:                                               ; preds = %14
  %17 = zext i8 %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = icmp ugt ptr %18, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  br label %48

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw [256 x i8], ptr @utf8_coding_bits, i64 0, i64 %7
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, %6
  %29 = zext i8 %28 to i32
  %30 = icmp ugt i8 %9, 1
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext i8 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.14145 = phi i32 [ %29, %.lr.ph.preheader ], [ %40, %36 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @utf8_coding_length, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not = icmp eq i8 %35, -1
  br i1 %.not, label %36, label %._crit_edge.loopexit.split.loop.exit

36:                                               ; preds = %.lr.ph
  %37 = shl i32 %.14145, 6
  %38 = and i8 %32, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %36, %._crit_edge.loopexit.split.loop.exit, %25
  %.2 = phi i32 [ %29, %25 ], [ -1, %._crit_edge.loopexit.split.loop.exit ], [ %40, %36 ]
  %.1 = phi i32 [ %10, %25 ], [ %41, %._crit_edge.loopexit.split.loop.exit ], [ %10, %36 ]
  %42 = zext nneg i32 %.1 to i64
  %43 = getelementptr inbounds nuw [5 x i32], ptr @utf8_first_codepoint, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %.2, %44
  %spec.store.select = select i1 %45, i32 -1, i32 %.2
  %46 = and i32 %spec.store.select, -2048
  %or.cond3 = icmp eq i32 %46, 55296
  %spec.store.select5 = select i1 %or.cond3, i32 -1, i32 %spec.store.select
  %47 = icmp sgt i32 %spec.store.select5, 1114111
  %spec.store.select4 = select i1 %47, i32 -1, i32 %spec.store.select5
  br label %48

48:                                               ; preds = %14, %._crit_edge, %20, %12
  %.040 = phi i32 [ %13, %12 ], [ -1, %20 ], [ %spec.store.select4, %._crit_edge ], [ -1, %14 ]
  %.039 = phi i32 [ 1, %12 ], [ %24, %20 ], [ %.1, %._crit_edge ], [ 1, %14 ]
  store i32 %.040, ptr %2, align 4
  %49 = sext i32 %.039 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  br label %51

51:                                               ; preds = %3, %48
  %.0 = phi ptr [ %50, %48 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @jvp_utf8_is_valid(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %jvp_utf8_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %.0215 = phi ptr [ %.02.be, %.backedge ], [ %0, %2 ]
  %4 = load i8, ptr %.0215, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @utf8_coding_length, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i8 %4, -1
  br i1 %9, label %jvp_utf8_next.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = add i8 %7, 1
  %or.cond.i = icmp ult i8 %11, 2
  br i1 %or.cond.i, label %jvp_utf8_next.exit.thread, label %12

12:                                               ; preds = %10
  %13 = zext i8 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.0215, i64 %13
  %15 = icmp ugt ptr %14, %1
  br i1 %15, label %jvp_utf8_next.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [256 x i8], ptr @utf8_coding_bits, i64 0, i64 %5
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, %4
  %20 = zext i8 %19 to i32
  %21 = icmp ugt i8 %7, 1
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 1, %16 ]
  %.14145.i = phi i32 [ %31, %27 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0215, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @utf8_coding_length, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, -1
  br i1 %.not.i, label %27, label %._crit_edge.loopexit.split.loop.exit.i

27:                                               ; preds = %.lr.ph.i
  %28 = shl i32 %.14145.i, 6
  %29 = and i8 %23, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27, %._crit_edge.loopexit.split.loop.exit.i, %16
  %.2.i = phi i32 [ %20, %16 ], [ -1, %._crit_edge.loopexit.split.loop.exit.i ], [ %31, %27 ]
  %.1.i = phi i32 [ %8, %16 ], [ %32, %._crit_edge.loopexit.split.loop.exit.i ], [ %8, %27 ]
  %33 = zext nneg i32 %.1.i to i64
  %34 = getelementptr inbounds nuw [5 x i32], ptr @utf8_first_codepoint, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %.2.i, %35
  %spec.store.select.i = select i1 %36, i32 -1, i32 %.2.i
  %37 = and i32 %spec.store.select.i, -2048
  %or.cond3.i = icmp eq i32 %37, 55296
  %spec.store.select5.i = select i1 %or.cond3.i, i32 -1, i32 %spec.store.select.i
  %38 = icmp sgt i32 %spec.store.select5.i, 1114111
  %39 = icmp eq i32 %spec.store.select5.i, -1
  %40 = or i1 %38, %39
  %41 = sext i32 %.1.i to i64
  %42 = getelementptr inbounds i8, ptr %.0215, i64 %41
  br i1 %40, label %jvp_utf8_next.exit.thread, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %jvp_utf8_next.exit
  %.02.be = phi ptr [ %44, %jvp_utf8_next.exit ], [ %42, %._crit_edge.i ]
  %43 = icmp eq ptr %.02.be, %1
  br i1 %43, label %jvp_utf8_next.exit.thread, label %.lr.ph, !llvm.loop !7

jvp_utf8_next.exit:                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.0215, i64 1
  br label %.backedge

jvp_utf8_next.exit.thread:                        ; preds = %.backedge, %._crit_edge.i, %10, %12, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %.backedge ], [ 0, %._crit_edge.i ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 1, 5) i32 @jvp_utf8_decode_length(i8 noundef signext %0) local_unnamed_addr #2 {
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
  %.0 = phi i32 [ 1, %1 ], [ 2, %4 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 1, 5) i32 @jvp_utf8_encode_length(i32 noundef %0) local_unnamed_addr #2 {
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
  %.0 = phi i32 [ 1, %1 ], [ 2, %3 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @jvp_utf8_encode(i32 noundef %0, ptr noundef initializes((0, 1)) %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 128
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc i32 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %5, ptr %1, align 1
  br label %54

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %0, 2048
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = lshr i32 %0, 6
  %11 = trunc nuw i32 %10 to i8
  %12 = or disjoint i8 %11, -64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %12, ptr %1, align 1
  %14 = trunc i32 %0 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %16, ptr %13, align 1
  br label %54

18:                                               ; preds = %7
  %19 = icmp samesign ult i32 %0, 65536
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = lshr i32 %0, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %23, ptr %1, align 1
  %25 = lshr i32 %0, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %28, ptr %24, align 1
  %30 = trunc i32 %0 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %32, ptr %29, align 1
  br label %54

34:                                               ; preds = %18
  %35 = lshr i32 %0, 18
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 7
  %38 = or disjoint i8 %37, -16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %38, ptr %1, align 1
  %40 = lshr i32 %0, 12
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %43, ptr %39, align 1
  %45 = lshr i32 %0, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %48, ptr %44, align 1
  %50 = trunc i32 %0 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %52, ptr %49, align 1
  br label %54

54:                                               ; preds = %9, %34, %20, %4
  %.0 = phi ptr [ %6, %4 ], [ %17, %9 ], [ %33, %20 ], [ %53, %34 ]
  %55 = ptrtoint ptr %.0 to i64
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  ret i32 %58
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
