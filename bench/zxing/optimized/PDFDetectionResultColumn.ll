; ModuleID = 'bench/zxing/original/PDFDetectionResultColumn.ll'
source_filename = "bench/zxing/original/PDFDetectionResultColumn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::Nullable.0" = type { i8, %"class.ZXing::Pdf417::Codeword" }
%"class.ZXing::Pdf417::Codeword" = type { i32, i32, i32, i32, i32 }
%"class.ZXing::Pdf417::BarcodeMetadata" = type { i32, i32, i32, i32 }
%"class.ZXing::Pdf417::BarcodeValue" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5ZXing6Pdf41712BarcodeValueD2Ev = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Invalid bounding box\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5ZXing6Pdf41721DetectionResultColumnC2ERKNS0_11BoundingBoxENS1_12RowIndicatorE

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41721DetectionResultColumnC2ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 148)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str)
          to label %13 unwind label %16

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %31 unwind label %14

14:                                               ; preds = %20, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %23

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #17
  br label %23

18:                                               ; preds = %3
  %19 = add i32 %7, 1
  %.not = icmp eq i32 %19, %9
  br i1 %.not, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE6resizeEm.exit, label %20

20:                                               ; preds = %18
  %21 = sub i32 %19, %9
  %22 = zext nneg i32 %21 to i64
  invoke void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22)
          to label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE6resizeEm.exit unwind label %14

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE6resizeEm.exit: ; preds = %18, %20
  ret void

23:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev.exit: ; preds = %23, %25
  resume { ptr, i32 } %.pn

31:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::Nullable.0") align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = sub nsw i32 %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = sext i32 %6 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = load i8, ptr %10, align 4, !tbaa !25, !range !28, !noundef !29
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %20, label %.preheader

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %sext = shl i64 %18, 32
  %19 = ashr exact i64 %sext, 32
  br label %21

20:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !30
  br label %.critedge

21:                                               ; preds = %.preheader, %38
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %38 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = sub nsw i32 %6, %22
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %26
  %28 = load i8, ptr %27, align 4, !tbaa !25, !range !28, !noundef !29
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !30
  br label %.critedge

31:                                               ; preds = %25, %21
  %32 = add nsw i64 %indvars.iv, %8
  %.wide = icmp slt i64 %32, %19
  br i1 %.wide, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %32
  %35 = load i8, ptr %34, align 4, !tbaa !25, !range !28, !noundef !29
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %34, i64 24, i1 false), !tbaa.struct !30
  br label %.critedge

38:                                               ; preds = %33, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %.critedge21, label %21, !llvm.loop !33

.critedge21:                                      ; preds = %38
  store i8 0, ptr %0, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %39, i8 0, i64 16, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %37, %30, %.critedge21, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5ZXing6Pdf41721DetectionResultColumn13setRowNumbersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %1
  ret void

.lr.ph:                                           ; preds = %1, %19
  %.sroa.05.08 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %7 = load i8, ptr %.sroa.05.08, align 4, !tbaa !25, !range !28, !noundef !29
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.08, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = sdiv i32 %11, 30
  %13 = mul nsw i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.08, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = sdiv i32 %15, 3
  %17 = add nsw i32 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.08, i64 20
  store i32 %17, ptr %18, align 4, !tbaa !35
  br label %19

19:                                               ; preds = %9, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.08, i64 24
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5ZXing6Pdf41721DetectionResultColumn39adjustCompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.fr92 = freeze i32 %4
  %.not82 = icmp eq i32 %.fr92, 0
  br i1 %.not82, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %23
  %.sroa.05.08.i = phi ptr [ %24, %23 ], [ %7, %5 ]
  %11 = load i8, ptr %.sroa.05.08.i, align 4, !tbaa !25, !range !28, !noundef !29
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = sdiv i32 %15, 30
  %17 = mul nsw i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = sdiv i32 %19, 3
  %21 = add nsw i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i, i64 20
  store i32 %21, ptr %22, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %13, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i, i64 24
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %.lr.ph.i53, label %.lr.ph.i

.lr.ph.i53:                                       ; preds = %23
  %26 = icmp eq i32 %.fr92, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %26, label %.lr.ph.i53.split.us, label %.lr.ph.i53.split

.lr.ph.i53.split.us:                              ; preds = %.lr.ph.i53, %55
  %.sroa.01.06.i.us = phi ptr [ %56, %55 ], [ %7, %.lr.ph.i53 ]
  %30 = load i8, ptr %.sroa.01.06.i.us, align 4, !tbaa !25, !range !28, !noundef !29
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %55

32:                                               ; preds = %.lr.ph.i53.split.us
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.us, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.us, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = srem i32 %35, 30
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.us, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = load i32, ptr %27, align 4, !tbaa !39
  %40 = load i32, ptr %28, align 4, !tbaa !41
  %41 = add nsw i32 %40, %39
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %.sink.split.i.us, label %43

43:                                               ; preds = %32
  %44 = srem i32 %38, 3
  switch i32 %44, label %55 [
    i32 0, label %52
    i32 1, label %48
    i32 2, label %45
  ]

45:                                               ; preds = %43
  %46 = add nsw i32 %36, 1
  %47 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i.us = icmp eq i32 %46, %47
  br i1 %.not.i.us, label %55, label %.sink.split.i.us

48:                                               ; preds = %43
  %.lhs.trunc.i.us = trunc nsw i32 %36 to i8
  %49 = sdiv i8 %.lhs.trunc.i.us, 3
  %50 = srem i8 %.lhs.trunc.i.us, 3
  %.sext.i.us = sext i8 %49 to i32
  %51 = load i32, ptr %29, align 4, !tbaa !43
  %.not26.i.us = icmp eq i32 %51, %.sext.i.us
  %.sext5.i.us = sext i8 %50 to i32
  %.not27.i.us = icmp eq i32 %40, %.sext5.i.us
  %or.cond113 = and i1 %.not26.i.us, %.not27.i.us
  br i1 %or.cond113, label %55, label %.sink.split.i.us

52:                                               ; preds = %43
  %53 = mul nsw i32 %36, 3
  %54 = add nsw i32 %53, 1
  %.not28.i.us = icmp eq i32 %54, %39
  br i1 %.not28.i.us, label %55, label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %52, %48, %45, %32
  store i8 0, ptr %.sroa.01.06.i.us, align 4, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 -1, ptr %37, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %48, %43, %.sink.split.i.us, %52, %45, %.lr.ph.i53.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.us, i64 24
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE.exit, label %.lr.ph.i53.split.us

.lr.ph.i53.split:                                 ; preds = %.lr.ph.i53, %84
  %.sroa.01.06.i = phi ptr [ %85, %84 ], [ %7, %.lr.ph.i53 ]
  %58 = load i8, ptr %.sroa.01.06.i, align 4, !tbaa !25, !range !28, !noundef !29
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %84

60:                                               ; preds = %.lr.ph.i53.split
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = srem i32 %63, 30
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = load i32, ptr %27, align 4, !tbaa !39
  %68 = load i32, ptr %28, align 4, !tbaa !41
  %69 = add nsw i32 %68, %67
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %60
  %72 = add nsw i32 %66, 2
  %73 = srem i32 %72, 3
  switch i32 %73, label %84 [
    i32 0, label %74
    i32 1, label %77
    i32 2, label %81
  ]

74:                                               ; preds = %71
  %75 = mul nsw i32 %64, 3
  %76 = add nsw i32 %75, 1
  %.not28.i = icmp eq i32 %76, %67
  br i1 %.not28.i, label %84, label %.sink.split.i

77:                                               ; preds = %71
  %.lhs.trunc.i = trunc nsw i32 %64 to i8
  %78 = sdiv i8 %.lhs.trunc.i, 3
  %79 = srem i8 %.lhs.trunc.i, 3
  %.sext.i = sext i8 %78 to i32
  %80 = load i32, ptr %29, align 4, !tbaa !43
  %.not26.i = icmp eq i32 %80, %.sext.i
  %.sext5.i = sext i8 %79 to i32
  %.not27.i = icmp eq i32 %68, %.sext5.i
  %or.cond114 = and i1 %.not26.i, %.not27.i
  br i1 %or.cond114, label %84, label %.sink.split.i

81:                                               ; preds = %71
  %82 = add nsw i32 %64, 1
  %83 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i = icmp eq i32 %82, %83
  br i1 %.not.i, label %84, label %.sink.split.i

.sink.split.i:                                    ; preds = %81, %77, %74, %60
  store i8 0, ptr %.sroa.01.06.i, align 4, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32 -1, ptr %65, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %77, %.sink.split.i, %81, %74, %71, %.lr.ph.i53.split
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 24
  %86 = icmp eq ptr %85, %9
  br i1 %86, label %_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE.exit, label %.lr.ph.i53.split

_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE.exit: ; preds = %84, %55, %5
  %87 = load i32, ptr %3, align 8, !tbaa !3
  %88 = icmp eq i32 %87, 1
  %.sroa.469.079.in.v = select i1 %88, i64 24, i64 72
  %.sroa.469.079.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.469.079.in.v
  %.sroa.4.0.in.v = select i1 %88, i64 48, i64 96
  %.sroa.4.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.4.0.in.v
  %.sroa.4.0 = load double, ptr %.sroa.4.0.in, align 8
  %.sroa.469.079 = load double, ptr %.sroa.469.079.in, align 8
  %89 = fptrunc double %.sroa.469.079 to float
  %90 = fptosi float %89 to i32
  %91 = fptrunc double %.sroa.4.0 to float
  %92 = fptosi float %91 to i32
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load i32, ptr %94, align 8, !tbaa !22
  %96 = sub nsw i32 %92, %95
  %97 = sub i32 %90, %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %100 = sext i32 %97 to i64
  %101 = sext i32 %96 to i64
  br label %102

102:                                              ; preds = %.lr.ph91, %141
  %indvars.iv95 = phi i64 [ %100, %.lr.ph91 ], [ %indvars.iv.next96, %141 ]
  %.04390 = phi i32 [ -1, %.lr.ph91 ], [ %.1, %141 ]
  %.04587 = phi i32 [ 1, %.lr.ph91 ], [ %.146, %141 ]
  %.07286 = phi i32 [ 0, %.lr.ph91 ], [ %.173, %141 ]
  %.07585 = phi i32 [ 1, %.lr.ph91 ], [ %.176, %141 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %indvars.iv95
  %105 = load i8, ptr %104, align 4, !tbaa !25, !range !28, !noundef !29
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZNK5ZXing8NullableINS_6Pdf4178CodewordEEcvS2_Ev.exit, label %141

_ZNK5ZXing8NullableINS_6Pdf4178CodewordEEcvS2_Ev.exit: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 20
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !32
  %108 = icmp eq i32 %.04390, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %_ZNK5ZXing8NullableINS_6Pdf4178CodewordEEcvS2_Ev.exit
  %110 = load i32, ptr %98, align 4, !tbaa !39
  %111 = load i32, ptr %99, align 4, !tbaa !41
  %112 = add nsw i32 %111, %110
  %113 = add nsw i32 %112, -1
  %114 = icmp eq i32 %.sroa.3.0.copyload, %113
  %spec.select = select i1 %114, i32 -1, i32 %.04587
  %spec.select81 = select i1 %114, i32 %112, i32 -1
  br label %115

115:                                              ; preds = %109, %_ZNK5ZXing8NullableINS_6Pdf4178CodewordEEcvS2_Ev.exit
  %.247 = phi i32 [ %.04587, %_ZNK5ZXing8NullableINS_6Pdf4178CodewordEEcvS2_Ev.exit ], [ %spec.select, %109 ]
  %.2 = phi i32 [ %.04390, %_ZNK5ZXing8NullableINS_6Pdf4178CodewordEEcvS2_Ev.exit ], [ %spec.select81, %109 ]
  %116 = sub nsw i32 %.sroa.3.0.copyload, %.2
  %117 = icmp eq i32 %.sroa.3.0.copyload, %.2
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = add nsw i32 %.07286, 1
  br label %141

120:                                              ; preds = %115
  %121 = icmp eq i32 %116, %.247
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.07585, i32 %.07286)
  br label %141

123:                                              ; preds = %120
  %124 = icmp slt i32 %116, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %98, align 4, !tbaa !39
  %127 = load i32, ptr %99, align 4, !tbaa !41
  %128 = add nsw i32 %127, %126
  %.not = icmp sge i32 %.sroa.3.0.copyload, %128
  %129 = zext nneg i32 %116 to i64
  %130 = icmp slt i64 %indvars.iv95, %129
  %or.cond = or i1 %130, %.not
  br i1 %or.cond, label %131, label %132

131:                                              ; preds = %125, %123
  store i8 0, ptr %104, align 4, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !32
  br label %141

132:                                              ; preds = %125
  %133 = tail call i32 @llvm.smax.i32(i32 %.07585, i32 3)
  %134 = add nsw i32 %133, -2
  %.042 = mul nsw i32 %116, %134
  %135 = zext nneg i32 %.042 to i64
  %.not110 = icmp samesign ugt i64 %indvars.iv95, %135
  br i1 %.not110, label %.lr.ph, label %.critedge

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %139, label %.critedge, label %141

.lr.ph:                                           ; preds = %132, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %132 ]
  %136 = sub nsw i64 %indvars.iv95, %indvars.iv
  %137 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %136
  %138 = load i8, ptr %137, align 4, !tbaa !25, !range !28, !noundef !29
  %139 = trunc nuw i8 %138 to i1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = icmp samesign uge i64 %indvars.iv, %135
  %.not51 = or i1 %140, %139
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.critedge:                                        ; preds = %132, %._crit_edge
  store i8 0, ptr %104, align 4, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !32
  br label %141

141:                                              ; preds = %118, %131, %122, %.critedge, %._crit_edge, %102
  %.176 = phi i32 [ %.07585, %102 ], [ %.07585, %118 ], [ %.sroa.speculated, %122 ], [ %.07585, %131 ], [ %.07585, %.critedge ], [ %.07585, %._crit_edge ]
  %.173 = phi i32 [ %.07286, %102 ], [ %119, %118 ], [ 1, %122 ], [ %.07286, %131 ], [ %.07286, %.critedge ], [ 1, %._crit_edge ]
  %.146 = phi i32 [ %.04587, %102 ], [ %.247, %118 ], [ %.247, %122 ], [ %.247, %131 ], [ %.247, %.critedge ], [ %.247, %._crit_edge ]
  %.1 = phi i32 [ %.04390, %102 ], [ %.sroa.3.0.copyload, %118 ], [ %.sroa.3.0.copyload, %122 ], [ %.2, %131 ], [ %.2, %.critedge ], [ %.sroa.3.0.copyload, %._crit_edge ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %142 = icmp slt i64 %indvars.iv.next96, %101
  br i1 %142, label %102, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %141, %_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE(i1 noundef zeroext %0, ptr captures(address) %.0.val, ptr readnone captures(address) %.8.val, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = icmp eq ptr %.0.val, %.8.val
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %7

._crit_edge:                                      ; preds = %34, %2
  ret void

7:                                                ; preds = %.lr.ph, %34
  %.sroa.01.06 = phi ptr [ %.0.val, %.lr.ph ], [ %35, %34 ]
  %8 = load i8, ptr %.sroa.01.06, align 4, !tbaa !25, !range !28, !noundef !29
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = srem i32 %13, 30
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = load i32, ptr %4, align 4, !tbaa !39
  %18 = load i32, ptr %5, align 4, !tbaa !41
  %19 = add nsw i32 %18, %17
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %10
  %22 = add nsw i32 %16, 2
  %spec.select = select i1 %0, i32 %16, i32 %22
  %23 = srem i32 %spec.select, 3
  switch i32 %23, label %34 [
    i32 0, label %24
    i32 1, label %27
    i32 2, label %31
  ]

24:                                               ; preds = %21
  %25 = mul nsw i32 %14, 3
  %26 = add nsw i32 %25, 1
  %.not28 = icmp eq i32 %26, %17
  br i1 %.not28, label %34, label %.sink.split

27:                                               ; preds = %21
  %.lhs.trunc = trunc nsw i32 %14 to i8
  %28 = sdiv i8 %.lhs.trunc, 3
  %29 = srem i8 %.lhs.trunc, 3
  %.sext = sext i8 %28 to i32
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %.not26 = icmp eq i32 %30, %.sext
  %.sext5 = sext i8 %29 to i32
  %.not27 = icmp eq i32 %18, %.sext5
  %or.cond = and i1 %.not26, %.not27
  br i1 %or.cond, label %34, label %.sink.split

31:                                               ; preds = %21
  %32 = add nsw i32 %14, 1
  %33 = load i32, ptr %1, align 4, !tbaa !42
  %.not = icmp eq i32 %32, %33
  br i1 %.not, label %34, label %.sink.split

.sink.split:                                      ; preds = %31, %27, %24, %10
  store i8 0, ptr %.sroa.01.06, align 4, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !32
  br label %34

34:                                               ; preds = %27, %.sink.split, %31, %24, %21, %7
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 24
  %36 = icmp eq ptr %35, %.8.val
  br i1 %36, label %._crit_edge, label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !3
  switch i32 %4, label %5 [
    i32 0, label %.loopexit
    i32 1, label %6
  ]

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %5
  %.sink50 = phi i64 [ 72, %5 ], [ 24, %2 ]
  %.sink = phi i64 [ 96, %5 ], [ 48, %2 ]
  %.sroa.433.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink50
  %.sroa.4.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.sroa.4.0 = load double, ptr %.sroa.4.0..sroa_idx30, align 8
  %.sroa.433.041 = load double, ptr %.sroa.433.0..sroa_idx34, align 8
  %7 = fptrunc double %.sroa.433.041 to float
  %8 = fptosi float %7 to i32
  %9 = fptrunc double %.sroa.4.0 to float
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = icmp slt i32 %8, %10
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = sub nsw i32 %10, %14
  %16 = sub i32 %8, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = sext i32 %16 to i64
  %20 = sext i32 %15 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.047 = phi i32 [ -1, %.lr.ph ], [ %.1, %46 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv
  %24 = load i8, ptr %23, align 4, !tbaa !25, !range !28, !noundef !29
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sdiv i32 %29, 30
  %31 = mul nsw i32 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = sdiv i32 %33, 3
  %35 = add nsw i32 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %35, ptr %36, align 4, !tbaa !35
  %37 = icmp eq i32 %35, %.047
  br i1 %37, label %46, label %38

38:                                               ; preds = %26
  %39 = sub nsw i32 %35, %.047
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %17, align 4, !tbaa !39
  %43 = load i32, ptr %18, align 4, !tbaa !41
  %44 = add nsw i32 %43, %42
  %.not = icmp slt i32 %35, %44
  br i1 %.not, label %46, label %45

45:                                               ; preds = %41
  store i8 0, ptr %23, align 4, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 -1, ptr %36, align 4, !tbaa !32
  br label %46

46:                                               ; preds = %38, %26, %41, %45, %21
  %.1 = phi i32 [ %.047, %21 ], [ %35, %41 ], [ %.047, %26 ], [ %.047, %45 ], [ %35, %38 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = icmp slt i64 %indvars.iv.next, %20
  br i1 %47, label %21, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %46, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn13getRowHeightsERSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Pdf417::BarcodeMetadata", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !3
  switch i32 %7, label %8 [
    i32 0, label %_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE.exit
    i32 1, label %9
  ]

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %5
  %.sink50.i = phi i64 [ 72, %8 ], [ 24, %5 ]
  %.sink.i = phi i64 [ 96, %8 ], [ 48, %5 ]
  %.sroa.433.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink50.i
  %.sroa.4.0..sroa_idx30.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.sroa.4.0.i = load double, ptr %.sroa.4.0..sroa_idx30.i, align 8
  %.sroa.433.041.i = load double, ptr %.sroa.433.0..sroa_idx34.i, align 8
  %10 = fptrunc double %.sroa.433.041.i to float
  %11 = fptosi float %10 to i32
  %12 = fptrunc double %.sroa.4.0.i to float
  %13 = fptosi float %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = icmp slt i32 %11, %13
  br i1 %15, label %.lr.ph.i, label %_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE.exit

.lr.ph.i:                                         ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = sub nsw i32 %13, %17
  %19 = sub i32 %11, %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = sext i32 %19 to i64
  %23 = sext i32 %18 to i64
  %24 = load i32, ptr %20, align 4
  %25 = load i32, ptr %21, align 4
  %26 = add nsw i32 %25, %24
  br label %27

27:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %22, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.047.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %48 ]
  %28 = load ptr, ptr %14, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 4, !tbaa !25, !range !28, !noundef !29
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = sdiv i32 %35, 30
  %37 = mul nsw i32 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = sdiv i32 %39, 3
  %41 = add nsw i32 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %41, ptr %42, align 4, !tbaa !35
  %43 = icmp eq i32 %41, %.047.i
  br i1 %43, label %48, label %44

44:                                               ; preds = %32
  %45 = sub nsw i32 %41, %.047.i
  %46 = icmp eq i32 %45, 1
  %.not.i = icmp slt i32 %41, %26
  %or.cond = select i1 %46, i1 true, i1 %.not.i
  br i1 %or.cond, label %48, label %47

47:                                               ; preds = %44
  store i8 0, ptr %29, align 4, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %47, %44, %32, %27
  %.1.i = phi i32 [ %.047.i, %27 ], [ %41, %44 ], [ %.047.i, %32 ], [ %.047.i, %47 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %49 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %49, label %27, label %_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE.exit, !llvm.loop !46

_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE.exit: ; preds = %48, %5, %9
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = add nsw i32 %53, %51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = load ptr, ptr %1, align 8, !tbaa !50
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE.exit
  %65 = sub nuw nsw i64 %55, %62
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %65)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

66:                                               ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE.exit
  %67 = icmp ugt i64 %62, %55
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %55
  %.not.i.i = icmp eq ptr %57, %69
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %64, %66, %68, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %76 = load ptr, ptr %56, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  br label %82

82:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.013.016 = phi ptr [ %72, %.lr.ph ], [ %93, %.critedge ]
  %83 = load i8, ptr %.sroa.013.016, align 4, !tbaa !25, !range !28, !noundef !29
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.013.016, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = sext i32 %87 to i64
  %.not = icmp ugt i64 %81, %88
  br i1 %.not, label %89, label %.critedge

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %89, %85, %82
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.013.016, i64 24
  %94 = icmp eq ptr %93, %74
  br i1 %94, label %.loopexit, label %82

.loopexit:                                        ; preds = %.critedge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Pdf417::BarcodeValue", align 8
  %4 = alloca %"class.ZXing::Pdf417::BarcodeValue", align 8
  %5 = alloca %"class.ZXing::Pdf417::BarcodeValue", align 8
  %6 = alloca %"class.ZXing::Pdf417::BarcodeValue", align 8
  %7 = alloca %"class.std::vector.1", align 8
  %8 = alloca %"class.std::vector.1", align 8
  %9 = alloca %"class.std::vector.1", align 8
  %10 = alloca %"class.std::vector.1", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %181, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %25, ptr %28, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %29, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %31, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %30, ptr %33, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %34, align 8, !tbaa !60
  %35 = load ptr, ptr %14, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %69, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %72 unwind label %103

.lr.ph:                                           ; preds = %13, %69
  %.sroa.053.058 = phi ptr [ %70, %69 ], [ %35, %13 ]
  %39 = load i8, ptr %.sroa.053.058, align 4, !tbaa !25, !range !28, !noundef !29
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %69

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.053.058, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = sdiv i32 %43, 30
  %45 = mul nsw i32 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.053.058, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = sdiv i32 %47, 3
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.053.058, i64 20
  store i32 %49, ptr %50, align 4, !tbaa !35
  %51 = srem i32 %43, 30
  %52 = load i32, ptr %11, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 1
  %54 = add nsw i32 %49, 2
  %spec.select = select i1 %53, i32 %49, i32 %54
  %55 = srem i32 %spec.select, 3
  switch i32 %55, label %69 [
    i32 0, label %58
    i32 1, label %61
    i32 2, label %65
  ]

56:                                               ; preds = %.invoke, %61
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %180

58:                                               ; preds = %41
  %59 = mul nsw i32 %51, 3
  %60 = add nsw i32 %59, 1
  br label %.invoke

61:                                               ; preds = %41
  %.lhs.trunc = trunc nsw i32 %51 to i8
  %62 = sdiv i8 %.lhs.trunc, 3
  %63 = srem i8 %.lhs.trunc, 3
  %.sext = sext i8 %62 to i32
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %.sext)
          to label %64 unwind label %56

64:                                               ; preds = %61
  %.sext57 = sext i8 %63 to i32
  br label %.invoke

65:                                               ; preds = %41
  %66 = add nsw i32 %51, 1
  br label %.invoke

.invoke:                                          ; preds = %58, %64, %65
  %67 = phi ptr [ %3, %65 ], [ %5, %64 ], [ %4, %58 ]
  %68 = phi i32 [ %66, %65 ], [ %.sext57, %64 ], [ %60, %58 ]
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef %68)
          to label %69 unwind label %56

69:                                               ; preds = %.invoke, %41, %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.053.058, i64 24
  %71 = icmp eq ptr %70, %37
  br i1 %71, label %._crit_edge, label %.lr.ph

72:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %73 unwind label %105

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %74 unwind label %107

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %75 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %thread-pre-split, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %thread-pre-split, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %thread-pre-split, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %115, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %76, align 4, !tbaa !32
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %thread-pre-split, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %81, align 4, !tbaa !32
  %100 = load i32, ptr %86, align 4, !tbaa !32
  %101 = add i32 %99, -91
  %102 = add i32 %101, %100
  %or.cond = icmp ult i32 %102, -88
  br i1 %or.cond, label %thread-pre-split, label %111

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

107:                                              ; preds = %73
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit47

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %74
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %110 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i.i46 = icmp eq ptr %110, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, label %160

111:                                              ; preds = %98
  %112 = load i32, ptr %91, align 4, !tbaa !32
  store i32 %96, ptr %1, align 4, !tbaa !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %112, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %99, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %100, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !32
  %113 = load i32, ptr %11, align 8, !tbaa !3
  %114 = icmp eq i32 %113, 1
  %.val = load ptr, ptr %14, align 8, !tbaa !36
  %.val34 = load ptr, ptr %36, align 8, !tbaa !36
  call fastcc void @_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE(i1 noundef zeroext %114, ptr %.val, ptr %.val34, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %111, %98, %95, %85, %80, %75
  %.1.ph = phi i1 [ true, %111 ], [ false, %80 ], [ false, %85 ], [ false, %95 ], [ false, %98 ], [ false, %75 ]
  %.pr = load ptr, ptr %10, align 8, !tbaa !50
  br label %115

115:                                              ; preds = %thread-pre-split, %90
  %116 = phi ptr [ %.pr, %thread-pre-split ], [ %91, %90 ]
  %.1 = phi i1 [ %.1.ph, %thread-pre-split ], [ false, %90 ]
  %.not.i.i.i35 = icmp eq ptr %116, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit36, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %115, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %123 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i.i37 = icmp eq ptr %123, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit36
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !62
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit36, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i.i39 = icmp eq ptr %130, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit38
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit38, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i41 = icmp eq ptr %137, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %138

138:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit40
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit40, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %144 = load ptr, ptr %31, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %144)
          to label %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit unwind label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = load ptr, ptr %26, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %148)
          to label %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit43 unwind label %149

149:                                              ; preds = %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit43:        ; preds = %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = load ptr, ptr %21, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %152)
          to label %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit44 unwind label %153

153:                                              ; preds = %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit43
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit44:        ; preds = %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = load ptr, ptr %16, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %156)
          to label %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit45 unwind label %157

157:                                              ; preds = %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit44
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit45:        ; preds = %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %181

160:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !62
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %110 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %165) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit47

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %160, %_ZNSt6vectorIiSaIiEED2Ev.exit, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %109, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %109, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i.i48 = icmp eq ptr %166, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit47
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %167, %_ZNSt6vectorIiSaIiEED2Ev.exit47, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit47 ], [ %.pn.pn, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %173 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i50 = icmp eq ptr %173, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %174

174:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %174, %_ZNSt6vectorIiSaIiEED2Ev.exit49, %103
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit49 ], [ %.pn.pn.pn, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %180

180:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51, %56
  %.pn32 = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit51 ]
  call void @_ZN5ZXing6Pdf41712BarcodeValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5ZXing6Pdf41712BarcodeValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5ZXing6Pdf41712BarcodeValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5ZXing6Pdf41712BarcodeValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn32

181:                                              ; preds = %2, %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit45
  %.020 = phi i1 [ %.1, %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit45 ], [ false, %2 ]
  ret i1 %.020
}

declare void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind writable sret(%"class.std::vector.1") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41712BarcodeValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.013.i.i.i, i8 0, i64 20, i1 false)
  store i32 -1, ptr %19, align 4, !tbaa !35
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !63
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %27 = mul nuw nsw i64 %26, 24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.013.i.i.i31, i8 0, i64 20, i1 false)
  store i32 -1, ptr %30, align 4, !tbaa !35
  %31 = add i64 %.01012.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !64

_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !30, !alias.scope !65
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i38 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i37, !llvm.loop !69

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit41, label %35

35:                                               ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %36 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #19
  br label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit41

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit41: ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %28, ptr %0, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %1
  store ptr %37, ptr %4, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %26
  store ptr %38, ptr %11, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit41, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !32
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !47
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !32
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !32
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !62
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 144}
!4 = !{!"_ZTSN5ZXing6Pdf41721DetectionResultColumnE", !5, i64 0, !14, i64 120, !20, i64 144}
!5 = !{!"_ZTSN5ZXing6Pdf41711BoundingBoxE", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 32, !9, i64 56, !9, i64 80, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5ZXing8NullableINS_11ResultPointEEE", !10, i64 0, !11, i64 8}
!10 = !{!"bool", !7, i64 0}
!11 = !{!"_ZTSN5ZXing11ResultPointE", !12, i64 0}
!12 = !{!"_ZTSN5ZXing6PointTIdEE", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!"_ZTSSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN5ZXing8NullableINS_6Pdf4178CodewordEEE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSN5ZXing6Pdf41721DetectionResultColumn12RowIndicatorE", !7, i64 0}
!21 = !{!5, !6, i64 116}
!22 = !{!5, !6, i64 112}
!23 = !{!17, !18, i64 0}
!24 = !{!17, !18, i64 16}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSN5ZXing8NullableINS_6Pdf4178CodewordEEE", !10, i64 0, !27, i64 4}
!27 = !{!"_ZTSN5ZXing6Pdf4178CodewordE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{i64 0, i64 1, !31, i64 4, i64 4, !32, i64 8, i64 4, !32, i64 12, i64 4, !32, i64 16, i64 4, !32, i64 20, i64 4, !32}
!31 = !{!10, !10, i64 0}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!27, !6, i64 16}
!36 = !{!18, !18, i64 0}
!37 = !{!27, !6, i64 12}
!38 = !{!27, !6, i64 8}
!39 = !{!40, !6, i64 8}
!40 = !{!"_ZTSN5ZXing6Pdf41715BarcodeMetadataE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!41 = !{!40, !6, i64 12}
!42 = !{!40, !6, i64 0}
!43 = !{!40, !6, i64 4}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 int", !19, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!52, !54, i64 0}
!52 = !{!"_ZTSSt15_Rb_tree_header", !53, i64 0, !56, i64 32}
!53 = !{!"_ZTSSt18_Rb_tree_node_base", !54, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!54 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!55 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!56 = !{!"long", !7, i64 0}
!57 = !{!52, !55, i64 8}
!58 = !{!52, !55, i64 16}
!59 = !{!52, !55, i64 24}
!60 = !{!52, !56, i64 32}
!61 = !{!49, !49, i64 0}
!62 = !{!48, !49, i64 16}
!63 = !{!17, !18, i64 8}
!64 = distinct !{!64, !34}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf4178CodewordEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf4178CodewordEEES4_SaIS4_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf4178CodewordEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !34}
!70 = !{!53, !55, i64 24}
!71 = !{!53, !55, i64 16}
!72 = distinct !{!72, !34}
