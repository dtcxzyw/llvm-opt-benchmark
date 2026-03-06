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
define hidden noundef nonnull ptr @_ZN4UTF814next_characterEPKcPi(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, -19
  br i1 %4, label %5, label %43

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -16
  %9 = icmp eq i8 %8, -96
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp slt i8 %12, -64
  br i1 %13, label %14, label %.thread.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -19
  br i1 %17, label %18, label %.thread.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -16
  %22 = icmp eq i8 %21, -80
  br i1 %22, label %_ZN4UTF826is_supplementary_characterEPKh.exit, label %.thread.thread

_ZN4UTF826is_supplementary_characterEPKh.exit:    ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = icmp slt i8 %24, -64
  br i1 %25, label %26, label %.thread.thread

26:                                               ; preds = %_ZN4UTF826is_supplementary_characterEPKh.exit
  %27 = and i8 %7, 15
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = add nuw nsw i32 %29, 65536
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 10
  %34 = or disjoint i32 %30, %33
  %35 = and i8 %20, 15
  %36 = zext nneg i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 6
  %38 = or disjoint i32 %34, %37
  %39 = and i8 %24, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  store i32 %41, ptr %1, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %77

43:                                               ; preds = %2
  %44 = lshr i8 %3, 4
  switch i8 %44, label %45 [
    i8 8, label %.critedge.i
    i8 9, label %.critedge.i
    i8 10, label %.critedge.i
    i8 11, label %.critedge.i
    i8 15, label %.critedge.i
    i8 12, label %47
    i8 13, label %47
    i8 14, label %..thread_crit_edge
  ]

..thread_crit_edge:                               ; preds = %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread

45:                                               ; preds = %43
  %46 = zext i8 %3 to i32
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp slt i8 %49, -64
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %47
  %52 = and i8 %3, 31
  %53 = and i8 %49, 63
  %54 = zext nneg i8 %52 to i32
  %55 = shl nuw nsw i32 %54, 6
  %56 = zext nneg i8 %53 to i32
  %57 = or disjoint i32 %55, %56
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

.thread:                                          ; preds = %..thread_crit_edge, %5
  %58 = phi i8 [ %.pre, %..thread_crit_edge ], [ %7, %5 ]
  %59 = icmp slt i8 %58, -64
  br i1 %59, label %.thread.thread, label %.critedge.i

.thread.thread:                                   ; preds = %_ZN4UTF826is_supplementary_characterEPKh.exit, %18, %14, %10, %.thread
  %60 = phi i8 [ %58, %.thread ], [ %7, %10 ], [ %7, %14 ], [ %7, %18 ], [ %7, %_ZN4UTF826is_supplementary_characterEPKh.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = icmp slt i8 %62, -64
  br i1 %63, label %64, label %.critedge.i

64:                                               ; preds = %.thread.thread
  %65 = and i8 %60, 63
  %66 = and i8 %62, 63
  %67 = zext i8 %3 to i32
  %68 = zext nneg i8 %65 to i32
  %69 = shl nuw nsw i32 %67, 12
  %70 = shl nuw nsw i32 %68, 6
  %71 = or disjoint i32 %70, %69
  %72 = zext nneg i8 %66 to i32
  %73 = or disjoint i32 %71, %72
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

.critedge.i:                                      ; preds = %.thread.thread, %.thread, %47, %43, %43, %43, %43, %43
  %74 = zext i8 %3 to i32
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

_ZN4UTF84nextItEEPcPKcPT_.exit:                   ; preds = %45, %51, %64, %.critedge.i
  %.025.sink.i = phi i32 [ %74, %.critedge.i ], [ %46, %45 ], [ %73, %64 ], [ %57, %51 ]
  %.024.sink.i = phi i64 [ 1, %.critedge.i ], [ 1, %45 ], [ 3, %64 ], [ 2, %51 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %.024.sink.i
  %76 = and i32 %.025.sink.i, 65535
  store i32 %76, ptr %1, align 4
  br label %77

77:                                               ; preds = %_ZN4UTF84nextItEEPcPKcPT_.exit, %26
  %.0 = phi ptr [ %42, %26 ], [ %75, %_ZN4UTF84nextItEEPcPKcPT_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4UTF826is_supplementary_characterEPKh(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, -19
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -16
  %8 = icmp eq i8 %7, -96
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp slt i8 %11, -64
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, -19
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -16
  %21 = icmp eq i8 %20, -80
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = icmp slt i8 %24, -64
  br label %26

26:                                               ; preds = %22, %17, %13, %9, %4, %1
  %27 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %9 ], [ false, %4 ], [ false, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 65536, 1114112) i32 @_ZN4UTF827get_supplementary_characterEPKh(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 15
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = add nuw nsw i32 %6, 65536
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 63
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 10
  %13 = or disjoint i32 %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 6
  %19 = or disjoint i32 %13, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
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
    i8 8, label %.critedge
    i8 9, label %.critedge
    i8 10, label %.critedge
    i8 11, label %.critedge
    i8 15, label %.critedge
    i8 12, label %7
    i8 13, label %7
    i8 14, label %18
  ]

5:                                                ; preds = %2
  %6 = zext i8 %3 to i16
  br label %37

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp slt i8 %9, -64
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = and i8 %3, 31
  %13 = and i8 %9, 63
  %14 = zext nneg i8 %12 to i16
  %15 = shl nuw nsw i16 %14, 6
  %16 = zext nneg i8 %13 to i16
  %17 = or disjoint i16 %15, %16
  br label %37

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp slt i8 %20, -64
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp slt i8 %24, -64
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = and i8 %20, 63
  %28 = and i8 %24, 63
  %29 = zext i8 %3 to i16
  %30 = zext nneg i8 %27 to i16
  %31 = shl i16 %29, 12
  %32 = shl nuw nsw i16 %30, 6
  %33 = or disjoint i16 %32, %31
  %34 = zext nneg i8 %28 to i16
  %35 = or disjoint i16 %33, %34
  br label %37

.critedge:                                        ; preds = %18, %22, %7, %2, %2, %2, %2, %2
  %36 = zext i8 %3 to i16
  br label %37

37:                                               ; preds = %26, %11, %5, %.critedge
  %.025.sink = phi i16 [ %36, %.critedge ], [ %6, %5 ], [ %35, %26 ], [ %17, %11 ]
  %.024.sink = phi i64 [ 1, %.critedge ], [ 1, %5 ], [ 3, %26 ], [ 2, %11 ]
  store i16 %.025.sink, ptr %1, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.024.sink
  ret ptr %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4UTF814unicode_lengthEPKciRbS2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #3 align 2 {
  store i8 0, ptr %3, align 1
  store i8 1, ptr %2, align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %.018 = phi i32 [ %1, %.lr.ph.preheader ], [ %.1, %14 ]
  %.01516 = phi i8 [ 0, %.lr.ph.preheader ], [ %7, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = icmp slt i8 %7, -64
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph
  store i8 1, ptr %3, align 1
  %10 = icmp ugt i8 %.01516, -61
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i8 0, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = add nsw i32 %.018, -1
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %.1 = phi i32 [ %13, %12 ], [ %.018, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %14, %4
  %.0.lcssa = phi i32 [ %1, %4 ], [ %.1, %14 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4UTF814unicode_lengthEPKcRbS2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #3 align 2 {
  store i8 0, ptr %2, align 1
  store i8 1, ptr %1, align 1
  %4 = load i8, ptr %0, align 1
  %.not15 = icmp eq i8 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %5 = phi i8 [ %14, %12 ], [ %4, %3 ]
  %.018 = phi i32 [ %.1, %12 ], [ 0, %3 ]
  %.01217 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %.01316 = phi i8 [ %5, %12 ], [ 0, %3 ]
  %6 = icmp slt i8 %5, -64
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  store i8 1, ptr %2, align 1
  %8 = icmp ugt i8 %.01316, -61
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  store i8 0, ptr %1, align 1
  br label %12

10:                                               ; preds = %.lr.ph
  %11 = add nsw i32 %.018, 1
  br label %12

12:                                               ; preds = %7, %9, %10
  %.1 = phi i32 [ %.018, %9 ], [ %.018, %7 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01217, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %12, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %12 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN4UTF84nextIaEEPcPKcPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = lshr i8 %3, 4
  switch i8 %4, label %.critedge [
    i8 14, label %13
    i8 13, label %5
    i8 12, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp slt i8 %7, -64
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = and i8 %7, 63
  %11 = shl i8 %3, 6
  %12 = or disjoint i8 %11, %10
  br label %.critedge

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp slt i8 %15, -64
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp slt i8 %19, -64
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = and i8 %19, 63
  %23 = shl i8 %15, 6
  %24 = or disjoint i8 %23, %22
  br label %.critedge

.critedge:                                        ; preds = %21, %9, %2, %5, %17, %13
  %.025.sink = phi i8 [ %24, %21 ], [ %3, %13 ], [ %3, %17 ], [ %3, %5 ], [ %12, %9 ], [ %3, %2 ]
  %.024.sink = phi i64 [ 3, %21 ], [ 1, %13 ], [ 1, %17 ], [ 1, %5 ], [ 2, %9 ], [ 1, %2 ]
  store i8 %.025.sink, ptr %1, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.024.sink
  ret ptr %25
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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.01416, i64 1
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
  %.11522 = phi ptr [ %.014.lcssa, %.lr.ph26.preheader ], [ %49, %_ZN4UTF84nextItEEPcPKcPT_.exit ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv29
  %15 = load i8, ptr %.11522, align 1
  %16 = lshr i8 %15, 4
  switch i8 %16, label %17 [
    i8 8, label %.critedge.i
    i8 9, label %.critedge.i
    i8 10, label %.critedge.i
    i8 11, label %.critedge.i
    i8 15, label %.critedge.i
    i8 12, label %19
    i8 13, label %19
    i8 14, label %30
  ]

17:                                               ; preds = %.lr.ph26
  %18 = zext i8 %15 to i16
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

19:                                               ; preds = %.lr.ph26, %.lr.ph26
  %20 = getelementptr inbounds nuw i8, ptr %.11522, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp slt i8 %21, -64
  br i1 %22, label %23, label %.critedge.i

23:                                               ; preds = %19
  %24 = and i8 %15, 31
  %25 = and i8 %21, 63
  %26 = zext nneg i8 %24 to i16
  %27 = shl nuw nsw i16 %26, 6
  %28 = zext nneg i8 %25 to i16
  %29 = or disjoint i16 %27, %28
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

30:                                               ; preds = %.lr.ph26
  %31 = getelementptr inbounds nuw i8, ptr %.11522, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp slt i8 %32, -64
  br i1 %33, label %34, label %.critedge.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.11522, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp slt i8 %36, -64
  br i1 %37, label %38, label %.critedge.i

38:                                               ; preds = %34
  %39 = and i8 %32, 63
  %40 = and i8 %36, 63
  %41 = zext i8 %15 to i16
  %42 = zext nneg i8 %39 to i16
  %43 = shl i16 %41, 12
  %44 = shl nuw nsw i16 %42, 6
  %45 = or disjoint i16 %44, %43
  %46 = zext nneg i8 %40 to i16
  %47 = or disjoint i16 %45, %46
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

.critedge.i:                                      ; preds = %34, %30, %19, %.lr.ph26, %.lr.ph26, %.lr.ph26, %.lr.ph26, %.lr.ph26
  %48 = zext i8 %15 to i16
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

_ZN4UTF84nextItEEPcPKcPT_.exit:                   ; preds = %17, %23, %38, %.critedge.i
  %.025.sink.i = phi i16 [ %48, %.critedge.i ], [ %18, %17 ], [ %47, %38 ], [ %29, %23 ]
  %.024.sink.i = phi i64 [ 1, %.critedge.i ], [ 1, %17 ], [ 3, %38 ], [ 2, %23 ]
  store i16 %.025.sink.i, ptr %14, align 2
  %49 = getelementptr inbounds nuw i8, ptr %.11522, i64 %.024.sink.i
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %50 = trunc nuw i64 %indvars.iv.next30 to i32
  %51 = icmp sgt i32 %2, %50
  br i1 %51, label %.lr.ph26, label %._crit_edge27, !llvm.loop !10

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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %5, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.01416, i64 1
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
  %.11522 = phi ptr [ %.014.lcssa, %.lr.ph25.preheader ], [ %36, %_ZN4UTF84nextIaEEPcPKcPT_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv28
  %14 = load i8, ptr %.11522, align 1
  %15 = lshr i8 %14, 4
  switch i8 %15, label %_ZN4UTF84nextIaEEPcPKcPT_.exit [
    i8 14, label %24
    i8 13, label %16
    i8 12, label %16
  ]

16:                                               ; preds = %.lr.ph25, %.lr.ph25
  %17 = getelementptr inbounds nuw i8, ptr %.11522, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp slt i8 %18, -64
  br i1 %19, label %20, label %_ZN4UTF84nextIaEEPcPKcPT_.exit

20:                                               ; preds = %16
  %21 = and i8 %18, 63
  %22 = shl i8 %14, 6
  %23 = or disjoint i8 %21, %22
  br label %_ZN4UTF84nextIaEEPcPKcPT_.exit

24:                                               ; preds = %.lr.ph25
  %25 = getelementptr inbounds nuw i8, ptr %.11522, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp slt i8 %26, -64
  br i1 %27, label %28, label %_ZN4UTF84nextIaEEPcPKcPT_.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.11522, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp slt i8 %30, -64
  br i1 %31, label %32, label %_ZN4UTF84nextIaEEPcPKcPT_.exit

32:                                               ; preds = %28
  %33 = and i8 %30, 63
  %34 = shl i8 %26, 6
  %35 = or disjoint i8 %33, %34
  br label %_ZN4UTF84nextIaEEPcPKcPT_.exit

_ZN4UTF84nextIaEEPcPKcPT_.exit:                   ; preds = %.lr.ph25, %16, %20, %24, %28, %32
  %.025.sink.i = phi i8 [ %35, %32 ], [ %14, %24 ], [ %14, %28 ], [ %14, %16 ], [ %23, %20 ], [ %14, %.lr.ph25 ]
  %.024.sink.i = phi i64 [ 3, %32 ], [ 1, %24 ], [ 1, %28 ], [ 1, %16 ], [ 2, %20 ], [ 1, %.lr.ph25 ]
  store i8 %.025.sink.i, ptr %13, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.11522, i64 %.024.sink.i
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %37 = trunc nuw i64 %indvars.iv.next29 to i32
  %38 = icmp sgt i32 %2, %37
  br i1 %38, label %.lr.ph25, label %._crit_edge26, !llvm.loop !12

._crit_edge26:                                    ; preds = %7, %_ZN4UTF84nextIaEEPcPKcPT_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4UTF819quoted_ascii_lengthEPKci(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN4UTF84nextItEEPcPKcPT_.exit
  %.013 = phi i32 [ %.1, %_ZN4UTF84nextItEEPcPKcPT_.exit ], [ 0, %2 ]
  %.01011 = phi ptr [ %40, %_ZN4UTF84nextItEEPcPKcPT_.exit ], [ %0, %2 ]
  %6 = load i8, ptr %.01011, align 1
  %7 = lshr i8 %6, 4
  switch i8 %7, label %8 [
    i8 8, label %.critedge.i
    i8 9, label %.critedge.i
    i8 10, label %.critedge.i
    i8 11, label %.critedge.i
    i8 15, label %.critedge.i
    i8 12, label %10
    i8 13, label %10
    i8 14, label %21
  ]

8:                                                ; preds = %.lr.ph
  %9 = zext i8 %6 to i16
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

10:                                               ; preds = %.lr.ph, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01011, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp slt i8 %12, -64
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %10
  %15 = and i8 %6, 31
  %16 = and i8 %12, 63
  %17 = zext nneg i8 %15 to i16
  %18 = shl nuw nsw i16 %17, 6
  %19 = zext nneg i8 %16 to i16
  %20 = or disjoint i16 %18, %19
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01011, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp slt i8 %23, -64
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.01011, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp slt i8 %27, -64
  br i1 %28, label %29, label %.critedge.i

29:                                               ; preds = %25
  %30 = and i8 %23, 63
  %31 = and i8 %27, 63
  %32 = zext i8 %6 to i16
  %33 = zext nneg i8 %30 to i16
  %34 = shl i16 %32, 12
  %35 = shl nuw nsw i16 %33, 6
  %36 = or disjoint i16 %35, %34
  %37 = zext nneg i8 %31 to i16
  %38 = or disjoint i16 %36, %37
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

.critedge.i:                                      ; preds = %25, %21, %10, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %39 = zext i8 %6 to i16
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

_ZN4UTF84nextItEEPcPKcPT_.exit:                   ; preds = %8, %14, %29, %.critedge.i
  %.025.sink.i = phi i16 [ %39, %.critedge.i ], [ %9, %8 ], [ %38, %29 ], [ %20, %14 ]
  %.024.sink.i = phi i64 [ 1, %.critedge.i ], [ 1, %8 ], [ 3, %29 ], [ 2, %14 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01011, i64 %.024.sink.i
  %41 = add i16 %.025.sink.i, -32
  %or.cond = icmp ult i16 %41, 95
  %.1.v = select i1 %or.cond, i32 1, i32 6
  %.1 = add nuw nsw i32 %.1.v, %.013
  %42 = icmp ult ptr %40, %4
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN4UTF84nextItEEPcPKcPT_.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %_ZN4UTF84nextItEEPcPKcPT_.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4UTF815as_quoted_asciiEPKciPci(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %55
  %.023 = phi ptr [ %44, %55 ], [ %0, %4 ]
  %.01822 = phi ptr [ %.1, %55 ], [ %2, %4 ]
  %10 = load i8, ptr %.023, align 1
  %11 = lshr i8 %10, 4
  switch i8 %11, label %12 [
    i8 8, label %.critedge.i
    i8 9, label %.critedge.i
    i8 10, label %.critedge.i
    i8 11, label %.critedge.i
    i8 15, label %.critedge.i
    i8 12, label %14
    i8 13, label %14
    i8 14, label %25
  ]

12:                                               ; preds = %.lr.ph
  %13 = zext i8 %10 to i16
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

14:                                               ; preds = %.lr.ph, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp slt i8 %16, -64
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %14
  %19 = and i8 %10, 31
  %20 = and i8 %16, 63
  %21 = zext nneg i8 %19 to i16
  %22 = shl nuw nsw i16 %21, 6
  %23 = zext nneg i8 %20 to i16
  %24 = or disjoint i16 %22, %23
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp slt i8 %27, -64
  br i1 %28, label %29, label %.critedge.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.023, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp slt i8 %31, -64
  br i1 %32, label %33, label %.critedge.i

33:                                               ; preds = %29
  %34 = and i8 %27, 63
  %35 = and i8 %31, 63
  %36 = zext i8 %10 to i16
  %37 = zext nneg i8 %34 to i16
  %38 = shl i16 %36, 12
  %39 = shl nuw nsw i16 %37, 6
  %40 = or disjoint i16 %39, %38
  %41 = zext nneg i8 %35 to i16
  %42 = or disjoint i16 %40, %41
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

.critedge.i:                                      ; preds = %29, %25, %14, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %43 = zext i8 %10 to i16
  br label %_ZN4UTF84nextItEEPcPKcPT_.exit

_ZN4UTF84nextItEEPcPKcPT_.exit:                   ; preds = %12, %18, %33, %.critedge.i
  %.025.sink.i = phi i16 [ %43, %.critedge.i ], [ %13, %12 ], [ %42, %33 ], [ %24, %18 ]
  %.024.sink.i = phi i64 [ 1, %.critedge.i ], [ 1, %12 ], [ 3, %33 ], [ 2, %18 ]
  %44 = getelementptr inbounds nuw i8, ptr %.023, i64 %.024.sink.i
  %45 = zext i16 %.025.sink.i to i32
  %46 = add i16 %.025.sink.i, -32
  %or.cond = icmp ult i16 %46, 95
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %_ZN4UTF84nextItEEPcPKcPT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.01822, i64 1
  %.not21 = icmp ult ptr %48, %8
  br i1 %.not21, label %49, label %._crit_edge

49:                                               ; preds = %47
  %50 = trunc nuw nsw i16 %.025.sink.i to i8
  store i8 %50, ptr %.01822, align 1
  br label %55

51:                                               ; preds = %_ZN4UTF84nextItEEPcPKcPT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.01822, i64 6
  %.not = icmp ult ptr %52, %8
  br i1 %.not, label %53, label %._crit_edge

53:                                               ; preds = %51
  %54 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %.01822, i64 noundef 7, ptr noundef nonnull @.str, i32 noundef %45) #6
  br label %55

55:                                               ; preds = %53, %49
  %.1 = phi ptr [ %48, %49 ], [ %52, %53 ]
  %56 = icmp ult ptr %44, %6
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %55, %47, %51, %4
  %.018.lcssa = phi ptr [ %2, %4 ], [ %.01822, %51 ], [ %.01822, %47 ], [ %.1, %55 ]
  store i8 0, ptr %.018.lcssa, align 1
  ret void
}

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4UTF85equalEPKaiS1_i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
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
define hidden noundef zeroext i1 @_ZN4UTF813is_legal_utf8EPKhib(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = ashr i32 %1, 2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = and i32 %1, -4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.07684 = phi i32 [ 0, %.lr.ph.preheader ], [ %28, %27 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %8, -1
  %16 = add i8 %10, -1
  %17 = add i8 %12, -1
  %18 = add i8 %14, -1
  %19 = or i8 %15, %16
  %20 = or i8 %19, %17
  %21 = or i8 %20, %18
  %22 = or i8 %21, %8
  %23 = or i8 %22, %10
  %24 = or i8 %23, %12
  %25 = or i8 %24, %14
  %26 = icmp slt i8 %25, 0
  br i1 %26, label %._crit_edge.loopexit.split.loop.exit, label %27

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %28 = add nuw nsw i32 %.07684, 1
  %exitcond.not = icmp eq i32 %28, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %._crit_edge.loopexit.split.loop.exit, %3
  %.075.lcssa = phi i32 [ 0, %3 ], [ %29, %._crit_edge.loopexit.split.loop.exit ], [ %6, %27 ]
  %.not = icmp slt i32 %.075.lcssa, %1
  br i1 %.not, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %._crit_edge, %98
  %.188 = phi i32 [ %99, %98 ], [ %.075.lcssa, %._crit_edge ]
  %30 = sext i32 %.188 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %._crit_edge91, label %34

34:                                               ; preds = %.lr.ph90
  %35 = icmp sgt i8 %32, -1
  br i1 %35, label %98, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %.188, 5
  %38 = icmp slt i32 %37, %1
  %39 = icmp eq i8 %32, -19
  %or.cond82 = and i1 %38, %39
  br i1 %or.cond82, label %40, label %_ZN4UTF826is_supplementary_characterEPKh.exit.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, -16
  %44 = icmp eq i8 %43, -96
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp slt i8 %47, -64
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, -19
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, -16
  %57 = icmp eq i8 %56, -80
  br i1 %57, label %_ZN4UTF826is_supplementary_characterEPKh.exit, label %.thread

_ZN4UTF826is_supplementary_characterEPKh.exit:    ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = icmp slt i8 %59, -64
  br i1 %60, label %98, label %.thread

_ZN4UTF826is_supplementary_characterEPKh.exit.thread: ; preds = %36
  %61 = lshr i8 %32, 4
  switch i8 %61, label %default.unreachable126 [
    i8 8, label %._crit_edge91
    i8 9, label %._crit_edge91
    i8 10, label %._crit_edge91
    i8 11, label %._crit_edge91
    i8 15, label %._crit_edge91
    i8 12, label %62
    i8 13, label %62
    i8 14, label %.thread
  ]

62:                                               ; preds = %_ZN4UTF826is_supplementary_characterEPKh.exit.thread, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread
  %63 = and i8 %32, 31
  %64 = zext nneg i8 %63 to i32
  %65 = add nsw i32 %.188, 1
  %66 = icmp slt i32 %65, %1
  br i1 %66, label %67, label %._crit_edge91

67:                                               ; preds = %62
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 192
  %73 = icmp eq i32 %72, 128
  br i1 %73, label %74, label %._crit_edge91

74:                                               ; preds = %67
  %75 = and i32 %71, 63
  %76 = or i32 %75, %64
  %77 = icmp eq i32 %76, 0
  %or.cond = select i1 %2, i1 true, i1 %77
  %78 = icmp samesign ugt i8 %63, 1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %78
  br i1 %or.cond5, label %98, label %._crit_edge91

.thread:                                          ; preds = %53, %49, %45, %40, %_ZN4UTF826is_supplementary_characterEPKh.exit, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread
  %.tr = zext i8 %32 to i32
  %79 = shl nuw nsw i32 %.tr, 12
  %80 = add nsw i32 %.188, 2
  %81 = icmp slt i32 %80, %1
  br i1 %81, label %82, label %._crit_edge91

82:                                               ; preds = %.thread
  %83 = getelementptr i8, ptr %31, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 192
  %87 = icmp eq i32 %86, 128
  br i1 %87, label %88, label %._crit_edge91

88:                                               ; preds = %82
  %89 = sext i32 %80 to i64
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = icmp slt i8 %91, -64
  br i1 %92, label %93, label %._crit_edge91

93:                                               ; preds = %88
  %94 = shl nuw nsw i32 %85, 6
  %95 = and i32 %94, 2048
  %.masked = and i32 %79, 61440
  %96 = or disjoint i32 %95, %.masked
  %97 = icmp ne i32 %96, 0
  %or.cond8 = select i1 %2, i1 true, i1 %97
  br i1 %or.cond8, label %98, label %._crit_edge91

default.unreachable126:                           ; preds = %_ZN4UTF826is_supplementary_characterEPKh.exit.thread
  unreachable

98:                                               ; preds = %_ZN4UTF826is_supplementary_characterEPKh.exit, %74, %93, %34
  %.2 = phi i32 [ %.188, %34 ], [ %65, %74 ], [ %80, %93 ], [ %37, %_ZN4UTF826is_supplementary_characterEPKh.exit ]
  %99 = add nsw i32 %.2, 1
  %.not117 = icmp slt i32 %99, %1
  br i1 %.not117, label %.lr.ph90, label %._crit_edge91, !llvm.loop !17

._crit_edge91:                                    ; preds = %.lr.ph90, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread, %74, %67, %62, %93, %88, %82, %.thread, %98, %._crit_edge
  %.lcssa = phi i1 [ true, %._crit_edge ], [ true, %98 ], [ false, %.thread ], [ false, %82 ], [ false, %88 ], [ false, %93 ], [ false, %62 ], [ false, %67 ], [ false, %74 ], [ false, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread ], [ false, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread ], [ false, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread ], [ false, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread ], [ false, %_ZN4UTF826is_supplementary_characterEPKh.exit.thread ], [ false, %.lr.ph90 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN7UNICODE9is_latin1Et(i16 noundef zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = icmp ult i16 %0, 256
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN7UNICODE9is_latin1EPKti(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %6, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ true, %2 ], [ %6, %.lr.ph ]
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
define hidden noundef ptr @_ZN7UNICODE7as_utf8EPKtiPci(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef returned writeonly captures(ret: address, provenance) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL10utf8_writePht.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL10utf8_writePht.exit ]
  %.018 = phi i32 [ %3, %.lr.ph.preheader ], [ %10, %_ZL10utf8_writePht.exit ]
  %.01316 = phi ptr [ %2, %.lr.ph.preheader ], [ %37, %_ZL10utf8_writePht.exit ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
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
  %14 = trunc nuw nsw i16 %7 to i8
  store i8 %14, ptr %.01316, align 1
  br label %_ZL10utf8_writePht.exit

15:                                               ; preds = %12
  br i1 %9, label %16, label %24

16:                                               ; preds = %15
  %17 = lshr i16 %7, 6
  %18 = trunc nuw nsw i16 %17 to i8
  %19 = or disjoint i8 %18, -64
  store i8 %19, ptr %.01316, align 1
  %20 = trunc i16 %7 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %23 = getelementptr inbounds nuw i8, ptr %.01316, i64 1
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
  %32 = getelementptr inbounds nuw i8, ptr %.01316, i64 1
  store i8 %31, ptr %32, align 1
  %33 = trunc i16 %7 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  %36 = getelementptr inbounds nuw i8, ptr %.01316, i64 2
  store i8 %35, ptr %36, align 1
  br label %_ZL10utf8_writePht.exit

_ZL10utf8_writePht.exit:                          ; preds = %13, %16, %24
  %.sink.i = phi i64 [ 3, %24 ], [ 2, %16 ], [ 1, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %.01316, i64 %.sink.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZL10utf8_writePht.exit, %.lr.ph, %4
  %.013.lcssa = phi ptr [ %2, %4 ], [ %.01316, %.lr.ph ], [ %37, %_ZL10utf8_writePht.exit ]
  store i8 0, ptr %.013.lcssa, align 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN7UNICODE7as_utf8EPKaiPci(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef returned writeonly captures(ret: address, provenance) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %.021 = phi i32 [ %3, %.lr.ph.preheader ], [ %9, %17 ]
  %.01620 = phi ptr [ %2, %.lr.ph.preheader ], [ %18, %17 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = icmp sgt i8 %7, 0
  %..i.neg = select i1 %8, i32 -1, i32 -2
  %9 = add i32 %..i.neg, %.021
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  br i1 %8, label %17, label %_ZL10utf8_writePht.exit

_ZL10utf8_writePht.exit:                          ; preds = %11
  %12 = lshr i8 %7, 6
  %13 = or disjoint i8 %12, -64
  %14 = and i8 %7, 63
  %15 = or disjoint i8 %14, -128
  %16 = getelementptr inbounds nuw i8, ptr %.01620, i64 1
  store i8 %15, ptr %16, align 1
  br label %17

17:                                               ; preds = %11, %_ZL10utf8_writePht.exit
  %.sink28 = phi i64 [ 2, %_ZL10utf8_writePht.exit ], [ 1, %11 ]
  %.sink = phi i8 [ %13, %_ZL10utf8_writePht.exit ], [ %7, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01620, i64 %.sink28
  store i8 %.sink, ptr %.01620, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %17, %.lr.ph, %4
  %.016.lcssa = phi ptr [ %2, %4 ], [ %.01620, %.lr.ph ], [ %18, %17 ]
  store i8 0, ptr %.016.lcssa, align 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL10utf8_writePht.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL10utf8_writePht.exit ]
  %.067 = phi ptr [ %2, %.lr.ph.preheader ], [ %33, %_ZL10utf8_writePht.exit ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2
  %7 = add i16 %6, -1
  %or.cond.i = icmp ult i16 %7, 127
  br i1 %or.cond.i, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = trunc nuw nsw i16 %6 to i8
  store i8 %9, ptr %.067, align 1
  br label %_ZL10utf8_writePht.exit

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i16 %6, 2048
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = lshr i16 %6, 6
  %14 = trunc nuw nsw i16 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %.067, align 1
  %16 = trunc i16 %6 to i8
  %17 = and i8 %16, 63
  %18 = or disjoint i8 %17, -128
  %19 = getelementptr inbounds nuw i8, ptr %.067, i64 1
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
  %28 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  store i8 %27, ptr %28, align 1
  %29 = trunc i16 %6 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  %32 = getelementptr inbounds nuw i8, ptr %.067, i64 2
  store i8 %31, ptr %32, align 1
  br label %_ZL10utf8_writePht.exit

_ZL10utf8_writePht.exit:                          ; preds = %8, %12, %20
  %.sink.i = phi i64 [ 3, %20 ], [ 2, %12 ], [ 1, %8 ]
  %33 = getelementptr inbounds nuw i8, ptr %.067, i64 %.sink.i
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
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
  %4 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
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

.lr.ph.i11:                                       ; preds = %25, %.lr.ph.preheader.i9
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.preheader.i9 ], [ %indvars.iv.next.i13, %25 ]
  %.021.i = phi i32 [ %9, %.lr.ph.preheader.i9 ], [ %17, %25 ]
  %.01620.i = phi ptr [ %11, %.lr.ph.preheader.i9 ], [ %26, %25 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i12
  %15 = load i8, ptr %14, align 1
  %16 = icmp sgt i8 %15, 0
  %..i.neg.i = select i1 %16, i32 -1, i32 -2
  %17 = add i32 %..i.neg.i, %.021.i
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %_ZN7UNICODE7as_utf8EPKaiPci.exit, label %19

19:                                               ; preds = %.lr.ph.i11
  br i1 %16, label %25, label %_ZL10utf8_writePht.exit.i

_ZL10utf8_writePht.exit.i:                        ; preds = %19
  %20 = lshr i8 %15, 6
  %21 = or disjoint i8 %20, -64
  %22 = and i8 %15, 63
  %23 = or disjoint i8 %22, -128
  %24 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 1
  store i8 %23, ptr %24, align 1
  br label %25

25:                                               ; preds = %_ZL10utf8_writePht.exit.i, %19
  %.sink28.i = phi i64 [ 2, %_ZL10utf8_writePht.exit.i ], [ 1, %19 ]
  %.sink.i = phi i8 [ %21, %_ZL10utf8_writePht.exit.i ], [ %15, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 %.sink28.i
  store i8 %.sink.i, ptr %.01620.i, align 1
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i10
  br i1 %exitcond.not.i14, label %_ZN7UNICODE7as_utf8EPKaiPci.exit, label %.lr.ph.i11, !llvm.loop !20

_ZN7UNICODE7as_utf8EPKaiPci.exit:                 ; preds = %.lr.ph.i11, %25, %_ZN7UNICODE11utf8_lengthIaEEiPKT_i.exit
  %.016.lcssa.i = phi ptr [ %11, %_ZN7UNICODE11utf8_lengthIaEEiPKT_i.exit ], [ %26, %25 ], [ %.01620.i, %.lr.ph.i11 ]
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
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
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
  %15 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i12
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
  %23 = trunc nuw nsw i16 %16 to i8
  store i8 %23, ptr %.01316.i, align 1
  br label %_ZL10utf8_writePht.exit.i

24:                                               ; preds = %21
  br i1 %18, label %25, label %33

25:                                               ; preds = %24
  %26 = lshr i16 %16, 6
  %27 = trunc nuw nsw i16 %26 to i8
  %28 = or disjoint i8 %27, -64
  store i8 %28, ptr %.01316.i, align 1
  %29 = trunc i16 %16 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  %32 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 1
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
  %41 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 1
  store i8 %40, ptr %41, align 1
  %42 = trunc i16 %16 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 2
  store i8 %44, ptr %45, align 1
  br label %_ZL10utf8_writePht.exit.i

_ZL10utf8_writePht.exit.i:                        ; preds = %33, %25, %22
  %.sink.i.i = phi i64 [ 3, %33 ], [ 2, %25 ], [ 1, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 %.sink.i.i
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
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
  %4 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add i8 %9, -32
  %or.cond = icmp ult i8 %11, 95
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %.not24 = icmp ult ptr %13, %6
  br i1 %.not24, label %14, label %._crit_edge

14:                                               ; preds = %12
  store i8 %9, ptr %.026, align 1
  br label %19

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 6
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
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = add i16 %9, -32
  %or.cond = icmp ult i16 %11, 95
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %.not24 = icmp ult ptr %13, %6
  br i1 %.not24, label %14, label %._crit_edge

14:                                               ; preds = %12
  %15 = trunc nuw nsw i16 %9 to i8
  store i8 %15, ptr %.026, align 1
  br label %20

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.026, i64 6
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
