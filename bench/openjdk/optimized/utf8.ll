; ModuleID = 'bench/openjdk/original/utf8.ll'
source_filename = "bench/openjdk/original/utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4UTF84nextItEEPcPKcPT_ = comdat any

$_ZN4UTF84nextIaEEPcPKcPT_ = comdat any

$_ZN4UTF818convert_to_unicodeItEEvPKcPT_i = comdat any

$_ZN4UTF818convert_to_unicodeIaEEvPKcPT_i = comdat any

$_ZN7UNICODE11utf8_lengthIaEEiPKT_i = comdat any

$_ZN7UNICODE11utf8_lengthItEEiPKT_i = comdat any

$_ZN7UNICODE7as_utf8IaEEPcPKT_Ri = comdat any

$_ZN7UNICODE7as_utf8ItEEPcPKT_Ri = comdat any

$_ZN7UNICODE19quoted_ascii_lengthIaEEiPKT_i = comdat any

$_ZN7UNICODE19quoted_ascii_lengthItEEiPKT_i = comdat any

$_ZN7UNICODE15as_quoted_asciiIaEEvPKT_iPci = comdat any

$_ZN7UNICODE15as_quoted_asciiItEEvPKT_iPci = comdat any

@.str = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @_ZN4UTF814next_characterEPKcPi(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, -19
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -16
  %9 = icmp eq i8 %8, -96
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -64
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, -19
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -16
  %23 = icmp eq i8 %22, -80
  br i1 %23, label %_ZN4UTF826is_supplementary_characterEPKh.exit, label %.thread

_ZN4UTF826is_supplementary_characterEPKh.exit:    ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, -64
  %27 = icmp eq i8 %26, -128
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %_ZN4UTF826is_supplementary_characterEPKh.exit
  %29 = and i8 %7, 15
  %30 = zext nneg i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = add nuw nsw i32 %31, 65536
  %33 = and i8 %12, 63
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 10
  %36 = or disjoint i32 %32, %35
  %37 = and i8 %21, 15
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = or disjoint i32 %36, %39
  %41 = and i8 %25, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  store i32 %43, ptr %1, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 6
  br label %83

45:                                               ; preds = %2
  %46 = lshr i8 %3, 4
  switch i8 %46, label %47 [
    i8 8, label %79
    i8 9, label %79
    i8 10, label %79
    i8 11, label %79
    i8 15, label %79
    i8 12, label %49
    i8 13, label %49
    i8 14, label %..thread_crit_edge
  ]

..thread_crit_edge:                               ; preds = %45
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread

47:                                               ; preds = %45
  %48 = zext i8 %3 to i32
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

49:                                               ; preds = %45, %45
  %50 = getelementptr inbounds i8, ptr %0, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, -64
  %53 = icmp eq i8 %52, -128
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = and i8 %3, 31
  %56 = and i8 %51, 63
  %57 = zext nneg i8 %55 to i32
  %58 = shl nuw nsw i32 %57, 6
  %59 = zext nneg i8 %56 to i32
  %60 = or disjoint i32 %58, %59
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

.thread:                                          ; preds = %..thread_crit_edge, %5, %10, %15, %19, %_ZN4UTF826is_supplementary_characterEPKh.exit
  %61 = phi i8 [ %.pre, %..thread_crit_edge ], [ %7, %5 ], [ %7, %10 ], [ %7, %15 ], [ %7, %19 ], [ %7, %_ZN4UTF826is_supplementary_characterEPKh.exit ]
  %62 = and i8 %61, -64
  %63 = icmp eq i8 %62, -128
  br i1 %63, label %64, label %79

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds i8, ptr %0, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, -64
  %68 = icmp eq i8 %67, -128
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = and i8 %61, 63
  %71 = and i8 %66, 63
  %72 = zext i8 %3 to i32
  %73 = zext nneg i8 %70 to i32
  %74 = shl nuw nsw i32 %72, 12
  %75 = shl nuw nsw i32 %73, 6
  %76 = or disjoint i32 %75, %74
  %77 = zext nneg i8 %71 to i32
  %78 = or disjoint i32 %76, %77
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

79:                                               ; preds = %64, %.thread, %49, %45, %45, %45, %45, %45
  %80 = zext i8 %3 to i32
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

_ZN4UTF84nextItEEPcPKcPT_.exit:                   ; preds = %47, %54, %69, %79
  %.025.sink.i = phi i32 [ %80, %79 ], [ %48, %47 ], [ %78, %69 ], [ %60, %54 ]
  %.024.sink.i = phi i64 [ 1, %79 ], [ 1, %47 ], [ 3, %69 ], [ 2, %54 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 %.024.sink.i
  %82 = and i32 %.025.sink.i, 65535
  store i32 %82, ptr %1, align 4
  br label %83

83:                                               ; preds = %_ZN4UTF84nextItEEPcPKcPT_.exit, %28
  %.0 = phi ptr [ %44, %28 ], [ %81, %_ZN4UTF84nextItEEPcPKcPT_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4UTF826is_supplementary_characterEPKh(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, -19
  br i1 %3, label %4, label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -16
  %8 = icmp eq i8 %7, -96
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -64
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -19
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -16
  %22 = icmp eq i8 %21, -80
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, -64
  %27 = icmp eq i8 %26, -128
  br label %28

28:                                               ; preds = %23, %18, %14, %9, %4, %1
  %29 = phi i1 [ false, %18 ], [ false, %14 ], [ false, %9 ], [ false, %4 ], [ false, %1 ], [ %27, %23 ]
  ret i1 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 65536, 1114112) i32 @_ZN4UTF827get_supplementary_characterEPKh(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 15
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = add nuw nsw i32 %6, 65536
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 63
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 10
  %13 = or disjoint i32 %7, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 6
  %19 = or disjoint i32 %13, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 63
  %23 = zext nneg i8 %22 to i32
  %24 = or disjoint i32 %19, %23
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN4UTF84nextItEEPcPKcPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = lshr i8 %3, 4
  switch i8 %4, label %5 [
    i8 8, label %39
    i8 9, label %39
    i8 10, label %39
    i8 11, label %39
    i8 15, label %39
    i8 12, label %7
    i8 13, label %7
    i8 14, label %19
  ]

5:                                                ; preds = %2
  %6 = zext i8 %3 to i16
  br label %41

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -64
  %11 = icmp eq i8 %10, -128
  br i1 %11, label %12, label %39

12:                                               ; preds = %7
  %13 = and i8 %3, 31
  %14 = and i8 %9, 63
  %15 = zext nneg i8 %13 to i16
  %16 = shl nuw nsw i16 %15, 6
  %17 = zext nneg i8 %14 to i16
  %18 = or disjoint i16 %16, %17
  br label %41

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -64
  %23 = icmp eq i8 %22, -128
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -64
  %28 = icmp eq i8 %27, -128
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = and i8 %21, 63
  %31 = and i8 %26, 63
  %32 = zext i8 %3 to i16
  %33 = zext nneg i8 %30 to i16
  %34 = shl i16 %32, 12
  %35 = shl nuw nsw i16 %33, 6
  %36 = or disjoint i16 %35, %34
  %37 = zext nneg i8 %31 to i16
  %38 = or disjoint i16 %36, %37
  br label %41

39:                                               ; preds = %24, %19, %7, %2, %2, %2, %2, %2
  %40 = zext i8 %3 to i16
  br label %41

41:                                               ; preds = %29, %12, %5, %39
  %.025.sink = phi i16 [ %40, %39 ], [ %6, %5 ], [ %38, %29 ], [ %18, %12 ]
  %.024.sink = phi i64 [ 1, %39 ], [ 1, %5 ], [ 3, %29 ], [ 2, %12 ]
  store i16 %.025.sink, ptr %1, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 %.024.sink
  ret ptr %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4UTF814unicode_lengthEPKciRbS2_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #3 align 2 {
  store i8 0, ptr %3, align 1
  store i8 1, ptr %2, align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %.018 = phi i32 [ %1, %.lr.ph.preheader ], [ %.1, %15 ]
  %.01516 = phi i8 [ 0, %.lr.ph.preheader ], [ %7, %15 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -64
  %9 = icmp eq i8 %8, -128
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph
  store i8 1, ptr %3, align 1
  %11 = icmp ugt i8 %.01516, -61
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i8 0, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = add nsw i32 %.018, -1
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %.1 = phi i32 [ %14, %13 ], [ %.018, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %4
  %.0.lcssa = phi i32 [ %1, %4 ], [ %.1, %15 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4UTF814unicode_lengthEPKcRbS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #3 align 2 {
  store i8 0, ptr %2, align 1
  store i8 1, ptr %1, align 1
  %4 = load i8, ptr %0, align 1
  %.not15 = icmp eq i8 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %5 = phi i8 [ %15, %13 ], [ %4, %3 ]
  %.018 = phi i32 [ %.1, %13 ], [ 0, %3 ]
  %.01217 = phi ptr [ %14, %13 ], [ %0, %3 ]
  %.01316 = phi i8 [ %5, %13 ], [ 0, %3 ]
  %6 = and i8 %5, -64
  %7 = icmp eq i8 %6, -128
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  store i8 1, ptr %2, align 1
  %9 = icmp ugt i8 %.01316, -61
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  store i8 0, ptr %1, align 1
  br label %13

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.018, 1
  br label %13

13:                                               ; preds = %8, %10, %11
  %.1 = phi i32 [ %.018, %10 ], [ %.018, %8 ], [ %12, %11 ]
  %14 = getelementptr inbounds i8, ptr %.01217, i64 1
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %13, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %13 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN4UTF84nextIaEEPcPKcPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = lshr i8 %3, 4
  switch i8 %4, label %28 [
    i8 14, label %14
    i8 13, label %5
    i8 12, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -64
  %9 = icmp eq i8 %8, -128
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = and i8 %7, 63
  %12 = shl i8 %3, 6
  %13 = or disjoint i8 %12, %11
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -64
  %18 = icmp eq i8 %17, -128
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -64
  %23 = icmp eq i8 %22, -128
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = and i8 %21, 63
  %26 = shl i8 %16, 6
  %27 = or disjoint i8 %26, %25
  br label %28

28:                                               ; preds = %24, %10, %2, %5, %14, %19
  %.025.sink = phi i8 [ %3, %19 ], [ %3, %14 ], [ %3, %5 ], [ %27, %24 ], [ %13, %10 ], [ %3, %2 ]
  %.024.sink = phi i64 [ 1, %19 ], [ 1, %14 ], [ 1, %5 ], [ 3, %24 ], [ 2, %10 ], [ 1, %2 ]
  store i8 %.025.sink, ptr %1, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 %.024.sink
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN4UTF818convert_to_unicodeItEEvPKcPT_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %.01416 = phi ptr [ %0, %.lr.ph.preheader ], [ %10, %7 ]
  %5 = load i8, ptr %.01416, align 1
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %._crit_edge.loopexit, label %7

7:                                                ; preds = %.lr.ph
  %8 = zext nneg i8 %5 to i16
  %9 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %.01416, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge27, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.014.lcssa = phi ptr [ %0, %3 ], [ %.01416, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %11, %._crit_edge.loopexit ]
  %12 = icmp slt i32 %.0.lcssa, %2
  br i1 %12, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %._crit_edge
  %13 = zext i32 %.0.lcssa to i64
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %_ZN4UTF84nextItEEPcPKcPT_.exit
  %indvars.iv29 = phi i64 [ %13, %.lr.ph26.preheader ], [ %indvars.iv.next30, %_ZN4UTF84nextItEEPcPKcPT_.exit ]
  %.11522 = phi ptr [ %.014.lcssa, %.lr.ph26.preheader ], [ %53, %_ZN4UTF84nextItEEPcPKcPT_.exit ]
  %14 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv29
  %15 = load i8, ptr %.11522, align 1
  %16 = lshr i8 %15, 4
  switch i8 %16, label %17 [
    i8 8, label %51
    i8 9, label %51
    i8 10, label %51
    i8 11, label %51
    i8 15, label %51
    i8 12, label %19
    i8 13, label %19
    i8 14, label %31
  ]

17:                                               ; preds = %.lr.ph26
  %18 = zext i8 %15 to i16
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

19:                                               ; preds = %.lr.ph26, %.lr.ph26
  %20 = getelementptr inbounds i8, ptr %.11522, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -64
  %23 = icmp eq i8 %22, -128
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = and i8 %15, 31
  %26 = and i8 %21, 63
  %27 = zext nneg i8 %25 to i16
  %28 = shl nuw nsw i16 %27, 6
  %29 = zext nneg i8 %26 to i16
  %30 = or disjoint i16 %28, %29
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

31:                                               ; preds = %.lr.ph26
  %32 = getelementptr inbounds i8, ptr %.11522, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -64
  %35 = icmp eq i8 %34, -128
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %.11522, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, -64
  %40 = icmp eq i8 %39, -128
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = and i8 %33, 63
  %43 = and i8 %38, 63
  %44 = zext i8 %15 to i16
  %45 = zext nneg i8 %42 to i16
  %46 = shl i16 %44, 12
  %47 = shl nuw nsw i16 %45, 6
  %48 = or disjoint i16 %47, %46
  %49 = zext nneg i8 %43 to i16
  %50 = or disjoint i16 %48, %49
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

51:                                               ; preds = %36, %31, %19, %.lr.ph26, %.lr.ph26, %.lr.ph26, %.lr.ph26, %.lr.ph26
  %52 = zext i8 %15 to i16
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

_ZN4UTF84nextItEEPcPKcPT_.exit:                   ; preds = %17, %24, %41, %51
  %.025.sink.i = phi i16 [ %52, %51 ], [ %18, %17 ], [ %50, %41 ], [ %30, %24 ]
  %.024.sink.i = phi i64 [ 1, %51 ], [ 1, %17 ], [ 3, %41 ], [ 2, %24 ]
  store i16 %.025.sink.i, ptr %14, align 2
  %53 = getelementptr inbounds i8, ptr %.11522, i64 %.024.sink.i
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %54 = trunc nuw i64 %indvars.iv.next30 to i32
  %55 = icmp slt i32 %54, %2
  br i1 %55, label %.lr.ph26, label %._crit_edge27, !llvm.loop !10

._crit_edge27:                                    ; preds = %7, %_ZN4UTF84nextItEEPcPKcPT_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN4UTF818convert_to_unicodeIaEEvPKcPT_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %.01416 = phi ptr [ %0, %.lr.ph.preheader ], [ %9, %7 ]
  %5 = load i8, ptr %.01416, align 1
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %._crit_edge.loopexit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %5, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %.01416, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge26, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.014.lcssa = phi ptr [ %0, %3 ], [ %.01416, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %10, %._crit_edge.loopexit ]
  %11 = icmp slt i32 %.0.lcssa, %2
  br i1 %11, label %.lr.ph25.preheader, label %._crit_edge26

.lr.ph25.preheader:                               ; preds = %._crit_edge
  %12 = zext i32 %.0.lcssa to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %_ZN4UTF84nextIaEEPcPKcPT_.exit
  %indvars.iv28 = phi i64 [ %12, %.lr.ph25.preheader ], [ %indvars.iv.next29, %_ZN4UTF84nextIaEEPcPKcPT_.exit ]
  %.11522 = phi ptr [ %.014.lcssa, %.lr.ph25.preheader ], [ %39, %_ZN4UTF84nextIaEEPcPKcPT_.exit ]
  %13 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv28
  %14 = load i8, ptr %.11522, align 1
  %15 = lshr i8 %14, 4
  switch i8 %15, label %_ZN4UTF84nextIaEEPcPKcPT_.exit [
    i8 14, label %25
    i8 13, label %16
    i8 12, label %16
  ]

16:                                               ; preds = %.lr.ph25, %.lr.ph25
  %17 = getelementptr inbounds i8, ptr %.11522, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -64
  %20 = icmp eq i8 %19, -128
  br i1 %20, label %21, label %_ZN4UTF84nextIaEEPcPKcPT_.exit

21:                                               ; preds = %16
  %22 = and i8 %18, 63
  %23 = shl i8 %14, 6
  %24 = or disjoint i8 %22, %23
  br label %_ZN4UTF84nextIaEEPcPKcPT_.exit

25:                                               ; preds = %.lr.ph25
  %26 = getelementptr inbounds i8, ptr %.11522, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -64
  %29 = icmp eq i8 %28, -128
  br i1 %29, label %30, label %_ZN4UTF84nextIaEEPcPKcPT_.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %.11522, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, -64
  %34 = icmp eq i8 %33, -128
  br i1 %34, label %35, label %_ZN4UTF84nextIaEEPcPKcPT_.exit

35:                                               ; preds = %30
  %36 = and i8 %32, 63
  %37 = shl i8 %27, 6
  %38 = or disjoint i8 %36, %37
  br label %_ZN4UTF84nextIaEEPcPKcPT_.exit

_ZN4UTF84nextIaEEPcPKcPT_.exit:                   ; preds = %.lr.ph25, %16, %21, %25, %30, %35
  %.025.sink.i = phi i8 [ %14, %30 ], [ %14, %25 ], [ %14, %16 ], [ %38, %35 ], [ %24, %21 ], [ %14, %.lr.ph25 ]
  %.024.sink.i = phi i64 [ 1, %30 ], [ 1, %25 ], [ 1, %16 ], [ 3, %35 ], [ 2, %21 ], [ 1, %.lr.ph25 ]
  store i8 %.025.sink.i, ptr %13, align 1
  %39 = getelementptr inbounds i8, ptr %.11522, i64 %.024.sink.i
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %40 = trunc nuw i64 %indvars.iv.next29 to i32
  %41 = icmp slt i32 %40, %2
  br i1 %41, label %.lr.ph25, label %._crit_edge26, !llvm.loop !12

._crit_edge26:                                    ; preds = %7, %_ZN4UTF84nextIaEEPcPKcPT_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4UTF819quoted_ascii_lengthEPKci(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN4UTF84nextItEEPcPKcPT_.exit
  %.013 = phi i32 [ %.1, %_ZN4UTF84nextItEEPcPKcPT_.exit ], [ 0, %2 ]
  %.01011 = phi ptr [ %44, %_ZN4UTF84nextItEEPcPKcPT_.exit ], [ %0, %2 ]
  %6 = load i8, ptr %.01011, align 1
  %7 = lshr i8 %6, 4
  switch i8 %7, label %8 [
    i8 8, label %42
    i8 9, label %42
    i8 10, label %42
    i8 11, label %42
    i8 15, label %42
    i8 12, label %10
    i8 13, label %10
    i8 14, label %22
  ]

8:                                                ; preds = %.lr.ph
  %9 = zext i8 %6 to i16
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

10:                                               ; preds = %.lr.ph, %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.01011, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -64
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = and i8 %6, 31
  %17 = and i8 %12, 63
  %18 = zext nneg i8 %16 to i16
  %19 = shl nuw nsw i16 %18, 6
  %20 = zext nneg i8 %17 to i16
  %21 = or disjoint i16 %19, %20
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.01011, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, -64
  %26 = icmp eq i8 %25, -128
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %.01011, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -64
  %31 = icmp eq i8 %30, -128
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = and i8 %24, 63
  %34 = and i8 %29, 63
  %35 = zext i8 %6 to i16
  %36 = zext nneg i8 %33 to i16
  %37 = shl i16 %35, 12
  %38 = shl nuw nsw i16 %36, 6
  %39 = or disjoint i16 %38, %37
  %40 = zext nneg i8 %34 to i16
  %41 = or disjoint i16 %39, %40
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

42:                                               ; preds = %27, %22, %10, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %43 = zext i8 %6 to i16
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

_ZN4UTF84nextItEEPcPKcPT_.exit:                   ; preds = %8, %15, %32, %42
  %.025.sink.i = phi i16 [ %43, %42 ], [ %9, %8 ], [ %41, %32 ], [ %21, %15 ]
  %.024.sink.i = phi i64 [ 1, %42 ], [ 1, %8 ], [ 3, %32 ], [ 2, %15 ]
  %44 = getelementptr inbounds i8, ptr %.01011, i64 %.024.sink.i
  %45 = add i16 %.025.sink.i, -32
  %or.cond = icmp ult i16 %45, 95
  %.1.v = select i1 %or.cond, i32 1, i32 6
  %.1 = add nuw nsw i32 %.1.v, %.013
  %46 = icmp ult ptr %44, %4
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN4UTF84nextItEEPcPKcPT_.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %_ZN4UTF84nextItEEPcPKcPT_.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4UTF815as_quoted_asciiEPKciPci(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %59
  %.023 = phi ptr [ %48, %59 ], [ %0, %4 ]
  %.01822 = phi ptr [ %.1, %59 ], [ %2, %4 ]
  %10 = load i8, ptr %.023, align 1
  %11 = lshr i8 %10, 4
  switch i8 %11, label %12 [
    i8 8, label %46
    i8 9, label %46
    i8 10, label %46
    i8 11, label %46
    i8 15, label %46
    i8 12, label %14
    i8 13, label %14
    i8 14, label %26
  ]

12:                                               ; preds = %.lr.ph
  %13 = zext i8 %10 to i16
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

14:                                               ; preds = %.lr.ph, %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.023, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -64
  %18 = icmp eq i8 %17, -128
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = and i8 %10, 31
  %21 = and i8 %16, 63
  %22 = zext nneg i8 %20 to i16
  %23 = shl nuw nsw i16 %22, 6
  %24 = zext nneg i8 %21 to i16
  %25 = or disjoint i16 %23, %24
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %.023, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, -64
  %30 = icmp eq i8 %29, -128
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %.023, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -64
  %35 = icmp eq i8 %34, -128
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = and i8 %28, 63
  %38 = and i8 %33, 63
  %39 = zext i8 %10 to i16
  %40 = zext nneg i8 %37 to i16
  %41 = shl i16 %39, 12
  %42 = shl nuw nsw i16 %40, 6
  %43 = or disjoint i16 %42, %41
  %44 = zext nneg i8 %38 to i16
  %45 = or disjoint i16 %43, %44
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

46:                                               ; preds = %31, %26, %14, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %47 = zext i8 %10 to i16
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

_ZN4UTF84nextItEEPcPKcPT_.exit:                   ; preds = %12, %19, %36, %46
  %.025.sink.i = phi i16 [ %47, %46 ], [ %13, %12 ], [ %45, %36 ], [ %25, %19 ]
  %.024.sink.i = phi i64 [ 1, %46 ], [ 1, %12 ], [ 3, %36 ], [ 2, %19 ]
  %48 = getelementptr inbounds i8, ptr %.023, i64 %.024.sink.i
  %49 = zext i16 %.025.sink.i to i32
  %50 = add i16 %.025.sink.i, -32
  %or.cond = icmp ult i16 %50, 95
  br i1 %or.cond, label %51, label %55

51:                                               ; preds = %_ZN4UTF84nextItEEPcPKcPT_.exit
  %52 = getelementptr inbounds i8, ptr %.01822, i64 1
  %.not21 = icmp ult ptr %52, %8
  br i1 %.not21, label %53, label %._crit_edge

53:                                               ; preds = %51
  %54 = trunc nuw i16 %.025.sink.i to i8
  store i8 %54, ptr %.01822, align 1
  br label %59

55:                                               ; preds = %_ZN4UTF84nextItEEPcPKcPT_.exit
  %56 = getelementptr inbounds i8, ptr %.01822, i64 6
  %.not = icmp ult ptr %56, %8
  br i1 %.not, label %57, label %._crit_edge

57:                                               ; preds = %55
  %58 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %.01822, i64 noundef 7, ptr noundef nonnull @.str, i32 noundef %49) #6
  br label %59

59:                                               ; preds = %57, %53
  %.1 = phi ptr [ %52, %53 ], [ %56, %57 ]
  %60 = icmp ult ptr %48, %6
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %59, %51, %55, %4
  %.018.lcssa = phi ptr [ %2, %4 ], [ %.01822, %55 ], [ %.01822, %51 ], [ %.1, %59 ]
  store i8 0, ptr %.018.lcssa, align 1
  ret void
}

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4UTF85equalEPKaiS1_i(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i32 %1, %3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %.not11 = icmp eq i8 %7, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not11, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  %.09 = phi i1 [ false, %4 ], [ true, %.preheader ], [ %.not11, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4UTF813is_legal_utf8EPKhib(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = ashr i32 %1, 2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = and i32 %1, -4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.07684 = phi i32 [ 0, %.lr.ph.preheader ], [ %31, %30 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = or disjoint i64 %indvars.iv, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = or disjoint i64 %indvars.iv, 2
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = or disjoint i64 %indvars.iv, 3
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %8, -1
  %19 = add i8 %11, -1
  %20 = add i8 %14, -1
  %21 = add i8 %17, -1
  %22 = or i8 %18, %19
  %23 = or i8 %22, %20
  %24 = or i8 %23, %21
  %25 = or i8 %24, %8
  %26 = or i8 %25, %11
  %27 = or i8 %26, %14
  %28 = or i8 %27, %17
  %29 = icmp slt i8 %28, 0
  br i1 %29, label %._crit_edge.loopexit.split.loop.exit, label %30

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %31 = add nuw nsw i32 %.07684, 1
  %exitcond.not = icmp eq i32 %31, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %30, %._crit_edge.loopexit.split.loop.exit, %3
  %.075.lcssa = phi i32 [ 0, %3 ], [ %32, %._crit_edge.loopexit.split.loop.exit ], [ %6, %30 ]
  %.not = icmp slt i32 %.075.lcssa, %1
  br i1 %.not, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %._crit_edge, %105
  %.188 = phi i32 [ %106, %105 ], [ %.075.lcssa, %._crit_edge ]
  %33 = sext i32 %.188 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %._crit_edge91, label %37

37:                                               ; preds = %.lr.ph90
  %38 = icmp sgt i8 %35, -1
  br i1 %38, label %105, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %.188, 5
  %41 = icmp slt i32 %40, %1
  %42 = icmp eq i8 %35, -19
  %or.cond82 = and i1 %41, %42
  br i1 %or.cond82, label %43, label %_ZN4UTF826is_supplementary_characterEPKh.exit.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %34, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, -16
  %47 = icmp eq i8 %46, -96
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %34, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, -64
  %52 = icmp eq i8 %51, -128
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %34, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, -19
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %34, i64 4
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, -16
  %61 = icmp eq i8 %60, -80
  br i1 %61, label %_ZN4UTF826is_supplementary_characterEPKh.exit, label %.thread

_ZN4UTF826is_supplementary_characterEPKh.exit:    ; preds = %57
  %62 = getelementptr inbounds i8, ptr %34, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, -64
  %65 = icmp eq i8 %64, -128
  br i1 %65, label %105, label %.thread

_ZN4UTF826is_supplementary_characterEPKh.exit.thread: ; preds = %39
  %66 = lshr i8 %35, 4
  switch i8 %66, label %default.unreachable [
    i8 8, label %._crit_edge91
    i8 9, label %._crit_edge91
    i8 10, label %._crit_edge91
    i8 11, label %._crit_edge91
    i8 15, label %._crit_edge91
    i8 12, label %67
    i8 13, label %67
    i8 14, label %.thread
  ]

67:                                               ; preds = %_ZN4UTF826is_supplementary_characterEPKh.exit.thread, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread
  %68 = and i8 %35, 31
  %69 = zext nneg i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 6
  %71 = add nsw i32 %.188, 1
  %72 = icmp slt i32 %71, %1
  br i1 %72, label %73, label %._crit_edge91

73:                                               ; preds = %67
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 192
  %79 = icmp eq i32 %78, 128
  br i1 %79, label %80, label %._crit_edge91

80:                                               ; preds = %73
  %81 = and i32 %77, 63
  %82 = or disjoint i32 %81, %70
  %83 = icmp eq i32 %82, 0
  %or.cond = select i1 %2, i1 true, i1 %83
  %84 = icmp ugt i8 %68, 1
  %or.cond5 = or i1 %84, %or.cond
  br i1 %or.cond5, label %105, label %._crit_edge91

.thread:                                          ; preds = %57, %53, %48, %43, %_ZN4UTF826is_supplementary_characterEPKh.exit, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread
  %.tr = zext i8 %35 to i32
  %85 = shl nuw nsw i32 %.tr, 12
  %86 = add nsw i32 %.188, 2
  %87 = icmp slt i32 %86, %1
  br i1 %87, label %88, label %._crit_edge91

88:                                               ; preds = %.thread
  %89 = getelementptr i8, ptr %34, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 192
  %93 = icmp eq i32 %92, 128
  br i1 %93, label %94, label %._crit_edge91

94:                                               ; preds = %88
  %95 = sext i32 %86 to i64
  %96 = getelementptr inbounds i8, ptr %0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, -64
  %99 = icmp eq i8 %98, -128
  br i1 %99, label %100, label %._crit_edge91

100:                                              ; preds = %94
  %101 = shl nuw nsw i32 %91, 6
  %102 = and i32 %101, 2048
  %.masked = and i32 %85, 61440
  %103 = or disjoint i32 %102, %.masked
  %104 = icmp ne i32 %103, 0
  %or.cond8 = select i1 %2, i1 true, i1 %104
  br i1 %or.cond8, label %105, label %._crit_edge91

default.unreachable:                              ; preds = %_ZN4UTF826is_supplementary_characterEPKh.exit.thread
  unreachable

105:                                              ; preds = %_ZN4UTF826is_supplementary_characterEPKh.exit, %80, %100, %37
  %.2 = phi i32 [ %.188, %37 ], [ %86, %100 ], [ %71, %80 ], [ %40, %_ZN4UTF826is_supplementary_characterEPKh.exit ]
  %106 = add nsw i32 %.2, 1
  %.not118 = icmp slt i32 %106, %1
  br i1 %.not118, label %.lr.ph90, label %._crit_edge91, !llvm.loop !17

._crit_edge91:                                    ; preds = %.lr.ph90, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread, %80, %73, %67, %100, %94, %88, %.thread, %105, %._crit_edge
  %.lcssa = phi i1 [ true, %._crit_edge ], [ true, %105 ], [ false, %.thread ], [ false, %88 ], [ false, %94 ], [ false, %100 ], [ false, %67 ], [ false, %73 ], [ false, %80 ], [ false, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread ], [ false, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread ], [ false, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread ], [ false, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread ], [ false, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread ], [ false, %.lr.ph90 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN7UNICODE9is_latin1Et(i16 noundef zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = icmp ult i16 %0, 256
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN7UNICODE9is_latin1EPKti(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %5 = load i16, ptr %0, align 2
  %6 = icmp ugt i16 %5, 255
  br i1 %6, label %._crit_edge, label %.lr.ph10

.lr.ph10:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv9 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv9, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph10
  %7 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.next
  %8 = load i16, ptr %7, align 2
  %9 = icmp ugt i16 %8, 255
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph10, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.lr.ph10
  %10 = icmp uge i64 %indvars.iv.next, %4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %.lr.ph.preheader ], [ %10, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 1, 4) i32 @_ZN7UNICODE9utf8_sizeEt(i16 noundef zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = add i16 %0, -1
  %or.cond = icmp ult i16 %2, 127
  %3 = icmp ult i16 %0, 2048
  %. = select i1 %3, i32 2, i32 3
  %.0 = select i1 %or.cond, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 1, 3) i32 @_ZN7UNICODE9utf8_sizeEa(i8 noundef signext %0) local_unnamed_addr #5 align 2 {
  %2 = icmp sgt i8 %0, 0
  %. = select i1 %2, i32 1, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN7UNICODE7as_utf8EPKtiPci(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef returned writeonly %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL10utf8_writePht.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL10utf8_writePht.exit ]
  %.018 = phi i32 [ %3, %.lr.ph.preheader ], [ %10, %_ZL10utf8_writePht.exit ]
  %.01316 = phi ptr [ %2, %.lr.ph.preheader ], [ %37, %_ZL10utf8_writePht.exit ]
  %6 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2
  %8 = add i16 %7, -1
  %or.cond.i = icmp ult i16 %8, 127
  %9 = icmp ult i16 %7, 2048
  %..i.neg = select i1 %9, i32 -2, i32 -3
  %.0.i.neg = select i1 %or.cond.i, i32 -1, i32 %..i.neg
  %10 = add i32 %.0.i.neg, %.018
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  br i1 %or.cond.i, label %13, label %15

13:                                               ; preds = %12
  %14 = trunc nuw i16 %7 to i8
  store i8 %14, ptr %.01316, align 1
  br label %_ZL10utf8_writePht.exit

15:                                               ; preds = %12
  br i1 %9, label %16, label %24

16:                                               ; preds = %15
  %17 = lshr i16 %7, 6
  %18 = trunc nuw i16 %17 to i8
  %19 = or disjoint i8 %18, -64
  store i8 %19, ptr %.01316, align 1
  %20 = trunc i16 %7 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %23 = getelementptr inbounds i8, ptr %.01316, i64 1
  store i8 %22, ptr %23, align 1
  br label %_ZL10utf8_writePht.exit

24:                                               ; preds = %15
  %25 = lshr i16 %7, 12
  %26 = lshr i16 %7, 6
  %27 = trunc nuw nsw i16 %25 to i8
  %28 = or disjoint i8 %27, -32
  store i8 %28, ptr %.01316, align 1
  %29 = trunc i16 %26 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  %32 = getelementptr inbounds i8, ptr %.01316, i64 1
  store i8 %31, ptr %32, align 1
  %33 = trunc i16 %7 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  %36 = getelementptr inbounds i8, ptr %.01316, i64 2
  store i8 %35, ptr %36, align 1
  br label %_ZL10utf8_writePht.exit

_ZL10utf8_writePht.exit:                          ; preds = %13, %16, %24
  %.sink.i = phi i64 [ 3, %24 ], [ 2, %16 ], [ 1, %13 ]
  %37 = getelementptr inbounds i8, ptr %.01316, i64 %.sink.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZL10utf8_writePht.exit, %.lr.ph, %4
  %.013.lcssa = phi ptr [ %2, %4 ], [ %.01316, %.lr.ph ], [ %37, %_ZL10utf8_writePht.exit ]
  store i8 0, ptr %.013.lcssa, align 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN7UNICODE7as_utf8EPKaiPci(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef returned writeonly %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %.021 = phi i32 [ %3, %.lr.ph.preheader ], [ %9, %24 ]
  %.01620 = phi ptr [ %2, %.lr.ph.preheader ], [ %.1, %24 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = icmp sgt i8 %7, 0
  %..i.neg = select i1 %8, i32 -1, i32 -2
  %9 = add i32 %..i.neg, %.021
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  br i1 %8, label %12, label %14

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %.01620, i64 1
  store i8 %7, ptr %.01620, align 1
  br label %24

14:                                               ; preds = %11
  %15 = zext i8 %7 to i16
  %16 = add nsw i16 %15, -1
  %or.cond.i = icmp ult i16 %16, 127
  br i1 %or.cond.i, label %_ZL10utf8_writePht.exit, label %17

17:                                               ; preds = %14
  %18 = lshr i8 %7, 6
  %19 = or disjoint i8 %18, -64
  %20 = and i8 %7, 63
  %21 = or disjoint i8 %20, -128
  %22 = getelementptr inbounds i8, ptr %.01620, i64 1
  store i8 %21, ptr %22, align 1
  br label %_ZL10utf8_writePht.exit

_ZL10utf8_writePht.exit:                          ; preds = %14, %17
  %.sink = phi i8 [ %19, %17 ], [ %7, %14 ]
  %.sink.i = phi i64 [ 2, %17 ], [ 1, %14 ]
  store i8 %.sink, ptr %.01620, align 1
  %23 = getelementptr inbounds i8, ptr %.01620, i64 %.sink.i
  br label %24

24:                                               ; preds = %12, %_ZL10utf8_writePht.exit
  %.1 = phi ptr [ %13, %12 ], [ %23, %_ZL10utf8_writePht.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %24, %.lr.ph, %4
  %.016.lcssa = phi ptr [ %2, %4 ], [ %.01620, %.lr.ph ], [ %.1, %24 ]
  store i8 0, ptr %.016.lcssa, align 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL10utf8_writePht.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL10utf8_writePht.exit ]
  %.067 = phi ptr [ %2, %.lr.ph.preheader ], [ %33, %_ZL10utf8_writePht.exit ]
  %5 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2
  %7 = add i16 %6, -1
  %or.cond.i = icmp ult i16 %7, 127
  br i1 %or.cond.i, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = trunc nuw i16 %6 to i8
  store i8 %9, ptr %.067, align 1
  br label %_ZL10utf8_writePht.exit

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i16 %6, 2048
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = lshr i16 %6, 6
  %14 = trunc nuw i16 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %.067, align 1
  %16 = trunc i16 %6 to i8
  %17 = and i8 %16, 63
  %18 = or disjoint i8 %17, -128
  %19 = getelementptr inbounds i8, ptr %.067, i64 1
  store i8 %18, ptr %19, align 1
  br label %_ZL10utf8_writePht.exit

20:                                               ; preds = %10
  %21 = lshr i16 %6, 12
  %22 = lshr i16 %6, 6
  %23 = trunc nuw nsw i16 %21 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %.067, align 1
  %25 = trunc i16 %22 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %28 = getelementptr inbounds i8, ptr %.067, i64 1
  store i8 %27, ptr %28, align 1
  %29 = trunc i16 %6 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  %32 = getelementptr inbounds i8, ptr %.067, i64 2
  store i8 %31, ptr %32, align 1
  br label %_ZL10utf8_writePht.exit

_ZL10utf8_writePht.exit:                          ; preds = %8, %12, %20
  %.sink.i = phi i64 [ 3, %20 ], [ 2, %12 ], [ 1, %8 ]
  %33 = getelementptr inbounds i8, ptr %.067, i64 %.sink.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZL10utf8_writePht.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %33, %_ZL10utf8_writePht.exit ]
  store i8 0, ptr %.06.lcssa, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN7UNICODE11utf8_lengthIaEEiPKT_i(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09 = phi i32 [ 0, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, 0
  %..i = select i1 %6, i32 1, i32 2
  %7 = add nuw nsw i32 %..i, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %7, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN7UNICODE11utf8_lengthItEEiPKT_i(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %4 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2
  %6 = add i16 %5, -1
  %or.cond.i = icmp ult i16 %6, 127
  %7 = icmp ult i16 %5, 2048
  %..i = select i1 %7, i32 2, i32 3
  %.0.i = select i1 %or.cond.i, i32 1, i32 %..i
  %8 = add nuw nsw i32 %.0.i, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN7UNICODE7as_utf8IaEEPcPKT_Ri(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader.i, label %_ZN7UNICODE11utf8_lengthIaEEiPKT_i.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.09.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = icmp sgt i8 %6, 0
  %..i.i = select i1 %7, i32 1, i32 2
  %8 = add nuw nsw i32 %..i.i, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7UNICODE11utf8_lengthIaEEiPKT_i.exit, label %.lr.ph.i, !llvm.loop !22

_ZN7UNICODE11utf8_lengthIaEEiPKT_i.exit:          ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %8, %.lr.ph.i ]
  %9 = add nsw i32 %.0.lcssa.i, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i32 noundef 0) #6
  %12 = load i32, ptr %1, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader.i9, label %_ZN7UNICODE7as_utf8EPKaiPci.exit

.lr.ph.preheader.i9:                              ; preds = %_ZN7UNICODE11utf8_lengthIaEEiPKT_i.exit
  %wide.trip.count.i10 = zext nneg i32 %12 to i64
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %32, %.lr.ph.preheader.i9
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.preheader.i9 ], [ %indvars.iv.next.i13, %32 ]
  %.021.i = phi i32 [ %9, %.lr.ph.preheader.i9 ], [ %17, %32 ]
  %.01620.i = phi ptr [ %11, %.lr.ph.preheader.i9 ], [ %.1.i, %32 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i12
  %15 = load i8, ptr %14, align 1
  %16 = icmp sgt i8 %15, 0
  %..i.neg.i = select i1 %16, i32 -1, i32 -2
  %17 = add i32 %..i.neg.i, %.021.i
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %_ZN7UNICODE7as_utf8EPKaiPci.exit, label %19

19:                                               ; preds = %.lr.ph.i11
  br i1 %16, label %20, label %22

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.01620.i, i64 1
  store i8 %15, ptr %.01620.i, align 1
  br label %32

22:                                               ; preds = %19
  %23 = zext i8 %15 to i16
  %24 = add nsw i16 %23, -1
  %or.cond.i.i = icmp ult i16 %24, 127
  br i1 %or.cond.i.i, label %_ZL10utf8_writePht.exit.i, label %25

25:                                               ; preds = %22
  %26 = lshr i8 %15, 6
  %27 = or disjoint i8 %26, -64
  %28 = and i8 %15, 63
  %29 = or disjoint i8 %28, -128
  %30 = getelementptr inbounds i8, ptr %.01620.i, i64 1
  store i8 %29, ptr %30, align 1
  br label %_ZL10utf8_writePht.exit.i

_ZL10utf8_writePht.exit.i:                        ; preds = %25, %22
  %.sink.i = phi i8 [ %27, %25 ], [ %15, %22 ]
  %.sink.i.i = phi i64 [ 2, %25 ], [ 1, %22 ]
  store i8 %.sink.i, ptr %.01620.i, align 1
  %31 = getelementptr inbounds i8, ptr %.01620.i, i64 %.sink.i.i
  br label %32

32:                                               ; preds = %_ZL10utf8_writePht.exit.i, %20
  %.1.i = phi ptr [ %21, %20 ], [ %31, %_ZL10utf8_writePht.exit.i ]
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i10
  br i1 %exitcond.not.i14, label %_ZN7UNICODE7as_utf8EPKaiPci.exit, label %.lr.ph.i11, !llvm.loop !20

_ZN7UNICODE7as_utf8EPKaiPci.exit:                 ; preds = %.lr.ph.i11, %32, %_ZN7UNICODE11utf8_lengthIaEEiPKT_i.exit
  %.016.lcssa.i = phi ptr [ %11, %_ZN7UNICODE11utf8_lengthIaEEiPKT_i.exit ], [ %.1.i, %32 ], [ %.01620.i, %.lr.ph.i11 ]
  store i8 0, ptr %.016.lcssa.i, align 1
  store i32 %.0.lcssa.i, ptr %1, align 4
  ret ptr %11
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN7UNICODE7as_utf8ItEEPcPKT_Ri(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader.i, label %_ZN7UNICODE11utf8_lengthItEEiPKT_i.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.09.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %9, %.lr.ph.i ]
  %5 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i
  %6 = load i16, ptr %5, align 2
  %7 = add i16 %6, -1
  %or.cond.i.i = icmp ult i16 %7, 127
  %8 = icmp ult i16 %6, 2048
  %..i.i = select i1 %8, i32 2, i32 3
  %.0.i.i = select i1 %or.cond.i.i, i32 1, i32 %..i.i
  %9 = add nuw nsw i32 %.0.i.i, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7UNICODE11utf8_lengthItEEiPKT_i.exit, label %.lr.ph.i, !llvm.loop !23

_ZN7UNICODE11utf8_lengthItEEiPKT_i.exit:          ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %9, %.lr.ph.i ]
  %10 = add nsw i32 %.0.lcssa.i, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i32 noundef 0) #6
  %13 = load i32, ptr %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader.i9, label %_ZN7UNICODE7as_utf8EPKtiPci.exit

.lr.ph.preheader.i9:                              ; preds = %_ZN7UNICODE11utf8_lengthItEEiPKT_i.exit
  %wide.trip.count.i10 = zext nneg i32 %13 to i64
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZL10utf8_writePht.exit.i, %.lr.ph.preheader.i9
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.preheader.i9 ], [ %indvars.iv.next.i14, %_ZL10utf8_writePht.exit.i ]
  %.018.i = phi i32 [ %10, %.lr.ph.preheader.i9 ], [ %19, %_ZL10utf8_writePht.exit.i ]
  %.01316.i = phi ptr [ %12, %.lr.ph.preheader.i9 ], [ %46, %_ZL10utf8_writePht.exit.i ]
  %15 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i12
  %16 = load i16, ptr %15, align 2
  %17 = add i16 %16, -1
  %or.cond.i.i13 = icmp ult i16 %17, 127
  %18 = icmp ult i16 %16, 2048
  %..i.neg.i = select i1 %18, i32 -2, i32 -3
  %.0.i.neg.i = select i1 %or.cond.i.i13, i32 -1, i32 %..i.neg.i
  %19 = add i32 %.0.i.neg.i, %.018.i
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %_ZN7UNICODE7as_utf8EPKtiPci.exit, label %21

21:                                               ; preds = %.lr.ph.i11
  br i1 %or.cond.i.i13, label %22, label %24

22:                                               ; preds = %21
  %23 = trunc nuw i16 %16 to i8
  store i8 %23, ptr %.01316.i, align 1
  br label %_ZL10utf8_writePht.exit.i

24:                                               ; preds = %21
  br i1 %18, label %25, label %33

25:                                               ; preds = %24
  %26 = lshr i16 %16, 6
  %27 = trunc nuw i16 %26 to i8
  %28 = or disjoint i8 %27, -64
  store i8 %28, ptr %.01316.i, align 1
  %29 = trunc i16 %16 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  %32 = getelementptr inbounds i8, ptr %.01316.i, i64 1
  store i8 %31, ptr %32, align 1
  br label %_ZL10utf8_writePht.exit.i

33:                                               ; preds = %24
  %34 = lshr i16 %16, 12
  %35 = lshr i16 %16, 6
  %36 = trunc nuw nsw i16 %34 to i8
  %37 = or disjoint i8 %36, -32
  store i8 %37, ptr %.01316.i, align 1
  %38 = trunc i16 %35 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr inbounds i8, ptr %.01316.i, i64 1
  store i8 %40, ptr %41, align 1
  %42 = trunc i16 %16 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = getelementptr inbounds i8, ptr %.01316.i, i64 2
  store i8 %44, ptr %45, align 1
  br label %_ZL10utf8_writePht.exit.i

_ZL10utf8_writePht.exit.i:                        ; preds = %33, %25, %22
  %.sink.i.i = phi i64 [ 3, %33 ], [ 2, %25 ], [ 1, %22 ]
  %46 = getelementptr inbounds i8, ptr %.01316.i, i64 %.sink.i.i
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i10
  br i1 %exitcond.not.i15, label %_ZN7UNICODE7as_utf8EPKtiPci.exit, label %.lr.ph.i11, !llvm.loop !19

_ZN7UNICODE7as_utf8EPKtiPci.exit:                 ; preds = %.lr.ph.i11, %_ZL10utf8_writePht.exit.i, %_ZN7UNICODE11utf8_lengthItEEiPKT_i.exit
  %.013.lcssa.i = phi ptr [ %12, %_ZN7UNICODE11utf8_lengthItEEiPKT_i.exit ], [ %46, %_ZL10utf8_writePht.exit.i ], [ %.01316.i, %.lr.ph.i11 ]
  store i8 0, ptr %.013.lcssa.i, align 1
  store i32 %.0.lcssa.i, ptr %1, align 4
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN7UNICODE19quoted_ascii_lengthIaEEiPKT_i(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = add i8 %5, -32
  %or.cond = icmp ult i8 %6, 95
  %.1.v = select i1 %or.cond, i32 1, i32 6
  %.1 = add nuw nsw i32 %.1.v, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN7UNICODE19quoted_ascii_lengthItEEiPKT_i(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %4 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2
  %6 = add i16 %5, -32
  %or.cond = icmp ult i16 %6, 95
  %.1.v = select i1 %or.cond, i32 1, i32 6
  %.1 = add nuw nsw i32 %.1.v, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7UNICODE15as_quoted_asciiIaEEvPKT_iPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.026 = phi ptr [ %2, %.lr.ph.preheader ], [ %.1, %19 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add i8 %9, -32
  %or.cond = icmp ult i8 %11, 95
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.026, i64 1
  %.not24 = icmp ult ptr %13, %6
  br i1 %.not24, label %14, label %._crit_edge

14:                                               ; preds = %12
  store i8 %9, ptr %.026, align 1
  br label %19

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.026, i64 6
  %.not = icmp ult ptr %16, %6
  br i1 %.not, label %17, label %._crit_edge

17:                                               ; preds = %15
  %18 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %.026, i64 noundef 7, ptr noundef nonnull @.str, i32 noundef %10) #6
  br label %19

19:                                               ; preds = %14, %17
  %.1 = phi ptr [ %13, %14 ], [ %16, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %19, %12, %15, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %.026, %15 ], [ %.026, %12 ], [ %.1, %19 ]
  store i8 0, ptr %.0.lcssa, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7UNICODE15as_quoted_asciiItEEvPKT_iPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.026 = phi ptr [ %2, %.lr.ph.preheader ], [ %.1, %20 ]
  %8 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = add i16 %9, -32
  %or.cond = icmp ult i16 %11, 95
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.026, i64 1
  %.not24 = icmp ult ptr %13, %6
  br i1 %.not24, label %14, label %._crit_edge

14:                                               ; preds = %12
  %15 = trunc nuw i16 %9 to i8
  store i8 %15, ptr %.026, align 1
  br label %20

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.026, i64 6
  %.not = icmp ult ptr %17, %6
  br i1 %.not, label %18, label %._crit_edge

18:                                               ; preds = %16
  %19 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %.026, i64 noundef 7, ptr noundef nonnull @.str, i32 noundef %10) #6
  br label %20

20:                                               ; preds = %14, %18
  %.1 = phi ptr [ %13, %14 ], [ %17, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %20, %12, %16, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %.026, %16 ], [ %.026, %12 ], [ %.1, %20 ]
  store i8 0, ptr %.0.lcssa, align 1
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
