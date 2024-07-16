; ModuleID = 'bench/openjdk/original/freeBlocks.ll'
source_filename = "bench/openjdk/original/freeBlocks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN9metaspace9BlockTree21remove_node_from_treeEPNS0_4NodeE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm(ptr nocapture noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 5642803922575770693, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store ptr %1, ptr %8, align 8
  br label %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %2
  br i1 %17, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %34, %14
  %.0.lcssa.i.i = phi ptr [ %11, %14 ], [ %.1.i.i, %34 ]
  %18 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %19, ptr %20, align 8
  store ptr %1, ptr %18, align 8
  br label %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split

.lr.ph.i.i:                                       ; preds = %14, %34
  %21 = phi i64 [ %36, %34 ], [ %16, %14 ]
  %.024.i.i = phi ptr [ %.1.i.i, %34 ], [ %11, %14 ]
  %22 = icmp ult i64 %21, %2
  br i1 %22, label %23, label %28

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.024.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN9metaspace9BlockTree6insertEPNS0_4NodeES2_.exit.thread.i, label %34

_ZN9metaspace9BlockTree6insertEPNS0_4NodeES2_.exit.thread.i: ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.024.i.i, i64 24
  store ptr %1, ptr %27, align 8
  store ptr %.024.i.i, ptr %9, align 8
  br label %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %.024.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.024.i.i, i64 16
  store ptr %1, ptr %33, align 8
  store ptr %.024.i.i, ptr %9, align 8
  br label %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split

34:                                               ; preds = %28, %23
  %.1.i.i = phi ptr [ %25, %23 ], [ %30, %28 ]
  %35 = getelementptr inbounds i8, ptr %.1.i.i, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %2
  br i1 %37, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

38:                                               ; preds = %3
  %39 = shl i64 %2, 32
  %sext.i = add i64 %39, -4294967296
  %40 = ashr exact i64 %sext.i, 32
  %41 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %1, align 8
  store ptr %1, ptr %41, align 8
  %.not.i.i5 = icmp eq i64 %2, 0
  br i1 %.not.i.i5, label %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit, label %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split

_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split: ; preds = %38, %13, %._crit_edge.i.i, %32, %_ZN9metaspace9BlockTree6insertEPNS0_4NodeES2_.exit.thread.i
  %.sink23 = phi i64 [ 280, %_ZN9metaspace9BlockTree6insertEPNS0_4NodeES2_.exit.thread.i ], [ 280, %32 ], [ 280, %._crit_edge.i.i ], [ 280, %13 ], [ 256, %38 ]
  %.sink20 = phi i64 [ 288, %_ZN9metaspace9BlockTree6insertEPNS0_4NodeES2_.exit.thread.i ], [ 288, %32 ], [ 288, %._crit_edge.i.i ], [ 288, %13 ], [ 264, %38 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 %.sink23
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %.sink20
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %2
  store i64 %48, ptr %46, align 8
  br label %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit

_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit: ; preds = %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace10FreeBlocks12remove_blockEm(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %13
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %13 ], [ null, %6 ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %13 ], [ %8, %6 ]
  %9 = getelementptr inbounds i8, ptr %.0814.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8
  %.not12.i.i.i = icmp ult i64 %10, %1
  br i1 %.not12.i.i.i, label %13, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = icmp eq i64 %10, %1
  br i1 %12, label %_ZN9metaspace9BlockTree16find_closest_fitEm.exit.thread17.i, label %13

13:                                               ; preds = %11, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 16, %11 ], [ 24, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi ptr [ %.0814.i.i.i, %11 ], [ %.015.i.i.i, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.0814.i.i.i, i64 %.sink.i.i.i
  %.19.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.19.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN9metaspace9BlockTree16find_closest_fitEm.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN9metaspace9BlockTree16find_closest_fitEm.exit.i: ; preds = %13
  %.not.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i, label %_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm.exit, label %_ZN9metaspace9BlockTree16find_closest_fitEm.exit.thread17.i

_ZN9metaspace9BlockTree16find_closest_fitEm.exit.thread17.i: ; preds = %11, %_ZN9metaspace9BlockTree16find_closest_fitEm.exit.i
  %.0.i20.i = phi ptr [ %.1.i.i.i, %_ZN9metaspace9BlockTree16find_closest_fitEm.exit.i ], [ %.0814.i.i.i, %11 ]
  %15 = getelementptr inbounds i8, ptr %.0.i20.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %20, label %17

17:                                               ; preds = %_ZN9metaspace9BlockTree16find_closest_fitEm.exit.thread17.i
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  br label %21

20:                                               ; preds = %_ZN9metaspace9BlockTree16find_closest_fitEm.exit.thread17.i
  tail call void @_ZN9metaspace9BlockTree21remove_node_from_treeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %.0.i20.i)
  br label %21

21:                                               ; preds = %20, %17
  %.011.i = phi ptr [ %16, %17 ], [ %.0.i20.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.011.i, i64 40
  %23 = load i64, ptr %22, align 8
  %.not.i14.i = icmp eq i64 %23, 0
  br i1 %.not.i14.i, label %_ZN9metaspace9BlockTree12remove_blockEmPm.exit, label %_ZN9metaspace9BlockTree12remove_blockEmPm.exit.sink.split

24:                                               ; preds = %2
  %25 = trunc i64 %1 to i32
  %26 = add i32 %25, -1
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %28 = sext i32 %26 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %28, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.critedge.loopexit.i.i

32:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm.exit, label %.lr.ph.i.i, !llvm.loop !9

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %33 = trunc i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %24
  %.0.lcssa.i.i = phi i32 [ %26, %24 ], [ %33, %.critedge.loopexit.i.i ]
  switch i32 %.0.lcssa.i.i, label %34 [
    i32 32, label %_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm.exit
    i32 -1, label %_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm.exit
  ]

34:                                               ; preds = %.critedge.i.i
  %35 = sext i32 %.0.lcssa.i.i to i64
  %36 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = add nsw i64 %35, 1
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %36, align 8
  %.not.i.i14 = icmp eq i64 %38, 0
  br i1 %.not.i.i14, label %_ZN9metaspace9BlockTree12remove_blockEmPm.exit, label %_ZN9metaspace9BlockTree12remove_blockEmPm.exit.sink.split

_ZN9metaspace9BlockTree12remove_blockEmPm.exit.sink.split: ; preds = %34, %21
  %.sink46 = phi i64 [ 280, %21 ], [ 256, %34 ]
  %.sink43 = phi i64 [ 288, %21 ], [ 264, %34 ]
  %.sink42 = phi i64 [ %23, %21 ], [ %38, %34 ]
  %.0.ph = phi ptr [ %.011.i, %21 ], [ %37, %34 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 %.sink46
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %.sink43
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %.sink42
  store i64 %45, ptr %43, align 8
  br label %_ZN9metaspace9BlockTree12remove_blockEmPm.exit

_ZN9metaspace9BlockTree12remove_blockEmPm.exit:   ; preds = %_ZN9metaspace9BlockTree12remove_blockEmPm.exit.sink.split, %21, %34
  %.1 = phi i64 [ 0, %21 ], [ 0, %34 ], [ %.sink42, %_ZN9metaspace9BlockTree12remove_blockEmPm.exit.sink.split ]
  %.0 = phi ptr [ %.011.i, %21 ], [ %37, %34 ], [ %.0.ph, %_ZN9metaspace9BlockTree12remove_blockEmPm.exit.sink.split ]
  %.not12 = icmp eq i64 %.1, %1
  br i1 %.not12, label %_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm.exit, label %46

46:                                               ; preds = %_ZN9metaspace9BlockTree12remove_blockEmPm.exit
  %47 = sub i64 %.1, %1
  %48 = getelementptr inbounds ptr, ptr %.0, i64 %1
  %49 = load i64, ptr %3, align 8
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %82

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 5642803922575770693, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = getelementptr inbounds i8, ptr %48, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  store i64 %47, ptr %54, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr %48, ptr %52, align 8
  br label %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split.i

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %55, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %47
  br i1 %61, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i15

._crit_edge.i.i.i:                                ; preds = %78, %58
  %.0.lcssa.i.i.i = phi ptr [ %55, %58 ], [ %.1.i.i.i16, %78 ]
  %62 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr %63, ptr %64, align 8
  store ptr %48, ptr %62, align 8
  br label %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split.i

.lr.ph.i.i.i15:                                   ; preds = %58, %78
  %65 = phi i64 [ %80, %78 ], [ %60, %58 ]
  %.024.i.i.i = phi ptr [ %.1.i.i.i16, %78 ], [ %55, %58 ]
  %66 = icmp ult i64 %65, %47
  br i1 %66, label %67, label %72

67:                                               ; preds = %.lr.ph.i.i.i15
  %68 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN9metaspace9BlockTree6insertEPNS0_4NodeES2_.exit.thread.i.i, label %78

_ZN9metaspace9BlockTree6insertEPNS0_4NodeES2_.exit.thread.i.i: ; preds = %67
  %71 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 24
  store ptr %48, ptr %71, align 8
  store ptr %.024.i.i.i, ptr %53, align 8
  br label %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split.i

72:                                               ; preds = %.lr.ph.i.i.i15
  %73 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 16
  store ptr %48, ptr %77, align 8
  store ptr %.024.i.i.i, ptr %53, align 8
  br label %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split.i

78:                                               ; preds = %72, %67
  %.1.i.i.i16 = phi ptr [ %69, %67 ], [ %74, %72 ]
  %79 = getelementptr inbounds i8, ptr %.1.i.i.i16, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %47
  br i1 %81, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i15, !llvm.loop !6

82:                                               ; preds = %46
  %83 = shl i64 %47, 32
  %sext.i.i = add i64 %83, -4294967296
  %84 = ashr exact i64 %sext.i.i, 32
  %85 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %48, align 8
  store ptr %48, ptr %85, align 8
  br label %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split.i

_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split.i: ; preds = %82, %76, %_ZN9metaspace9BlockTree6insertEPNS0_4NodeES2_.exit.thread.i.i, %._crit_edge.i.i.i, %57
  %.sink23.i = phi i64 [ 280, %_ZN9metaspace9BlockTree6insertEPNS0_4NodeES2_.exit.thread.i.i ], [ 280, %76 ], [ 280, %._crit_edge.i.i.i ], [ 280, %57 ], [ 256, %82 ]
  %.sink20.i = phi i64 [ 288, %_ZN9metaspace9BlockTree6insertEPNS0_4NodeES2_.exit.thread.i.i ], [ 288, %76 ], [ 288, %._crit_edge.i.i.i ], [ 288, %57 ], [ 264, %82 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 %.sink23.i
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 %.sink20.i
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %47
  store i64 %92, ptr %90, align 8
  br label %_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm.exit

_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm.exit: ; preds = %32, %.critedge.i.i, %.critedge.i.i, %6, %_ZN9metaspace9BlockTree16find_closest_fitEm.exit.i, %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split.i, %_ZN9metaspace9BlockTree12remove_blockEmPm.exit
  %.021 = phi ptr [ %.0, %_ZN9metaspace9BlockTree12remove_blockEmPm.exit ], [ %.0, %_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm.exit.sink.split.i ], [ null, %_ZN9metaspace9BlockTree16find_closest_fitEm.exit.i ], [ null, %6 ], [ null, %.critedge.i.i ], [ null, %.critedge.i.i ], [ null, %32 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9BlockTree21remove_node_from_treeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %5, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %8, label %12, label %21

12:                                               ; preds = %9
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %14, align 8
  br label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %19, align 8
  br label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit

20:                                               ; preds = %12
  store ptr null, ptr %0, align 8
  br label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit

21:                                               ; preds = %9
  br i1 %.not.i, label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit34, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  %26 = getelementptr inbounds i8, ptr %11, i64 24
  %spec.select = select i1 %25, ptr %23, ptr %26
  br label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit34

_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit34: ; preds = %22, %21
  %.sink = phi ptr [ %0, %21 ], [ %spec.select, %22 ]
  store ptr %7, ptr %.sink, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %27, align 8
  br label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit

28:                                               ; preds = %2
  br i1 %8, label %29, label %.preheader17.i.preheader

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i35 = icmp eq ptr %31, null
  br i1 %.not.i35, label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  %36 = getelementptr inbounds i8, ptr %31, i64 24
  %spec.select69 = select i1 %35, ptr %33, ptr %36
  br label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit41

_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit41: ; preds = %32, %29
  %.sink66 = phi ptr [ %0, %29 ], [ %spec.select69, %32 ]
  store ptr %4, ptr %.sink66, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %31, ptr %37, align 8
  br label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit

.preheader17.i.preheader:                         ; preds = %28
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.preheader17.i

.preheader17.i:                                   ; preds = %.preheader17.i.preheader, %.preheader17.i
  %.012.i = phi ptr [ %40, %.preheader17.i ], [ %7, %.preheader17.i.preheader ]
  %39 = getelementptr inbounds i8, ptr %.012.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not16.i = icmp eq ptr %40, null
  br i1 %.not16.i, label %_ZN9metaspace9BlockTree9successorEPNS0_4NodeE.exit, label %.preheader17.i, !llvm.loop !10

_ZN9metaspace9BlockTree9successorEPNS0_4NodeE.exit: ; preds = %.preheader17.i
  %41 = getelementptr inbounds i8, ptr %.012.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %56

44:                                               ; preds = %_ZN9metaspace9BlockTree9successorEPNS0_4NodeE.exit
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i43 = icmp eq ptr %46, null
  br i1 %.not.i43, label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  %51 = getelementptr inbounds i8, ptr %46, i64 24
  %spec.select70 = select i1 %50, ptr %48, ptr %51
  br label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit49

_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit49: ; preds = %47, %44
  %.sink67 = phi ptr [ %0, %44 ], [ %spec.select70, %47 ]
  store ptr %.012.i, ptr %.sink67, align 8
  store ptr %46, ptr %41, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %.012.i, i64 16
  store ptr %52, ptr %53, align 8
  %.not.i50 = icmp eq ptr %52, null
  br i1 %.not.i50, label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit, label %54

54:                                               ; preds = %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit49
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %.012.i, ptr %55, align 8
  br label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit

56:                                               ; preds = %_ZN9metaspace9BlockTree9successorEPNS0_4NodeE.exit
  %57 = getelementptr inbounds i8, ptr %.012.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %58, ptr %59, align 8
  %.not.i51 = icmp eq ptr %58, null
  br i1 %.not.i51, label %_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_.exit52, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %42, ptr %61, align 8
  br label %_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_.exit52

_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_.exit52: ; preds = %56, %60
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i53 = icmp eq ptr %63, null
  br i1 %.not.i53, label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit59, label %64

64:                                               ; preds = %_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_.exit52
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  %68 = getelementptr inbounds i8, ptr %63, i64 24
  %spec.select71 = select i1 %67, ptr %65, ptr %68
  br label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit59

_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit59: ; preds = %64, %_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_.exit52
  %.sink68 = phi ptr [ %0, %_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_.exit52 ], [ %spec.select71, %64 ]
  store ptr %.012.i, ptr %.sink68, align 8
  store ptr %63, ptr %41, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %.012.i, i64 16
  store ptr %69, ptr %70, align 8
  %.not.i60 = icmp eq ptr %69, null
  br i1 %.not.i60, label %_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_.exit61, label %71

71:                                               ; preds = %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit59
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %.012.i, ptr %72, align 8
  br label %_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_.exit61

_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_.exit61: ; preds = %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit59, %71
  %73 = load ptr, ptr %38, align 8
  store ptr %73, ptr %57, align 8
  %.not.i62 = icmp eq ptr %73, null
  br i1 %.not.i62, label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit, label %74

74:                                               ; preds = %_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_.exit61
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %.012.i, ptr %75, align 8
  br label %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit

_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit: ; preds = %74, %_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_.exit61, %54, %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit49, %20, %18, %17, %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit34, %_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_.exit41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
