; ModuleID = 'bench/jq/original/jv_unicode.ll'
source_filename = "bench/jq/original/jv_unicode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@utf8_first_codepoint = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 128, i32 2048, i32 65536], align 16
@utf8_coding_length = internal unnamed_addr constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04", [11 x i8] zeroinitializer }>, align 16
@utf8_coding_bits = internal unnamed_addr constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F????????????????????????????????????????????????????????????????\00\00\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\07\07\07\07\07", [11 x i8] zeroinitializer }>, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %7 = getelementptr inbounds [256 x i8], ptr @utf8_coding_length, i64 0, i64 %6
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
define ptr @jvp_utf8_next(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], ptr @utf8_coding_length, i64 0, i64 %7
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
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = icmp ugt ptr %18, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  br label %48

25:                                               ; preds = %16
  %26 = getelementptr inbounds [256 x i8], ptr @utf8_coding_bits, i64 0, i64 %7
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
  %.04045 = phi i32 [ %29, %.lr.ph.preheader ], [ %40, %36 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [256 x i8], ptr @utf8_coding_length, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not = icmp eq i8 %35, -1
  br i1 %.not, label %36, label %._crit_edge.loopexit.split.loop.exit

36:                                               ; preds = %.lr.ph
  %37 = shl i32 %.04045, 6
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
  %.141 = phi i32 [ %29, %25 ], [ -1, %._crit_edge.loopexit.split.loop.exit ], [ %40, %36 ]
  %.039 = phi i32 [ %10, %25 ], [ %41, %._crit_edge.loopexit.split.loop.exit ], [ %10, %36 ]
  %42 = zext nneg i32 %.039 to i64
  %43 = getelementptr inbounds [5 x i32], ptr @utf8_first_codepoint, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %.141, %44
  %spec.store.select = select i1 %45, i32 -1, i32 %.141
  %46 = and i32 %spec.store.select, -2048
  %or.cond3 = icmp eq i32 %46, 55296
  %spec.store.select5 = select i1 %or.cond3, i32 -1, i32 %spec.store.select
  %47 = icmp sgt i32 %spec.store.select5, 1114111
  %spec.store.select4 = select i1 %47, i32 -1, i32 %spec.store.select5
  br label %48

48:                                               ; preds = %14, %._crit_edge, %20, %12
  %.2 = phi i32 [ %13, %12 ], [ -1, %20 ], [ %spec.store.select4, %._crit_edge ], [ -1, %14 ]
  %.1 = phi i32 [ 1, %12 ], [ %24, %20 ], [ %.039, %._crit_edge ], [ 1, %14 ]
  store i32 %.2, ptr %2, align 4
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  br label %51

51:                                               ; preds = %3, %48
  %.0 = phi ptr [ %50, %48 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @jvp_utf8_is_valid(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %jvp_utf8_next.exit, %2
  %.02 = phi ptr [ %0, %2 ], [ %44, %jvp_utf8_next.exit ]
  %4 = icmp eq ptr %.02, %1
  br i1 %4, label %jvp_utf8_next.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %.02, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], ptr @utf8_coding_length, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i8 %6, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = zext nneg i8 %6 to i32
  br label %jvp_utf8_next.exit

14:                                               ; preds = %5
  %15 = add i8 %9, 1
  %or.cond.i = icmp ult i8 %15, 2
  br i1 %or.cond.i, label %jvp_utf8_next.exit.thread, label %16

16:                                               ; preds = %14
  %17 = zext i8 %9 to i64
  %18 = getelementptr inbounds i8, ptr %.02, i64 %17
  %19 = icmp ugt ptr %18, %1
  br i1 %19, label %jvp_utf8_next.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [256 x i8], ptr @utf8_coding_bits, i64 0, i64 %7
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, %6
  %24 = zext i8 %23 to i32
  %25 = icmp ugt i8 %9, 1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 1, %20 ]
  %.04045.i = phi i32 [ %35, %31 ], [ %24, %20 ]
  %26 = getelementptr inbounds i8, ptr %.02, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr @utf8_coding_length, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not.i = icmp eq i8 %30, -1
  br i1 %.not.i, label %31, label %._crit_edge.loopexit.split.loop.exit.i

31:                                               ; preds = %.lr.ph.i
  %32 = shl i32 %.04045.i, 6
  %33 = and i8 %27, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31, %._crit_edge.loopexit.split.loop.exit.i, %20
  %.141.i = phi i32 [ %24, %20 ], [ -1, %._crit_edge.loopexit.split.loop.exit.i ], [ %35, %31 ]
  %.039.i = phi i32 [ %10, %20 ], [ %36, %._crit_edge.loopexit.split.loop.exit.i ], [ %10, %31 ]
  %37 = zext nneg i32 %.039.i to i64
  %38 = getelementptr inbounds [5 x i32], ptr @utf8_first_codepoint, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %.141.i, %39
  %spec.store.select.i = select i1 %40, i32 -1, i32 %.141.i
  %41 = and i32 %spec.store.select.i, -2048
  %or.cond3.i = icmp eq i32 %41, 55296
  %spec.store.select5.i = select i1 %or.cond3.i, i32 -1, i32 %spec.store.select.i
  %42 = icmp sgt i32 %spec.store.select5.i, 1114111
  br i1 %42, label %jvp_utf8_next.exit.thread, label %jvp_utf8_next.exit

jvp_utf8_next.exit:                               ; preds = %._crit_edge.i, %12
  %.2.i = phi i32 [ %13, %12 ], [ %spec.store.select5.i, %._crit_edge.i ]
  %.1.i = phi i32 [ 1, %12 ], [ %.039.i, %._crit_edge.i ]
  %43 = sext i32 %.1.i to i64
  %44 = getelementptr inbounds i8, ptr %.02, i64 %43
  %45 = icmp eq i32 %.2.i, -1
  br i1 %45, label %jvp_utf8_next.exit.thread, label %3, !llvm.loop !7

jvp_utf8_next.exit.thread:                        ; preds = %._crit_edge.i, %16, %14, %3, %jvp_utf8_next.exit
  %.0 = phi i32 [ 0, %jvp_utf8_next.exit ], [ 1, %3 ], [ 0, %14 ], [ 0, %16 ], [ 0, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 1, 5) i32 @jvp_utf8_decode_length(i8 noundef signext %0) local_unnamed_addr #3 {
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
define range(i32 1, 5) i32 @jvp_utf8_encode_length(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 128
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 2048
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 65536
  %. = select i1 %6, i32 3, i32 4
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ 1, %1 ], [ 2, %3 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @jvp_utf8_encode(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 128
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc i32 %0 to i8
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %5, ptr %1, align 1
  br label %49

7:                                                ; preds = %2
  %8 = icmp ult i32 %0, 2048
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = lshr i32 %0, 6
  %11 = trunc nuw i32 %10 to i8
  %12 = or disjoint i8 %11, -64
  %13 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %12, ptr %1, align 1
  %14 = trunc i32 %0 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  %17 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %16, ptr %13, align 1
  br label %49

18:                                               ; preds = %7
  %19 = icmp ult i32 %0, 65536
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = lshr i32 %0, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  %24 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %23, ptr %1, align 1
  %25 = lshr i32 %0, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %29 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %28, ptr %24, align 1
  %30 = trunc i32 %0 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %33 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %32, ptr %29, align 1
  br label %49

34:                                               ; preds = %18
  %35 = lshr i32 %0, 18
  %36 = lshr i32 %0, 12
  %37 = lshr i32 %0, 6
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = trunc i32 %0 to i8
  %40 = trunc i32 %35 to i8
  %41 = insertelement <4 x i8> poison, i8 %40, i64 0
  %42 = trunc i32 %36 to i8
  %43 = insertelement <4 x i8> %41, i8 %42, i64 1
  %44 = trunc i32 %37 to i8
  %45 = insertelement <4 x i8> %43, i8 %44, i64 2
  %46 = insertelement <4 x i8> %45, i8 %39, i64 3
  %47 = and <4 x i8> %46, <i8 7, i8 63, i8 63, i8 63>
  %48 = or disjoint <4 x i8> %47, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %48, ptr %1, align 1
  br label %49

49:                                               ; preds = %9, %34, %20, %4
  %.0 = phi ptr [ %6, %4 ], [ %17, %9 ], [ %33, %20 ], [ %38, %34 ]
  %50 = ptrtoint ptr %.0 to i64
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  ret i32 %53
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
