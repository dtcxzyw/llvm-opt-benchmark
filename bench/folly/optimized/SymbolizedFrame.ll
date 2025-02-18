; ModuleID = 'bench/folly/original/SymbolizedFrame.ll'
source_filename = "bench/folly/original/SymbolizedFrame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Range" = type { ptr, ptr }

@_ZN5folly10symbolizer4PathC1ENS_5RangeIPKcEES5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5folly10symbolizer4PathC2ENS_5RangeIPKcEES5_S5_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %16, label %.thread4, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %3, %4
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %3, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %.thread4, label %22

22:                                               ; preds = %19, %17
  %23 = icmp eq ptr %1, %2
  br i1 %23, label %.thread4, label %28

.thread4:                                         ; preds = %19, %14, %22
  %24 = phi ptr [ %1, %22 ], [ null, %14 ], [ null, %19 ]
  %25 = phi ptr [ %2, %22 ], [ null, %14 ], [ null, %19 ]
  %26 = phi ptr [ %4, %22 ], [ null, %14 ], [ %4, %19 ]
  %27 = phi ptr [ %3, %22 ], [ null, %14 ], [ %3, %19 ]
  store ptr %27, ptr %0, align 8, !tbaa !7
  store ptr %24, ptr %7, align 8, !tbaa !7
  store ptr %26, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !7
  store ptr %25, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %.thread4, %22, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %9, label %13, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit"

13:                                               ; preds = %8
  %14 = add i64 %2, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 %.sroa.speculated.i, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated.i
  %16 = sub i64 %2, %.sroa.speculated.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  %.pre84 = load ptr, ptr %5, align 8, !tbaa !15
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit": ; preds = %8, %13
  %17 = phi ptr [ %.pre84, %13 ], [ %6, %8 ]
  %18 = phi ptr [ %.pre, %13 ], [ %4, %8 ]
  %.579 = phi i64 [ %16, %13 ], [ %2, %8 ]
  %.5 = phi ptr [ %15, %13 ], [ %1, %8 ]
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit, label %20

20:                                               ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit"
  %21 = getelementptr inbounds i8, ptr %17, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp ne i8 %22, 47
  %24 = zext i1 %23 to i8
  br label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit

_ZNK5folly5RangeIPKcE8endsWithERS1_.exit:         ; preds = %20, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit", %3
  %.074 = phi i64 [ %2, %3 ], [ %.579, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit" ], [ %.579, %20 ]
  %.069 = phi ptr [ %1, %3 ], [ %.5, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit" ], [ %.5, %20 ]
  %.067 = phi i64 [ 0, %3 ], [ %12, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit" ], [ %12, %20 ]
  %.0 = phi i8 [ 0, %3 ], [ 1, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit" ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10, label %30

30:                                               ; preds = %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit
  %31 = trunc nuw i8 %.0 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = icmp ugt i64 %.074, 1
  br i1 %33, label %34, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7"

34:                                               ; preds = %32
  store i8 47, ptr %.069, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %36 = add i64 %.074, -1
  %.sroa.01.0.copyload.pre.pre = load ptr, ptr %25, align 8, !tbaa !7
  %.sroa.22.0.copyload.pre.pre = load ptr, ptr %27, align 8, !tbaa !7
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7": ; preds = %32, %34
  %.sroa.22.0.copyload.pre = phi ptr [ %.sroa.22.0.copyload.pre.pre, %34 ], [ %28, %32 ]
  %.sroa.01.0.copyload.pre = phi ptr [ %.sroa.01.0.copyload.pre.pre, %34 ], [ %26, %32 ]
  %.680 = phi i64 [ %36, %34 ], [ %.074, %32 ]
  %.6 = phi ptr [ %35, %34 ], [ %.069, %32 ]
  %37 = add i64 %.067, 1
  br label %38

38:                                               ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7", %30
  %.sroa.22.0.copyload = phi ptr [ %.sroa.22.0.copyload.pre, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7" ], [ %28, %30 ]
  %.sroa.01.0.copyload = phi ptr [ %.sroa.01.0.copyload.pre, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7" ], [ %26, %30 ]
  %.276 = phi i64 [ %.680, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7" ], [ %.074, %30 ]
  %.271 = phi ptr [ %.6, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7" ], [ %.069, %30 ]
  %.2 = phi i64 [ %37, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit7" ], [ %.067, %30 ]
  %39 = icmp ugt i64 %.276, 1
  %40 = ptrtoint ptr %.sroa.22.0.copyload to i64
  %41 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %42 = sub i64 %40, %41
  br i1 %39, label %43, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9"

43:                                               ; preds = %38
  %44 = add i64 %.276, -1
  %.sroa.speculated.i8 = tail call i64 @llvm.umin.i64(i64 %44, i64 %42)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.271, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.speculated.i8, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.271, i64 %.sroa.speculated.i8
  %46 = sub i64 %.276, %.sroa.speculated.i8
  %.pre87 = load ptr, ptr %25, align 8, !tbaa !13
  %.pre88 = load ptr, ptr %27, align 8, !tbaa !15
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9": ; preds = %38, %43
  %47 = phi ptr [ %.pre88, %43 ], [ %.sroa.22.0.copyload, %38 ]
  %48 = phi ptr [ %.pre87, %43 ], [ %.sroa.01.0.copyload, %38 ]
  %.781 = phi i64 [ %46, %43 ], [ %.276, %38 ]
  %.7 = phi ptr [ %45, %43 ], [ %.271, %38 ]
  %49 = add i64 %42, %.2
  %50 = icmp eq ptr %48, %47
  br i1 %50, label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10, label %51

51:                                               ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9"
  %52 = getelementptr inbounds i8, ptr %47, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = icmp ne i8 %53, 47
  %55 = zext i1 %54 to i8
  br label %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10

_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10:       ; preds = %51, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9", %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit
  %.175 = phi i64 [ %.074, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit ], [ %.781, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9" ], [ %.781, %51 ]
  %.170 = phi ptr [ %.069, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit ], [ %.7, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9" ], [ %.7, %51 ]
  %.168 = phi i64 [ %.067, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit ], [ %49, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9" ], [ %49, %51 ]
  %.1 = phi i8 [ %.0, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit ], [ 1, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit9" ], [ %55, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10
  %62 = trunc nuw i8 %.1 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = icmp ugt i64 %.175, 1
  br i1 %64, label %65, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12"

65:                                               ; preds = %63
  store i8 47, ptr %.170, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.170, i64 1
  %67 = add i64 %.175, -1
  %.sroa.0.0.copyload.pre.pre = load ptr, ptr %56, align 8, !tbaa !7
  %.sroa.2.0.copyload.pre.pre = load ptr, ptr %58, align 8, !tbaa !7
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12": ; preds = %63, %65
  %.sroa.2.0.copyload.pre = phi ptr [ %.sroa.2.0.copyload.pre.pre, %65 ], [ %59, %63 ]
  %.sroa.0.0.copyload.pre = phi ptr [ %.sroa.0.0.copyload.pre.pre, %65 ], [ %57, %63 ]
  %.882 = phi i64 [ %67, %65 ], [ %.175, %63 ]
  %.8 = phi ptr [ %66, %65 ], [ %.170, %63 ]
  %68 = add i64 %.168, 1
  br label %69

69:                                               ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12", %61
  %.sroa.2.0.copyload = phi ptr [ %.sroa.2.0.copyload.pre, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12" ], [ %59, %61 ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12" ], [ %57, %61 ]
  %.478 = phi i64 [ %.882, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12" ], [ %.175, %61 ]
  %.473 = phi ptr [ %.8, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12" ], [ %.170, %61 ]
  %.4 = phi i64 [ %68, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit12" ], [ %.168, %61 ]
  %70 = icmp ugt i64 %.478, 1
  %71 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %72 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %73 = sub i64 %71, %72
  br i1 %70, label %74, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14"

74:                                               ; preds = %69
  %75 = add i64 %.478, -1
  %.sroa.speculated.i13 = tail call i64 @llvm.umin.i64(i64 %75, i64 %73)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.473, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.speculated.i13, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.473, i64 %.sroa.speculated.i13
  %77 = sub i64 %.478, %.sroa.speculated.i13
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14": ; preds = %69, %74
  %.983 = phi i64 [ %77, %74 ], [ %.478, %69 ]
  %.9 = phi ptr [ %76, %74 ], [ %.473, %69 ]
  %78 = add i64 %73, %.4
  br label %79

79:                                               ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14", %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10
  %.377 = phi i64 [ %.175, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10 ], [ %.983, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14" ]
  %.372 = phi ptr [ %.170, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10 ], [ %.9, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14" ]
  %.3 = phi i64 [ %.168, %_ZNK5folly5RangeIPKcE8endsWithERS1_.exit10 ], [ %78, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit14" ]
  %.not = icmp eq i64 %.377, 0
  br i1 %.not, label %81, label %80

80:                                               ; preds = %79
  store i8 0, ptr %.372, align 1, !tbaa !16
  br label %81

81:                                               ; preds = %80, %79
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
