; ModuleID = 'bench/zxing/original/PDFDetectionResultColumn.cpp.ll'
source_filename = "bench/zxing/original/PDFDetectionResultColumn.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::Nullable.0" = type { i8, %"class.ZXing::Pdf417::Codeword" }
%"class.ZXing::Pdf417::Codeword" = type { i32, i32, i32, i32, i32 }
%"class.ZXing::Pdf417::BarcodeMetadata" = type { i32, i32, i32, i32 }
%"class.ZXing::Pdf417::BarcodeValue" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5ZXing6Pdf41712BarcodeValueD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Invalid bounding box\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5ZXing6Pdf41721DetectionResultColumnC2ERKNS0_11BoundingBoxENS1_12RowIndicatorE

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41721DetectionResultColumnC2ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str)
          to label %13 unwind label %16

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %26 unwind label %14

14:                                               ; preds = %20, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %23

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #14
  br label %23

18:                                               ; preds = %3
  %19 = add i32 %7, 1
  %.not = icmp eq i32 %19, %9
  br i1 %.not, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE6resizeEm.exit, label %20

20:                                               ; preds = %18
  %21 = sub i32 %19, %9
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22)
          to label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE6resizeEm.exit unwind label %14

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE6resizeEm.exit: ; preds = %18, %20
  ret void

23:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev.exit: ; preds = %23, %25
  resume { ptr, i32 } %.pn

26:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::Nullable.0") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %2, %5
  %7 = getelementptr inbounds i8, ptr %1, i64 120
  %8 = sext i32 %6 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"class.ZXing::Nullable.0", ptr %9, i64 %8
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %20, label %.preheader

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %sext = shl i64 %18, 32
  %19 = ashr exact i64 %sext, 32
  br label %21

20:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false)
  br label %42

21:                                               ; preds = %.preheader, %38
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %38 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = sub nsw i32 %6, %22
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds %"class.ZXing::Nullable.0", ptr %9, i64 %26
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %27, i64 24, i1 false)
  br label %42

31:                                               ; preds = %25, %21
  %32 = add nsw i64 %indvars.iv, %8
  %.wide = icmp slt i64 %32, %19
  br i1 %.wide, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.ZXing::Nullable.0", ptr %9, i64 %32
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %34, i64 24, i1 false)
  br label %42

38:                                               ; preds = %31, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %39, label %21, !llvm.loop !4

39:                                               ; preds = %38
  store i8 0, ptr %0, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 -1, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %37, %30, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ZXing6Pdf41721DetectionResultColumn13setRowNumbersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %.sroa.05.09 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %6 = load i8, ptr %.sroa.05.09, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = sdiv i32 %10, 30
  %12 = mul nsw i32 %11, 3
  %13 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sdiv i32 %14, 3
  %16 = add nsw i32 %12, %15
  %17 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 20
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %8
  %19 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 24
  %.not = icmp eq ptr %19, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ZXing6Pdf41721DetectionResultColumn39adjustCompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %.not81 = icmp eq i32 %4, 0
  br i1 %.not81, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not8.i = icmp eq ptr %7, %9
  br i1 %.not8.i, label %_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %22
  %.sroa.05.09.i = phi ptr [ %23, %22 ], [ %7, %5 ]
  %10 = load i8, ptr %.sroa.05.09.i, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = sdiv i32 %14, 30
  %16 = mul nsw i32 %15, 3
  %17 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = sdiv i32 %18, 3
  %20 = add nsw i32 %16, %19
  %21 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 20
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %12, %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 24
  %.not.i = icmp eq ptr %23, %9
  br i1 %.not.i, label %_ZN5ZXing6Pdf41721DetectionResultColumn13setRowNumbersEv.exit, label %.lr.ph.i

_ZN5ZXing6Pdf41721DetectionResultColumn13setRowNumbersEv.exit: ; preds = %22
  %.val.pre = load ptr, ptr %6, align 8
  %.val52.pre = load ptr, ptr %8, align 8
  %.not67.i = icmp eq ptr %.val.pre, %.val52.pre
  br i1 %.not67.i, label %_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumn13setRowNumbersEv.exit
  %24 = load i32, ptr %3, align 8
  %.fr91 = freeze i32 %24
  %25 = icmp eq i32 %.fr91, 1
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  br i1 %25, label %.lr.ph.i53.split.us, label %.lr.ph.i53.split

.lr.ph.i53.split.us:                              ; preds = %.lr.ph.i53, %54
  %.sroa.01.08.i.us = phi ptr [ %55, %54 ], [ %.val.pre, %.lr.ph.i53 ]
  %29 = load i8, ptr %.sroa.01.08.i.us, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %54

31:                                               ; preds = %.lr.ph.i53.split.us
  %32 = getelementptr inbounds i8, ptr %.sroa.01.08.i.us, i64 4
  %33 = getelementptr inbounds i8, ptr %.sroa.01.08.i.us, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = srem i32 %34, 30
  %36 = getelementptr inbounds i8, ptr %.sroa.01.08.i.us, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %26, align 4
  %39 = load i32, ptr %27, align 4
  %40 = add nsw i32 %39, %38
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %.sink.split.i.us, label %42

42:                                               ; preds = %31
  %43 = srem i32 %37, 3
  switch i32 %43, label %54 [
    i32 0, label %51
    i32 1, label %47
    i32 2, label %44
  ]

44:                                               ; preds = %42
  %45 = add nsw i32 %35, 1
  %46 = load i32, ptr %1, align 4
  %.not.i54.us = icmp eq i32 %45, %46
  br i1 %.not.i54.us, label %54, label %.sink.split.i.us

47:                                               ; preds = %42
  %.lhs.trunc.i.us = trunc nsw i32 %35 to i8
  %48 = sdiv i8 %.lhs.trunc.i.us, 3
  %49 = srem i8 %.lhs.trunc.i.us, 3
  %.sext.i.us = sext i8 %48 to i32
  %50 = load i32, ptr %28, align 4
  %.not24.i.us = icmp eq i32 %50, %.sext.i.us
  %.sext5.i.us = sext i8 %49 to i32
  %.not25.i.us = icmp eq i32 %39, %.sext5.i.us
  %or.cond105 = and i1 %.not24.i.us, %.not25.i.us
  br i1 %or.cond105, label %54, label %.sink.split.i.us

51:                                               ; preds = %42
  %52 = mul nsw i32 %35, 3
  %53 = add nsw i32 %52, 1
  %.not26.i.us = icmp eq i32 %53, %38
  br i1 %.not26.i.us, label %54, label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %51, %47, %44, %31
  store i8 0, ptr %.sroa.01.08.i.us, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 -1, ptr %36, align 4
  br label %54

54:                                               ; preds = %47, %42, %.sink.split.i.us, %51, %44, %.lr.ph.i53.split.us
  %55 = getelementptr inbounds i8, ptr %.sroa.01.08.i.us, i64 24
  %.not6.i.us = icmp eq ptr %55, %.val52.pre
  br i1 %.not6.i.us, label %_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE.exit, label %.lr.ph.i53.split.us

.lr.ph.i53.split:                                 ; preds = %.lr.ph.i53, %82
  %.sroa.01.08.i = phi ptr [ %83, %82 ], [ %.val.pre, %.lr.ph.i53 ]
  %56 = load i8, ptr %.sroa.01.08.i, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %82

58:                                               ; preds = %.lr.ph.i53.split
  %59 = getelementptr inbounds i8, ptr %.sroa.01.08.i, i64 4
  %60 = getelementptr inbounds i8, ptr %.sroa.01.08.i, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = srem i32 %61, 30
  %63 = getelementptr inbounds i8, ptr %.sroa.01.08.i, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %26, align 4
  %66 = load i32, ptr %27, align 4
  %67 = add nsw i32 %66, %65
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %.sink.split.i, label %69

69:                                               ; preds = %58
  %70 = add nsw i32 %64, 2
  %71 = srem i32 %70, 3
  switch i32 %71, label %82 [
    i32 0, label %72
    i32 1, label %75
    i32 2, label %79
  ]

72:                                               ; preds = %69
  %73 = mul nsw i32 %62, 3
  %74 = add nsw i32 %73, 1
  %.not26.i = icmp eq i32 %74, %65
  br i1 %.not26.i, label %82, label %.sink.split.i

75:                                               ; preds = %69
  %.lhs.trunc.i = trunc nsw i32 %62 to i8
  %76 = sdiv i8 %.lhs.trunc.i, 3
  %77 = srem i8 %.lhs.trunc.i, 3
  %.sext.i = sext i8 %76 to i32
  %78 = load i32, ptr %28, align 4
  %.not24.i = icmp eq i32 %78, %.sext.i
  %.sext5.i = sext i8 %77 to i32
  %.not25.i = icmp eq i32 %66, %.sext5.i
  %or.cond106 = and i1 %.not24.i, %.not25.i
  br i1 %or.cond106, label %82, label %.sink.split.i

79:                                               ; preds = %69
  %80 = add nsw i32 %62, 1
  %81 = load i32, ptr %1, align 4
  %.not.i54 = icmp eq i32 %80, %81
  br i1 %.not.i54, label %82, label %.sink.split.i

.sink.split.i:                                    ; preds = %79, %75, %72, %58
  store i8 0, ptr %.sroa.01.08.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i32 -1, ptr %63, align 4
  br label %82

82:                                               ; preds = %75, %.sink.split.i, %79, %72, %69, %.lr.ph.i53.split
  %83 = getelementptr inbounds i8, ptr %.sroa.01.08.i, i64 24
  %.not6.i = icmp eq ptr %83, %.val52.pre
  br i1 %.not6.i, label %_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE.exit, label %.lr.ph.i53.split

_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE.exit: ; preds = %82, %54, %5, %_ZN5ZXing6Pdf41721DetectionResultColumn13setRowNumbersEv.exit
  %84 = load i32, ptr %3, align 8
  %85 = icmp eq i32 %84, 1
  %.sroa.270.078.in.v = select i1 %85, i64 24, i64 72
  %.sroa.270.078.in = getelementptr inbounds i8, ptr %0, i64 %.sroa.270.078.in.v
  %.sroa.2.0.in.v = select i1 %85, i64 48, i64 96
  %.sroa.2.0.in = getelementptr inbounds i8, ptr %0, i64 %.sroa.2.0.in.v
  %.sroa.2.0 = load double, ptr %.sroa.2.0.in, align 8
  %.sroa.270.078 = load double, ptr %.sroa.270.078.in, align 8
  %86 = insertelement <2 x double> poison, double %.sroa.270.078, i64 0
  %87 = insertelement <2 x double> %86, double %.sroa.2.0, i64 1
  %88 = fptrunc <2 x double> %87 to <2 x float>
  %89 = fptosi <2 x float> %88 to <2 x i32>
  %90 = extractelement <2 x i32> %89, i64 0
  %91 = extractelement <2 x i32> %89, i64 1
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE.exit
  %93 = getelementptr inbounds i8, ptr %0, i64 112
  %94 = load i32, ptr %93, align 8
  %95 = sub nsw i32 %91, %94
  %96 = sub i32 %90, %94
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = getelementptr inbounds i8, ptr %1, i64 12
  %99 = sext i32 %96 to i64
  %100 = sext i32 %95 to i64
  br label %101

101:                                              ; preds = %.lr.ph90, %144
  %indvars.iv94 = phi i64 [ %99, %.lr.ph90 ], [ %indvars.iv.next95, %144 ]
  %.04389 = phi i32 [ -1, %.lr.ph90 ], [ %.2, %144 ]
  %.04586 = phi i32 [ 1, %.lr.ph90 ], [ %.247, %144 ]
  %.07385 = phi i32 [ 0, %.lr.ph90 ], [ %.174, %144 ]
  %.07584 = phi i32 [ 1, %.lr.ph90 ], [ %.176, %144 ]
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %"class.ZXing::Nullable.0", ptr %102, i64 %indvars.iv94
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %_ZNK5ZXing8NullableINS_6Pdf4178CodewordEEcvS2_Ev.exit, label %144

_ZNK5ZXing8NullableINS_6Pdf4178CodewordEEcvS2_Ev.exit: ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 4
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 20
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %107 = icmp eq i32 %.04389, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %_ZNK5ZXing8NullableINS_6Pdf4178CodewordEEcvS2_Ev.exit
  %109 = load i32, ptr %97, align 4
  %110 = load i32, ptr %98, align 4
  %111 = add nsw i32 %110, %109
  %112 = add nsw i32 %111, -1
  %113 = icmp eq i32 %.sroa.1.0.copyload, %112
  %spec.select = select i1 %113, i32 -1, i32 %.04586
  %spec.select80 = select i1 %113, i32 %111, i32 -1
  br label %114

114:                                              ; preds = %108, %_ZNK5ZXing8NullableINS_6Pdf4178CodewordEEcvS2_Ev.exit
  %.146 = phi i32 [ %.04586, %_ZNK5ZXing8NullableINS_6Pdf4178CodewordEEcvS2_Ev.exit ], [ %spec.select, %108 ]
  %.1 = phi i32 [ %.04389, %_ZNK5ZXing8NullableINS_6Pdf4178CodewordEEcvS2_Ev.exit ], [ %spec.select80, %108 ]
  %115 = sub nsw i32 %.sroa.1.0.copyload, %.1
  %116 = icmp eq i32 %.sroa.1.0.copyload, %.1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = add nsw i32 %.07385, 1
  br label %144

119:                                              ; preds = %114
  %120 = icmp eq i32 %115, %.146
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.07584, i32 %.07385)
  br label %144

122:                                              ; preds = %119
  %123 = icmp slt i32 %115, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %97, align 4
  %126 = load i32, ptr %98, align 4
  %127 = add nsw i32 %126, %125
  %.not = icmp sge i32 %.sroa.1.0.copyload, %127
  %128 = zext nneg i32 %115 to i64
  %129 = icmp slt i64 %indvars.iv94, %128
  %or.cond = or i1 %129, %.not
  br i1 %or.cond, label %130, label %131

130:                                              ; preds = %124, %122
  store i8 0, ptr %103, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store i32 -1, ptr %.sroa.1.0..sroa_idx, align 4
  br label %144

131:                                              ; preds = %124
  %132 = icmp sgt i32 %.07584, 2
  %133 = add nsw i32 %.07584, -2
  %134 = select i1 %132, i32 %133, i32 1
  %.042 = mul nsw i32 %115, %134
  %135 = sext i32 %.042 to i64
  %136 = icmp sle i64 %indvars.iv94, %135
  %137 = icmp slt i32 %.042, 1
  %.not5182 = or i1 %136, %137
  br i1 %.not5182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %131 ]
  %138 = sub nsw i64 %indvars.iv94, %indvars.iv
  %139 = getelementptr inbounds %"class.ZXing::Nullable.0", ptr %102, i64 %138
  %140 = load i8, ptr %139, align 4
  %141 = trunc i8 %140 to i1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = icmp sge i64 %indvars.iv, %135
  %.not51 = or i1 %142, %141
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %131
  %.041.in.lcssa = phi i1 [ %136, %131 ], [ %141, %.lr.ph ]
  br i1 %.041.in.lcssa, label %143, label %144

143:                                              ; preds = %._crit_edge
  store i8 0, ptr %103, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store i32 -1, ptr %.sroa.1.0..sroa_idx, align 4
  br label %144

144:                                              ; preds = %._crit_edge, %117, %130, %143, %121, %101
  %.176 = phi i32 [ %.07584, %101 ], [ %.07584, %117 ], [ %.sroa.speculated, %121 ], [ %.07584, %130 ], [ %.07584, %143 ], [ %.07584, %._crit_edge ]
  %.174 = phi i32 [ %.07385, %101 ], [ %118, %117 ], [ 1, %121 ], [ %.07385, %130 ], [ %.07385, %143 ], [ 1, %._crit_edge ]
  %.247 = phi i32 [ %.04586, %101 ], [ %.146, %117 ], [ %.146, %121 ], [ %.146, %130 ], [ %.146, %143 ], [ %.146, %._crit_edge ]
  %.2 = phi i32 [ %.04389, %101 ], [ %.sroa.1.0.copyload, %117 ], [ %.sroa.1.0.copyload, %121 ], [ %.1, %130 ], [ %.1, %143 ], [ %.sroa.1.0.copyload, %._crit_edge ]
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %145 = icmp slt i64 %indvars.iv.next95, %100
  br i1 %145, label %101, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %144, %_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE(i1 noundef zeroext %0, ptr %.0.val, ptr readnone %.8.val, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #5 {
  %.not67 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  br label %6

6:                                                ; preds = %.lr.ph, %33
  %.sroa.01.08 = phi ptr [ %.0.val, %.lr.ph ], [ %34, %33 ]
  %7 = load i8, ptr %.sroa.01.08, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.sroa.01.08, i64 4
  %11 = getelementptr inbounds i8, ptr %.sroa.01.08, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = srem i32 %12, 30
  %14 = getelementptr inbounds i8, ptr %.sroa.01.08, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, %16
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %9
  %21 = add nsw i32 %15, 2
  %spec.select = select i1 %0, i32 %15, i32 %21
  %22 = srem i32 %spec.select, 3
  switch i32 %22, label %33 [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %30
  ]

23:                                               ; preds = %20
  %24 = mul nsw i32 %13, 3
  %25 = add nsw i32 %24, 1
  %.not26 = icmp eq i32 %25, %16
  br i1 %.not26, label %33, label %.sink.split

26:                                               ; preds = %20
  %.lhs.trunc = trunc nsw i32 %13 to i8
  %27 = sdiv i8 %.lhs.trunc, 3
  %28 = srem i8 %.lhs.trunc, 3
  %.sext = sext i8 %27 to i32
  %29 = load i32, ptr %5, align 4
  %.not24 = icmp eq i32 %29, %.sext
  %.sext5 = sext i8 %28 to i32
  %.not25 = icmp eq i32 %17, %.sext5
  %or.cond = and i1 %.not24, %.not25
  br i1 %or.cond, label %33, label %.sink.split

30:                                               ; preds = %20
  %31 = add nsw i32 %13, 1
  %32 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %31, %32
  br i1 %.not, label %33, label %.sink.split

.sink.split:                                      ; preds = %30, %26, %23, %9
  store i8 0, ptr %.sroa.01.08, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 -1, ptr %14, align 4
  br label %33

33:                                               ; preds = %26, %.sink.split, %20, %23, %30, %6
  %34 = getelementptr inbounds i8, ptr %.sroa.01.08, i64 24
  %.not6 = icmp eq ptr %34, %.8.val
  br i1 %.not6, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 0, label %.loopexit
    i32 1, label %6
  ]

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %5
  %.sink48 = phi i64 [ 72, %5 ], [ 24, %2 ]
  %.sink = phi i64 [ 96, %5 ], [ 48, %2 ]
  %.sroa.233.0..sroa_idx34 = getelementptr inbounds i8, ptr %0, i64 %.sink48
  %.sroa.2.0..sroa_idx30 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %.sroa.2.0 = load double, ptr %.sroa.2.0..sroa_idx30, align 8
  %.sroa.233.041 = load double, ptr %.sroa.233.0..sroa_idx34, align 8
  %7 = insertelement <2 x double> poison, double %.sroa.233.041, i64 0
  %8 = insertelement <2 x double> %7, double %.sroa.2.0, i64 1
  %9 = fptrunc <2 x double> %8 to <2 x float>
  %10 = fptosi <2 x float> %9 to <2 x i32>
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = extractelement <2 x i32> %10, i64 0
  %13 = extractelement <2 x i32> %10, i64 1
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %13, %16
  %18 = sub i32 %12, %16
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = sext i32 %18 to i64
  %22 = sext i32 %17 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.046 = phi i32 [ -1, %.lr.ph ], [ %.1, %48 ]
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %"class.ZXing::Nullable.0", ptr %24, i64 %indvars.iv
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %25, i64 4
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = sdiv i32 %31, 30
  %33 = mul nsw i32 %32, 3
  %34 = getelementptr inbounds i8, ptr %25, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sdiv i32 %35, 3
  %37 = add nsw i32 %33, %36
  %38 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 %37, ptr %38, align 4
  %39 = icmp eq i32 %37, %.046
  br i1 %39, label %48, label %40

40:                                               ; preds = %28
  %41 = sub nsw i32 %37, %.046
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %20, align 4
  %46 = add nsw i32 %45, %44
  %.not = icmp slt i32 %37, %46
  br i1 %.not, label %48, label %47

47:                                               ; preds = %43
  store i8 0, ptr %25, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 -1, ptr %38, align 4
  br label %48

48:                                               ; preds = %40, %28, %43, %47, %23
  %.1 = phi i32 [ %.046, %23 ], [ %.046, %47 ], [ %37, %43 ], [ %.046, %28 ], [ %37, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = icmp slt i64 %indvars.iv.next, %22
  br i1 %49, label %23, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %48, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn13getRowHeightsERSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Pdf417::BarcodeMetadata", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 0, label %_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE.exit
    i32 1, label %9
  ]

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %5
  %.sink48.i = phi i64 [ 72, %8 ], [ 24, %5 ]
  %.sink.i = phi i64 [ 96, %8 ], [ 48, %5 ]
  %.sroa.233.0..sroa_idx34.i = getelementptr inbounds i8, ptr %0, i64 %.sink48.i
  %.sroa.2.0..sroa_idx30.i = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %.sroa.2.0.i = load double, ptr %.sroa.2.0..sroa_idx30.i, align 8
  %.sroa.233.041.i = load double, ptr %.sroa.233.0..sroa_idx34.i, align 8
  %10 = insertelement <2 x double> poison, double %.sroa.233.041.i, i64 0
  %11 = insertelement <2 x double> %10, double %.sroa.2.0.i, i64 1
  %12 = fptrunc <2 x double> %11 to <2 x float>
  %13 = fptosi <2 x float> %12 to <2 x i32>
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = extractelement <2 x i32> %13, i64 0
  %16 = extractelement <2 x i32> %13, i64 1
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph.i, label %_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE.exit

.lr.ph.i:                                         ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %16, %19
  %21 = sub i32 %15, %19
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 12
  %24 = sext i32 %21 to i64
  %25 = sext i32 %20 to i64
  %26 = load i32, ptr %22, align 4
  %27 = load i32, ptr %23, align 4
  %28 = add nsw i32 %27, %26
  br label %29

29:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %24, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %.046.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %50 ]
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %"class.ZXing::Nullable.0", ptr %30, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = sdiv i32 %37, 30
  %39 = mul nsw i32 %38, 3
  %40 = getelementptr inbounds i8, ptr %31, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = sdiv i32 %41, 3
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 %43, ptr %44, align 4
  %45 = icmp eq i32 %43, %.046.i
  br i1 %45, label %50, label %46

46:                                               ; preds = %34
  %47 = sub nsw i32 %43, %.046.i
  %48 = icmp eq i32 %47, 1
  %.not.i = icmp slt i32 %43, %28
  %or.cond = select i1 %48, i1 true, i1 %.not.i
  br i1 %or.cond, label %50, label %49

49:                                               ; preds = %46
  store i8 0, ptr %31, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 -1, ptr %44, align 4
  br label %50

50:                                               ; preds = %49, %46, %34, %29
  %.1.i = phi i32 [ %.046.i, %29 ], [ %.046.i, %49 ], [ %.046.i, %34 ], [ %43, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %51 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %51, label %29, label %_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE.exit, !llvm.loop !8

_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE.exit: ; preds = %50, %5, %9
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %3, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %53
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ult i64 %64, %57
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE.exit
  %67 = sub nsw i64 %57, %64
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %67)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

68:                                               ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumn41adjustIncompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE.exit
  %69 = icmp ugt i64 %64, %57
  br i1 %69, label %70, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds i32, ptr %60, i64 %57
  %.not.i.i = icmp eq ptr %59, %71
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %72

72:                                               ; preds = %70
  store ptr %71, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %66, %68, %70, %72
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8
  %.not1415 = icmp eq ptr %74, %76
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %93
  %.sroa.011.016 = phi ptr [ %94, %93 ], [ %74, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %77 = load i8, ptr %.sroa.011.016, align 4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %93

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds i8, ptr %.sroa.011.016, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %58, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not = icmp ugt i64 %88, %82
  br i1 %.not, label %89, label %93

89:                                               ; preds = %79
  %90 = getelementptr inbounds i32, ptr %84, i64 %82
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %.lr.ph, %89, %79
  %94 = getelementptr inbounds i8, ptr %.sroa.011.016, i64 24
  %.not14 = icmp eq ptr %94, %76
  br i1 %.not14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %93, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %0, ptr nocapture noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Pdf417::BarcodeValue", align 8
  %4 = alloca %"class.ZXing::Pdf417::BarcodeValue", align 8
  %5 = alloca %"class.ZXing::Pdf417::BarcodeValue", align 8
  %6 = alloca %"class.ZXing::Pdf417::BarcodeValue", align 8
  %7 = alloca %"class.std::vector.1", align 8
  %8 = alloca %"class.std::vector.1", align 8
  %9 = alloca %"class.std::vector.1", align 8
  %10 = alloca %"class.std::vector.1", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit43, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %.not5657 = icmp eq ptr %35, %37
  br i1 %.not5657, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %66
  %.sroa.051.058 = phi ptr [ %67, %66 ], [ %35, %13 ]
  %38 = load i8, ptr %.sroa.051.058, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %66

.loopexit:                                        ; preds = %.invoke, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %.sroa.051.058, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = sdiv i32 %42, 30
  %44 = mul nsw i32 %43, 3
  %45 = getelementptr inbounds i8, ptr %.sroa.051.058, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = sdiv i32 %46, 3
  %48 = add nsw i32 %44, %47
  %49 = getelementptr inbounds i8, ptr %.sroa.051.058, i64 20
  store i32 %48, ptr %49, align 4
  %50 = srem i32 %42, 30
  %51 = load i32, ptr %11, align 8
  %52 = icmp eq i32 %51, 1
  %53 = add nsw i32 %48, 2
  %spec.select = select i1 %52, i32 %48, i32 %53
  %54 = srem i32 %spec.select, 3
  switch i32 %54, label %66 [
    i32 0, label %55
    i32 1, label %60
    i32 2, label %64
  ]

55:                                               ; preds = %40
  %56 = mul nsw i32 %50, 3
  %57 = add nsw i32 %56, 1
  br label %.invoke

.invoke:                                          ; preds = %64, %63, %55
  %58 = phi ptr [ %4, %55 ], [ %5, %63 ], [ %3, %64 ]
  %59 = phi i32 [ %57, %55 ], [ %.sext55, %63 ], [ %65, %64 ]
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %58, i32 noundef %59)
          to label %66 unwind label %.loopexit

60:                                               ; preds = %40
  %.lhs.trunc = trunc nsw i32 %50 to i8
  %61 = sdiv i8 %.lhs.trunc, 3
  %62 = srem i8 %.lhs.trunc, 3
  %.sext = sext i8 %61 to i32
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %.sext)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %60
  %.sext55 = sext i8 %62 to i32
  br label %.invoke

64:                                               ; preds = %40
  %65 = add nsw i32 %50, 1
  br label %.invoke

66:                                               ; preds = %.invoke, %40, %.lr.ph
  %67 = getelementptr inbounds i8, ptr %.sroa.051.058, i64 24
  %.not56 = icmp eq ptr %67, %37
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %13
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %._crit_edge
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %69 unwind label %99

69:                                               ; preds = %68
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %70 unwind label %101

70:                                               ; preds = %69
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %71 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %thread-pre-split, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %thread-pre-split, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %thread-pre-split, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %109, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %72, align 4
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %thread-pre-split, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %77, align 4
  %96 = load i32, ptr %82, align 4
  %97 = add i32 %95, -91
  %98 = add i32 %97, %96
  %or.cond = icmp ult i32 %98, -88
  br i1 %or.cond, label %thread-pre-split, label %105

99:                                               ; preds = %68
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit47

101:                                              ; preds = %69
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %70
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %104, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit45, label %134

105:                                              ; preds = %94
  %106 = load i32, ptr %87, align 4
  store i32 %92, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %106, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %95, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %96, ptr %.sroa.4.0..sroa_idx, align 4
  %107 = load i32, ptr %11, align 8
  %108 = icmp eq i32 %107, 1
  %.val = load ptr, ptr %14, align 8
  %.val32 = load ptr, ptr %36, align 8
  call fastcc void @_ZN5ZXing6Pdf417L24RemoveIncorrectCodewordsEbRSt6vectorINS_8NullableINS0_8CodewordEEESaIS4_EERKNS0_15BarcodeMetadataE(i1 noundef zeroext %108, ptr %.val, ptr %.val32, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %105, %94, %91, %81, %76, %71
  %.020.ph = phi i1 [ true, %105 ], [ false, %71 ], [ false, %76 ], [ false, %81 ], [ false, %91 ], [ false, %94 ]
  %.pr = load ptr, ptr %10, align 8
  br label %109

109:                                              ; preds = %thread-pre-split, %86
  %110 = phi ptr [ %.pr, %thread-pre-split ], [ %87, %86 ]
  %.020 = phi i1 [ %.020.ph, %thread-pre-split ], [ false, %86 ]
  %.not.i.i.i33 = icmp eq ptr %110, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit34, label %111

111:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34

_ZNSt6vectorIiSaIiEED2Ev.exit34:                  ; preds = %109, %111
  %112 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %112, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit36, label %113

113:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit34
  call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit34, %113
  %114 = load ptr, ptr %8, align 8
  %.not.i.i.i37 = icmp eq ptr %114, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit36
  call void @_ZdlPv(ptr noundef nonnull %114) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit36, %115
  %116 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %116, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %116) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit38, %117
  %118 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %118)
          to label %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit unwind label %119

119:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit40
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit40
  %122 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %122)
          to label %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit41 unwind label %123

123:                                              ; preds = %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #17
  unreachable

_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit41:        ; preds = %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit
  %126 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %126)
          to label %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit42 unwind label %127

127:                                              ; preds = %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit41
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit42:        ; preds = %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit41
  %130 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %130)
          to label %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit43 unwind label %131

131:                                              ; preds = %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit42
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #17
  unreachable

134:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %104) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit45:                  ; preds = %134, %_ZNSt6vectorIiSaIiEED2Ev.exit, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %103, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %103, %134 ]
  %135 = load ptr, ptr %8, align 8
  %.not.i.i.i46 = icmp eq ptr %135, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %135) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit47

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %136, %_ZNSt6vectorIiSaIiEED2Ev.exit45, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit45 ], [ %.pn.pn, %136 ]
  %137 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %137, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %138

138:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %137) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %.loopexit, %.loopexit.split-lp, %138, %_ZNSt6vectorIiSaIiEED2Ev.exit47
  %.pn30 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit47 ], [ %.pn.pn.pn, %138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ZXing6Pdf41712BarcodeValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  call void @_ZN5ZXing6Pdf41712BarcodeValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  call void @_ZN5ZXing6Pdf41712BarcodeValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  call void @_ZN5ZXing6Pdf41712BarcodeValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  resume { ptr, i32 } %.pn30

_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit43:        ; preds = %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit42, %2
  %.1 = phi i1 [ false, %2 ], [ %.020, %_ZN5ZXing6Pdf41712BarcodeValueD2Ev.exit42 ]
  ret i1 %.1
}

declare void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind writable sret(%"class.std::vector.1") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41712BarcodeValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.013.i.i.i, i8 0, i64 20, i1 false)
  store i32 -1, ptr %19, align 4
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %38

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %27 = mul nuw nsw i64 %26, 24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.013.i.i.i31, i8 0, i64 20, i1 false)
  store i32 -1, ptr %30, align 4
  %31 = add i64 %.01012.i.i.i32, -1
  %32 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 24
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !10

_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !alias.scope !11
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i38 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i37, !llvm.loop !15

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit41, label %35

35:                                               ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit41

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit41: ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %"class.ZXing::Nullable.0", ptr %29, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.ZXing::Nullable.0", ptr %28, i64 %26
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf4178CodewordEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf4178CodewordEEES4_SaIS4_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf4178CodewordEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !5}
