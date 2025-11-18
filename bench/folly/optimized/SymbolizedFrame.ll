; ModuleID = 'bench/folly/original/SymbolizedFrame.ll'
source_filename = "bench/folly/original/SymbolizedFrame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Range" = type { ptr, ptr }

@_ZN5folly10symbolizer4PathC1ENS_5RangeIPKcEES5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5folly10symbolizer4PathC2ENS_5RangeIPKcEES5_S5_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly10symbolizer4PathC2ENS_5RangeIPKcEES5_S5_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !7
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !12
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %28

14:                                               ; preds = %6
  %15 = load i8, ptr %9, align 1, !tbaa !16
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %.thread7, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %3, %4
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %3, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %.thread7, label %22

22:                                               ; preds = %19, %17
  %23 = icmp eq ptr %1, %2
  br i1 %23, label %.thread7, label %28

.thread7:                                         ; preds = %19, %14, %22
  %24 = phi ptr [ %1, %22 ], [ null, %14 ], [ null, %19 ]
  %25 = phi ptr [ %2, %22 ], [ null, %14 ], [ null, %19 ]
  %26 = phi ptr [ %4, %22 ], [ null, %14 ], [ %4, %19 ]
  %27 = phi ptr [ %3, %22 ], [ null, %14 ], [ %3, %19 ]
  store ptr %27, ptr %0, align 8, !tbaa !7
  store ptr %24, ptr %7, align 8, !tbaa !7
  store ptr %26, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !7
  store ptr %25, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %.thread7, %22, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5folly10symbolizer4Path4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %13, label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit

_ZNK5folly5RangeIPKcE8endsWithERS1_.exit:         ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = icmp ne i8 %10, 47
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit, %1
  %.08 = phi i64 [ 0, %1 ], [ %8, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit ]
  %.0 = phi i8 [ 0, %1 ], [ %12, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %29, label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10

_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10:       ; preds = %13
  %19 = zext nneg i8 %.0 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %.08, %19
  %23 = sub i64 %22, %21
  %24 = add i64 %23, %20
  %25 = getelementptr inbounds i8, ptr %17, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = icmp ne i8 %26, 47
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10, %13
  %.19 = phi i64 [ %.08, %13 ], [ %24, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10 ]
  %.1 = phi i8 [ %.0, %13 ], [ %28, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq ptr %31, %33
  %35 = zext nneg i8 %.1 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = add i64 %.19, %35
  %39 = sub i64 %38, %37
  %40 = add i64 %39, %36
  %.2 = select i1 %34, i64 %.19, i64 %40
  ret i64 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5folly10symbolizer4Path8toBufferEPcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i64 %2, 1
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  br i1 %9, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit", label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit.thread"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit": ; preds = %8
  %13 = add i64 %2, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 %.sroa.speculated.i, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated.i
  %15 = sub i64 %2, %.sroa.speculated.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  %.pre84 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = icmp eq ptr %.pre, %.pre84
  br i1 %16, label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit.thread"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit.thread": ; preds = %8, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit"
  %.5108 = phi ptr [ %14, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit" ], [ %1, %8 ]
  %.579107 = phi i64 [ %15, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit" ], [ %2, %8 ]
  %17 = phi ptr [ %.pre84, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit" ], [ %6, %8 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp ne i8 %19, 47
  %21 = zext i1 %20 to i8
  br label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit

_ZNK5folly5RangeIPKcE8endsWithERS1_.exit:         ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit.thread", %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit", %3
  %.074 = phi i64 [ %2, %3 ], [ %15, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit" ], [ %.579107, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit.thread" ]
  %.069 = phi ptr [ %1, %3 ], [ %14, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit" ], [ %.5108, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit.thread" ]
  %.067 = phi i64 [ 0, %3 ], [ %12, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit" ], [ %12, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit.thread" ]
  %.0 = phi i8 [ 0, %3 ], [ 1, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit" ], [ %21, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit.thread" ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10, label %27

27:                                               ; preds = %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit
  %28 = trunc nuw i8 %.0 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = icmp ugt i64 %.074, 1
  br i1 %30, label %31, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7"

31:                                               ; preds = %29
  store i8 47, ptr %.069, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %33 = add i64 %.074, -1
  %.sroa.01.0.copyload.pre.pre = load ptr, ptr %22, align 8, !tbaa !7
  %.sroa.22.0.copyload.pre.pre = load ptr, ptr %24, align 8, !tbaa !7
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7": ; preds = %29, %31
  %.sroa.22.0.copyload.pre = phi ptr [ %.sroa.22.0.copyload.pre.pre, %31 ], [ %25, %29 ]
  %.sroa.01.0.copyload.pre = phi ptr [ %.sroa.01.0.copyload.pre.pre, %31 ], [ %23, %29 ]
  %.680 = phi i64 [ %33, %31 ], [ %.074, %29 ]
  %.6 = phi ptr [ %32, %31 ], [ %.069, %29 ]
  %34 = add i64 %.067, 1
  br label %35

35:                                               ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7", %27
  %.sroa.22.0.copyload = phi ptr [ %.sroa.22.0.copyload.pre, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7" ], [ %25, %27 ]
  %.sroa.01.0.copyload = phi ptr [ %.sroa.01.0.copyload.pre, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7" ], [ %23, %27 ]
  %.276 = phi i64 [ %.680, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7" ], [ %.074, %27 ]
  %.271 = phi ptr [ %.6, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7" ], [ %.069, %27 ]
  %.2 = phi i64 [ %34, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7" ], [ %.067, %27 ]
  %36 = icmp ugt i64 %.276, 1
  %37 = ptrtoint ptr %.sroa.22.0.copyload to i64
  %38 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %39 = sub i64 %37, %38
  br i1 %36, label %40, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9"

40:                                               ; preds = %35
  %41 = add i64 %.276, -1
  %.sroa.speculated.i8 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.271, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.speculated.i8, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.271, i64 %.sroa.speculated.i8
  %43 = sub i64 %.276, %.sroa.speculated.i8
  %.pre87 = load ptr, ptr %22, align 8, !tbaa !13
  %.pre88 = load ptr, ptr %24, align 8, !tbaa !15
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9": ; preds = %35, %40
  %44 = phi ptr [ %.pre88, %40 ], [ %.sroa.22.0.copyload, %35 ]
  %45 = phi ptr [ %.pre87, %40 ], [ %.sroa.01.0.copyload, %35 ]
  %.781 = phi i64 [ %43, %40 ], [ %.276, %35 ]
  %.7 = phi ptr [ %42, %40 ], [ %.271, %35 ]
  %46 = add i64 %39, %.2
  %47 = icmp eq ptr %45, %44
  br i1 %47, label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10, label %48

48:                                               ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9"
  %49 = getelementptr inbounds i8, ptr %44, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = icmp ne i8 %50, 47
  %52 = zext i1 %51 to i8
  br label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10

_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10:       ; preds = %48, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9", %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit
  %.175 = phi i64 [ %.074, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit ], [ %.781, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9" ], [ %.781, %48 ]
  %.170 = phi ptr [ %.069, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit ], [ %.7, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9" ], [ %.7, %48 ]
  %.168 = phi i64 [ %.067, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit ], [ %46, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9" ], [ %46, %48 ]
  %.1 = phi i8 [ %.0, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit ], [ 1, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9" ], [ %52, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %76, label %58

58:                                               ; preds = %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10
  %59 = trunc nuw i8 %.1 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = icmp ugt i64 %.175, 1
  br i1 %61, label %62, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12"

62:                                               ; preds = %60
  store i8 47, ptr %.170, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.170, i64 1
  %64 = add i64 %.175, -1
  %.sroa.0.0.copyload.pre.pre = load ptr, ptr %53, align 8, !tbaa !7
  %.sroa.2.0.copyload.pre.pre = load ptr, ptr %55, align 8, !tbaa !7
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12": ; preds = %60, %62
  %.sroa.2.0.copyload.pre = phi ptr [ %.sroa.2.0.copyload.pre.pre, %62 ], [ %56, %60 ]
  %.sroa.0.0.copyload.pre = phi ptr [ %.sroa.0.0.copyload.pre.pre, %62 ], [ %54, %60 ]
  %.882 = phi i64 [ %64, %62 ], [ %.175, %60 ]
  %.8 = phi ptr [ %63, %62 ], [ %.170, %60 ]
  %65 = add i64 %.168, 1
  br label %66

66:                                               ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12", %58
  %.sroa.2.0.copyload = phi ptr [ %.sroa.2.0.copyload.pre, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12" ], [ %56, %58 ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12" ], [ %54, %58 ]
  %.478 = phi i64 [ %.882, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12" ], [ %.175, %58 ]
  %.473 = phi ptr [ %.8, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12" ], [ %.170, %58 ]
  %.4 = phi i64 [ %65, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12" ], [ %.168, %58 ]
  %67 = icmp ugt i64 %.478, 1
  %68 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %69 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %70 = sub i64 %68, %69
  br i1 %67, label %71, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14"

71:                                               ; preds = %66
  %72 = add i64 %.478, -1
  %.sroa.speculated.i13 = tail call i64 @llvm.umin.i64(i64 %72, i64 %70)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.473, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.speculated.i13, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.473, i64 %.sroa.speculated.i13
  %74 = sub i64 %.478, %.sroa.speculated.i13
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14": ; preds = %66, %71
  %.983 = phi i64 [ %74, %71 ], [ %.478, %66 ]
  %.9 = phi ptr [ %73, %71 ], [ %.473, %66 ]
  %75 = add i64 %70, %.4
  br label %76

76:                                               ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14", %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10
  %.377 = phi i64 [ %.175, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10 ], [ %.983, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14" ]
  %.372 = phi ptr [ %.170, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10 ], [ %.9, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14" ]
  %.3 = phi i64 [ %.168, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10 ], [ %75, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14" ]
  %.not = icmp eq i64 %.377, 0
  br i1 %.not, label %78, label %77

77:                                               ; preds = %76
  store i8 0, ptr %.372, align 1, !tbaa !16
  br label %78

78:                                               ; preds = %77, %76
  ret i64 %.3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly10symbolizer4Path8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %16, label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit.i

_ZNK5folly5RangeIPKcE8endsWithERS1_.exit.i:       ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = icmp ne i8 %13, 47
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit.i, %2
  %.08.i = phi i64 [ 0, %2 ], [ %11, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit.i ]
  %.0.i = phi i8 [ 0, %2 ], [ %15, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_ZNK5folly10symbolizer4Path4sizeEv.exit, label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10.i

_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10.i:     ; preds = %16
  %22 = zext nneg i8 %.0.i to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = add i64 %.08.i, %22
  %26 = sub i64 %25, %24
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds i8, ptr %20, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = icmp ne i8 %29, 47
  %31 = zext i1 %30 to i8
  br label %_ZNK5folly10symbolizer4Path4sizeEv.exit

_ZNK5folly10symbolizer4Path4sizeEv.exit:          ; preds = %16, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10.i
  %.19.i = phi i64 [ %.08.i, %16 ], [ %27, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10.i ]
  %.1.i = phi i8 [ %.0.i, %16 ], [ %31, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %33, %35
  %37 = zext nneg i8 %.1.i to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = add i64 %.19.i, %37
  %41 = sub i64 %40, %39
  %42 = add i64 %41, %38
  %.2.i = select i1 %36, i64 %.19.i, i64 %42
  %43 = add i64 %.2.i, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %43)
  %44 = load ptr, ptr %0, align 8, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZNK5folly10symbolizer4Path4sizeEv.exit
  %48 = load i64, ptr %3, align 8, !tbaa !17
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %48, i64 noundef 0, ptr noundef %44, i64 noundef %51)
  br label %53

53:                                               ; preds = %47, %_ZNK5folly10symbolizer4Path4sizeEv.exit
  %54 = load ptr, ptr %17, align 8, !tbaa !13
  %55 = load ptr, ptr %19, align 8, !tbaa !15
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %87, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %3, align 8, !tbaa !17
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %1, align 8, !tbaa !21
  %62 = getelementptr i8, ptr %61, i64 %58
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %.not = icmp eq i8 %64, 47
  br i1 %.not, label %79, label %65

65:                                               ; preds = %60
  %66 = add i64 %58, 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = icmp eq ptr %61, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

69:                                               ; preds = %65
  %70 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %69, %65
  %71 = load i64, ptr %67, align 8
  %72 = select i1 %68, i64 15, i64 %71
  %73 = icmp ugt i64 %66, %72
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %58, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %74
  %75 = phi ptr [ %.pre.i, %74 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %58
  store i8 47, ptr %76, align 1, !tbaa !16
  store i64 %66, ptr %3, align 8, !tbaa !17
  %77 = load ptr, ptr %1, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %66
  store i8 0, ptr %78, align 1, !tbaa !16
  %.pre = load ptr, ptr %17, align 8, !tbaa !13
  %.pre17 = load ptr, ptr %19, align 8, !tbaa !15
  %.pre18 = load i64, ptr %3, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %60, %57
  %80 = phi i64 [ %.pre18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %58, %60 ], [ 0, %57 ]
  %81 = phi ptr [ %.pre17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %55, %60 ], [ %55, %57 ]
  %82 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %54, %60 ], [ %54, %57 ]
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %80, i64 noundef 0, ptr noundef %82, i64 noundef %85)
  br label %87

87:                                               ; preds = %79, %53
  %88 = load ptr, ptr %32, align 8, !tbaa !13
  %89 = load ptr, ptr %34, align 8, !tbaa !15
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %121, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %3, align 8, !tbaa !17
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %1, align 8, !tbaa !21
  %96 = getelementptr i8, ptr %95, i64 %92
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %.not12 = icmp eq i8 %98, 47
  br i1 %.not12, label %113, label %99

99:                                               ; preds = %94
  %100 = add i64 %92, 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = icmp eq ptr %95, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i13

103:                                              ; preds = %99
  %104 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %104)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i13: ; preds = %103, %99
  %105 = load i64, ptr %101, align 8
  %106 = select i1 %102, i64 15, i64 %105
  %107 = icmp ugt i64 %100, %106
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit15

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %92, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i14 = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i13, %108
  %109 = phi ptr [ %.pre.i14, %108 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i13 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %92
  store i8 47, ptr %110, align 1, !tbaa !16
  store i64 %100, ptr %3, align 8, !tbaa !17
  %111 = load ptr, ptr %1, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %100
  store i8 0, ptr %112, align 1, !tbaa !16
  %.pre19 = load ptr, ptr %32, align 8, !tbaa !13
  %.pre20 = load ptr, ptr %34, align 8, !tbaa !15
  %.pre21 = load i64, ptr %3, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit15, %94, %91
  %114 = phi i64 [ %.pre21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit15 ], [ %92, %94 ], [ 0, %91 ]
  %115 = phi ptr [ %.pre20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit15 ], [ %89, %94 ], [ %89, %91 ]
  %116 = phi ptr [ %.pre19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit15 ], [ %88, %94 ], [ %88, %91 ]
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %114, i64 noundef 0, ptr noundef %116, i64 noundef %119)
  br label %121

121:                                              ; preds = %113, %87
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSN5folly5RangeIPKcEE", !8, i64 0, !8, i64 8}
!15 = !{!14, !8, i64 8}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!18, !8, i64 0}
