; ModuleID = 'bench/opencv/original/tldEnsembleClassifier.ll'
source_filename = "bench/opencv/original/tldEnsembleClassifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::tracking::impl::tld::TLDEnsembleClassifier" = type <{ %"class.std::vector", %"class.std::vector.0", %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_fill_assignEmRKS2_ = comdat any

$_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tldEnsembleClassifier.cpp, ptr null }]

@_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierC1ERKSt6vectorINS_3VecIhLi4EEESaIS6_EEii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierC2ERKSt6vectorINS_3VecIhLi4EEESaIS6_EEii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierC2ERKSt6vectorINS_3VecIhLi4EEESaIS6_EEii(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 76)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Point_", align 4
  %6 = alloca %"class.cv::Point_", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = sub nsw i32 %3, %2
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.023 = phi i32 [ %12, %.lr.ph ], [ 1, %4 ]
  %.01522 = phi i32 [ %13, %.lr.ph ], [ 0, %4 ]
  %12 = shl nsw i32 %.023, 1
  %13 = add nuw nsw i32 %.01522, 1
  %exitcond.not = icmp eq i32 %13, %10
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = zext nneg i32 %12 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i64 [ 1, %4 ], [ %14, %._crit_edge.loopexit ]
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %15, align 4
  invoke void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.lcssa, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6assignEmRKS2_.exit unwind label %23

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6assignEmRKS2_.exit: ; preds = %._crit_edge
  %16 = load ptr, ptr %1, align 8
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %"class.cv::Vec", ptr %16, i64 %17
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %"class.cv::Vec", ptr %16, i64 %19
  invoke void @_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %18, ptr %20)
          to label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEEvT_SB_.exit unwind label %23

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEEvT_SB_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6assignEmRKS2_.exit
  %21 = sext i32 %10 to i64
  store i32 0, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %22, align 4
  invoke void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6assignEmRKS2_.exit17 unwind label %23

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6assignEmRKS2_.exit17: ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEEvT_SB_.exit
  ret void

23:                                               ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEEvT_SB_.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6assignEmRKS2_.exit, %._crit_edge
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %23, %26
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %27, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %28
  %29 = load ptr, ptr %0, align 8
  %.not.i.i.i19 = icmp eq ptr %29, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit20, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit20:  ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit, %30
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = sub nsw i32 %2, %3
  %6 = add nsw i32 %3, -1
  %7 = sdiv i32 %5, %6
  %8 = srem i32 %5, %6
  %9 = add nsw i32 %7, 1
  %10 = sdiv i32 %8, 2
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %21 = xor i32 %8, -1
  %22 = add i32 %3, %21
  %23 = sext i32 %1 to i64
  %24 = add nsw i32 %10, %22
  %25 = trunc i32 %2 to i8
  %26 = add i8 %25, -1
  %27 = mul nsw i32 %22, %7
  %28 = mul nsw i32 %10, %9
  %29 = trunc i32 %9 to i8
  %30 = add i8 %29, 1
  br label %31

31:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %32 = phi ptr [ %14, %.lr.ph ], [ %57, %55 ]
  %33 = getelementptr inbounds nuw %"class.cv::Vec", ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 %23
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %11, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = mul i8 %35, %30
  br label %55

40:                                               ; preds = %31
  %41 = icmp sgt i32 %24, %36
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = sub nsw i32 %36, %10
  %44 = mul nsw i32 %43, %7
  %45 = add nsw i32 %44, %28
  %46 = trunc i32 %45 to i8
  %47 = add i8 %35, %46
  br label %55

48:                                               ; preds = %40
  %49 = icmp sgt i32 %6, %36
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = sub nsw i32 %36, %24
  %reass.add = add i32 %51, %10
  %reass.mul = mul i32 %reass.add, %9
  %52 = add i32 %reass.mul, %27
  %53 = trunc i32 %52 to i8
  %54 = add i8 %35, %53
  br label %55

55:                                               ; preds = %48, %50, %42, %38
  %.sink = phi i8 [ %54, %50 ], [ %47, %42 ], [ %39, %38 ], [ %26, %48 ]
  store i8 %.sink, ptr %34, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %sext = shl i64 %60, 30
  %61 = ashr i64 %sext, 32
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %31, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %55, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier17prepareClassifierEi(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, %1
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = phi ptr [ %9, %.lr.ph ], [ %42, %17 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"class.cv::Vec", ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %1, %23
  %25 = load i8, ptr %20, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %24, %26
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %18, i64 %indvars.iv
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %"class.cv::Vec", ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %1, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %34, %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %"class.cv::Point_", ptr %39, i64 %indvars.iv, i32 1
  store i32 %38, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %sext = shl i64 %45, 29
  %46 = ashr i64 %sext, 32
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %17, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %17, %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier9integrateERKNS_4Mat_IhEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i, label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit

.lr.ph.preheader.i:                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %wide.trip.count.i = and i64 %13, 2147483647
  %19 = shl i64 %18, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01314.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %20 = shl i32 %.01314.i, 1
  %21 = getelementptr inbounds nuw %"class.cv::Vec", ptr %9, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %sext = mul i64 %19, %24
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds i8, ptr %5, i64 %25
  %27 = load i8, ptr %21, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %sext5 = mul i64 %19, %33
  %34 = ashr exact i64 %sext5, 32
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp ult i8 %30, %40
  %42 = zext i1 %41 to i32
  %spec.select.i = or disjoint i32 %20, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit: ; preds = %.lr.ph.i
  %43 = sext i32 %spec.select.i to i64
  br label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit

_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit: ; preds = %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit, %3
  %.013.lcssa.i = phi i64 [ 0, %3 ], [ %43, %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit ]
  %44 = load ptr, ptr %0, align 8
  br i1 %2, label %45, label %49

45:                                               ; preds = %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %44, i64 %.013.lcssa.i
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %53

49:                                               ; preds = %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit
  %50 = getelementptr inbounds %"class.cv::Point_", ptr %44, i64 %.013.lcssa.i, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %11, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01314 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %14 = shl i32 %.01314, 1
  %15 = getelementptr inbounds nuw %"class.cv::Vec", ptr %7, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %2, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %2, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %25, %36
  %38 = zext i1 %37 to i32
  %spec.select = or disjoint i32 %14, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.013.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %.lr.ph ]
  ret i32 %.013.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier20posteriorProbabilityEPKhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = and i64 %11, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01314.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %14 = shl i32 %.01314.i, 1
  %15 = getelementptr inbounds nuw %"class.cv::Vec", ptr %7, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %2, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %2, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %25, %36
  %38 = zext i1 %37 to i32
  %spec.select.i = or disjoint i32 %14, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit: ; preds = %.lr.ph.i
  %39 = sext i32 %spec.select.i to i64
  br label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit

_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit: ; preds = %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit, %3
  %.013.lcssa.i = phi i64 [ 0, %3 ], [ %39, %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds %"class.cv::Point_", ptr %40, i64 %.013.lcssa.i
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, 0
  %46 = icmp eq i32 %44, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  %47 = sitofp i32 %44 to double
  %48 = sitofp i32 %42 to double
  %49 = fadd double %48, %47
  %50 = fdiv double %48, %49
  %.0 = select i1 %or.cond, double 0.000000e+00, double %50
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier24posteriorProbabilityFastEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i = and i64 %10, 2147483647
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.0910.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %15 ]
  %16 = shl i32 %.0910.i, 1
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp ult i8 %21, %26
  %28 = zext i1 %27 to i32
  %spec.select.i = or disjoint i32 %16, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit.loopexit, label %15, !llvm.loop !9

_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit.loopexit: ; preds = %15
  %29 = sext i32 %spec.select.i to i64
  br label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit

_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit: ; preds = %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit.loopexit, %2
  %.09.lcssa.i = phi i64 [ 0, %2 ], [ %29, %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit.loopexit ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %30, i64 %.09.lcssa.i
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, 0
  %36 = icmp eq i32 %34, 0
  %or.cond = select i1 %35, i1 %36, i1 false
  %37 = sitofp i32 %34 to double
  %38 = sitofp i32 %32 to double
  %39 = fadd double %38, %37
  %40 = fdiv double %38, %39
  %.0 = select i1 %or.cond, double 0.000000e+00, double %40
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = and i64 %10, 2147483647
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.0910 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %15 ]
  %16 = shl i32 %.0910, 1
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp ult i8 %21, %26
  %28 = zext i1 %27 to i32
  %spec.select = or disjoint i32 %16, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !9

._crit_edge:                                      ; preds = %15, %2
  %.09.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %15 ]
  ret i32 %.09.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier15makeClassifiersENS_5Size_IiEEiiRSt6vectorIS3_SaIS3_EE(i64 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.cv::Vec", align 4
  %7 = alloca %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.3.0.extract.shift = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = mul i32 %1, 10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit
  %16 = phi ptr [ null, %.lr.ph ], [ %59, %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %17 = phi ptr [ null, %.lr.ph ], [ %60, %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %62, %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %18 = phi ptr [ null, %.lr.ph ], [ %61, %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %19 = tail call i32 @rand() #17
  %20 = srem i32 %19, 15
  %21 = trunc nsw i32 %20 to i8
  store i8 %21, ptr %6, align 4
  %22 = tail call i32 @rand() #17
  %23 = srem i32 %22, 15
  %24 = trunc nsw i32 %23 to i8
  store i8 %24, ptr %10, align 1
  %25 = tail call i32 @rand() #17
  %26 = srem i32 %25, 15
  %27 = trunc nsw i32 %26 to i8
  store i8 %27, ptr %11, align 2
  %28 = tail call i32 @rand() #17
  %29 = srem i32 %28, 15
  %30 = trunc nsw i32 %29 to i8
  store i8 %30, ptr %12, align 1
  %.not.i = icmp eq ptr %17, %16
  br i1 %.not.i, label %35, label %.preheader.i

.preheader.i:                                     ; preds = %15, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i8 %32, ptr %33, align 1
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIhLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !10

_ZNSt16allocator_traitsISaIN2cv3VecIhLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %34, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %15
  %36 = ptrtoint ptr %16 to i64
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775804
  br i1 %39, label %40, label %_ZNKSt6vectorIN2cv3VecIhLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

40:                                               ; preds = %35
  store ptr %18, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %40
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %35
  %41 = ashr exact i64 %38, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 2305843009213693951)
  %45 = select i1 %43, i64 2305843009213693951, i64 %44
  %.not.i.i51 = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i51)
  %46 = shl nuw nsw i64 %45, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIhLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %48, align 1
  %.not13.i.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc53, %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %47, %.noexc53 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %18, %.noexc53 ]
  br label %50

50:                                               ; preds = %50, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %50 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %52, ptr %53, align 1
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %50, !llvm.loop !10

_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !11

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc53
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %.noexc53 ], [ %55, %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i39.i = icmp eq ptr %18, null
  br i1 %.not.i39.i, label %.noexc, label %57

57:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %.noexc

.noexc:                                           ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %56, ptr %13, align 8
  %58 = getelementptr inbounds nuw %"class.cv::Vec", ptr %47, i64 %45
  store ptr %58, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %_ZNSt16allocator_traitsISaIN2cv3VecIhLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %59 = phi ptr [ %58, %.noexc ], [ %16, %_ZNSt16allocator_traitsISaIN2cv3VecIhLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %60 = phi ptr [ %56, %.noexc ], [ %34, %_ZNSt16allocator_traitsISaIN2cv3VecIhLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %61 = phi ptr [ %47, %.noexc ], [ %18, %_ZNSt16allocator_traitsISaIN2cv3VecIhLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %62 = add nuw nsw i32 %.067, 1
  %exitcond.not = icmp eq i32 %62, %smax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %15, !llvm.loop !12

.loopexit:                                        ; preds = %201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lpthread-pre-split

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv3VecIhLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %5, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %40
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit
  %63 = ptrtoint ptr %60 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %64 = phi i64 [ 0, %4 ], [ %63, %._crit_edge.loopexit ]
  %.lcssa64 = phi ptr [ null, %4 ], [ %61, %._crit_edge.loopexit ]
  store ptr %.lcssa64, ptr %5, align 8
  %65 = sub nsw i32 %.sroa.0.0.extract.trunc, %2
  %66 = add nsw i32 %2, -1
  %67 = sdiv i32 %65, %66
  %68 = srem i32 %65, %66
  %69 = add nsw i32 %67, 1
  %70 = sdiv i32 %68, 2
  %71 = sub nsw i32 %68, %70
  %72 = ptrtoint ptr %.lcssa64 to i64
  %73 = sub i64 %64, %72
  %74 = lshr exact i64 %73, 2
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i, label %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit47

.lr.ph.i:                                         ; preds = %._crit_edge
  %77 = xor i32 %68, -1
  %78 = add i32 %2, %77
  %79 = add nsw i32 %70, %78
  %80 = trunc i64 %0 to i8
  %81 = add i8 %80, -1
  %82 = mul nsw i32 %78, %67
  %83 = mul nsw i32 %70, %69
  %84 = trunc i32 %69 to i8
  %85 = add i8 %84, 1
  %sext.i = shl i64 %73, 30
  %86 = ashr i64 %sext.i, 32
  %smax77 = tail call i64 @llvm.smax.i64(i64 %86, i64 1)
  br label %87

87:                                               ; preds = %108, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %108 ]
  %88 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.lcssa64, i64 %indvars.iv.i
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sgt i32 %71, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = mul i8 %89, %85
  br label %108

94:                                               ; preds = %87
  %95 = icmp sgt i32 %79, %90
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = sub nsw i32 %90, %70
  %98 = mul nsw i32 %97, %67
  %99 = add nsw i32 %98, %83
  %100 = trunc i32 %99 to i8
  %101 = add i8 %89, %100
  br label %108

102:                                              ; preds = %94
  %103 = icmp sgt i32 %66, %90
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %reass.add.i = sub i32 %90, %78
  %reass.mul.i = mul i32 %reass.add.i, %69
  %105 = add i32 %reass.mul.i, %82
  %106 = trunc i32 %105 to i8
  %107 = add i8 %89, %106
  br label %108

108:                                              ; preds = %104, %102, %96, %92
  %.sink.i = phi i8 [ %107, %104 ], [ %101, %96 ], [ %93, %92 ], [ %81, %102 ]
  store i8 %.sink.i, ptr %88, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next.i, %smax77
  br i1 %exitcond78.not, label %.lr.ph.i24, label %87, !llvm.loop !6

.lr.ph.i24:                                       ; preds = %108, %129
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i27, %129 ], [ 0, %108 ]
  %109 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.lcssa64, i64 %indvars.iv.i25, i32 0, i32 0, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %71, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %.lr.ph.i24
  %114 = mul i8 %110, %85
  br label %129

115:                                              ; preds = %.lr.ph.i24
  %116 = icmp sgt i32 %79, %111
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = sub nsw i32 %111, %70
  %119 = mul nsw i32 %118, %67
  %120 = add nsw i32 %119, %83
  %121 = trunc i32 %120 to i8
  %122 = add i8 %110, %121
  br label %129

123:                                              ; preds = %115
  %124 = icmp sgt i32 %66, %111
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %reass.add.i29 = sub i32 %111, %78
  %reass.mul.i30 = mul i32 %reass.add.i29, %69
  %126 = add i32 %reass.mul.i30, %82
  %127 = trunc i32 %126 to i8
  %128 = add i8 %110, %127
  br label %129

129:                                              ; preds = %125, %123, %117, %113
  %.sink.i26 = phi i8 [ %128, %125 ], [ %122, %117 ], [ %114, %113 ], [ %81, %123 ]
  store i8 %.sink.i26, ptr %109, align 1
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next.i27, %smax77
  br i1 %exitcond80.not, label %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit31, label %.lr.ph.i24, !llvm.loop !6

_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit31: ; preds = %129
  %130 = sub nsw i32 %.sroa.3.0.extract.trunc, %2
  %131 = sdiv i32 %130, %66
  %132 = srem i32 %130, %66
  %133 = add nsw i32 %131, 1
  %134 = sdiv i32 %132, 2
  %135 = sub nsw i32 %132, %134
  %136 = xor i32 %132, -1
  %137 = add i32 %2, %136
  %138 = add nsw i32 %134, %137
  %139 = trunc i64 %.sroa.3.0.extract.shift to i8
  %140 = add i8 %139, -1
  %141 = mul nsw i32 %137, %131
  %142 = mul nsw i32 %134, %133
  %143 = trunc i32 %133 to i8
  %144 = add i8 %143, 1
  br label %145

145:                                              ; preds = %166, %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit31
  %indvars.iv.i33 = phi i64 [ 0, %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit31 ], [ %indvars.iv.next.i35, %166 ]
  %146 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.lcssa64, i64 %indvars.iv.i33, i32 0, i32 0, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp sgt i32 %135, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = mul i8 %147, %144
  br label %166

152:                                              ; preds = %145
  %153 = icmp sgt i32 %138, %148
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = sub nsw i32 %148, %134
  %156 = mul nsw i32 %155, %131
  %157 = add nsw i32 %156, %142
  %158 = trunc i32 %157 to i8
  %159 = add i8 %147, %158
  br label %166

160:                                              ; preds = %152
  %161 = icmp sgt i32 %66, %148
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %reass.add.i37 = sub i32 %148, %137
  %reass.mul.i38 = mul i32 %reass.add.i37, %133
  %163 = add i32 %reass.mul.i38, %141
  %164 = trunc i32 %163 to i8
  %165 = add i8 %147, %164
  br label %166

166:                                              ; preds = %162, %160, %154, %150
  %.sink.i34 = phi i8 [ %165, %162 ], [ %159, %154 ], [ %151, %150 ], [ %140, %160 ]
  store i8 %.sink.i34, ptr %146, align 1
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next.i35, %smax77
  br i1 %exitcond82.not, label %.lr.ph.i40, label %145, !llvm.loop !6

.lr.ph.i40:                                       ; preds = %166, %187
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i43, %187 ], [ 0, %166 ]
  %167 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.lcssa64, i64 %indvars.iv.i41, i32 0, i32 0, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp sgt i32 %135, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %.lr.ph.i40
  %172 = mul i8 %168, %144
  br label %187

173:                                              ; preds = %.lr.ph.i40
  %174 = icmp sgt i32 %138, %169
  br i1 %174, label %175, label %181

175:                                              ; preds = %173
  %176 = sub nsw i32 %169, %134
  %177 = mul nsw i32 %176, %131
  %178 = add nsw i32 %177, %142
  %179 = trunc i32 %178 to i8
  %180 = add i8 %168, %179
  br label %187

181:                                              ; preds = %173
  %182 = icmp sgt i32 %66, %169
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %reass.add.i45 = sub i32 %169, %137
  %reass.mul.i46 = mul i32 %reass.add.i45, %133
  %184 = add i32 %reass.mul.i46, %141
  %185 = trunc i32 %184 to i8
  %186 = add i8 %168, %185
  br label %187

187:                                              ; preds = %183, %181, %175, %171
  %.sink.i42 = phi i8 [ %186, %183 ], [ %180, %175 ], [ %172, %171 ], [ %140, %181 ]
  store i8 %.sink.i42, ptr %167, align 1
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next.i43, %smax77
  br i1 %exitcond84.not, label %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit47, label %.lr.ph.i40, !llvm.loop !6

_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit47: ; preds = %187, %._crit_edge
  %188 = sdiv i32 %75, %1
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit47
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %201

201:                                              ; preds = %.lr.ph71, %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev.exit
  %.02070 = phi i32 [ 0, %.lr.ph71 ], [ %203, %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev.exit ]
  %202 = mul nsw i32 %.02070, %1
  %203 = add nuw nsw i32 %.02070, 1
  %204 = mul nsw i32 %203, %1
  invoke void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierC2ERKSt6vectorINS_3VecIhLi4EEESaIS6_EEii(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %202, i32 noundef %204)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %201
  %206 = load ptr, ptr %190, align 8
  %207 = load ptr, ptr %191, align 8
  %.not.i.i = icmp eq ptr %206, %207
  br i1 %.not.i.i, label %229, label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %205
  %208 = load ptr, ptr %7, align 8
  store ptr %208, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load ptr, ptr %192, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %212 = load ptr, ptr %193, align 8
  store ptr %212, ptr %211, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %7, i8 0, i64 24, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %214 = load ptr, ptr %194, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %216 = load ptr, ptr %195, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %218 = load ptr, ptr %196, align 8
  store ptr %218, ptr %217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %220 = load ptr, ptr %197, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %222 = load ptr, ptr %198, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %224 = load ptr, ptr %199, align 8
  store ptr %224, ptr %223, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %226 = load i32, ptr %200, align 8
  store i32 %226, ptr %225, align 8
  %227 = load ptr, ptr %190, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 80
  store ptr %228, ptr %190, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

229:                                              ; preds = %205
  invoke void @_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %206, ptr noundef nonnull align 8 dereferenceable(76) %7)
          to label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit unwind label %235

_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit: ; preds = %229
  %.pre = load ptr, ptr %197, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit.thread, %230, %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit
  %231 = load ptr, ptr %194, align 8
  %.not.i.i.i1.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i, label %232

232:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %231) #16
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i: ; preds = %232, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %233 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev.exit, label %234

234:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %233) #16
  br label %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev.exit

_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i, %234
  %exitcond85.not = icmp eq i32 %203, %188
  br i1 %exitcond85.not, label %._crit_edge72, label %201, !llvm.loop !13

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %7) #17
  br label %.loopexit.split-lpthread-pre-split

._crit_edge72:                                    ; preds = %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev.exit, %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit47
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %.lcssa64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit, label %240

240:                                              ; preds = %._crit_edge72
  call void @_ZdlPv(ptr noundef nonnull %.lcssa64) #16
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge72, %240
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %239 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 80
  %245 = trunc i64 %244 to i32
  ret i32 %245

.loopexit.split-lpthread-pre-split:               ; preds = %235, %.loopexit
  %.pn.ph = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %236, %235 ]
  %.pr = load ptr, ptr %5, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lpthread-pre-split, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %246 = phi ptr [ %.pr, %.loopexit.split-lpthread-pre-split ], [ %18, %.loopexit.split-lp.loopexit.split-lp ], [ %18, %.loopexit.split-lp.loopexit ]
  %.pn = phi { ptr, i32 } [ %.pn.ph, %.loopexit.split-lpthread-pre-split ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit ]
  %.not.i.i.i49 = icmp eq ptr %246, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit50, label %247

247:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %246) #16
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit50

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit50: ; preds = %.loopexit.split-lp, %247
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit3:   ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  %17 = load i64, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit.i ]
  store i64 %17, ptr %.09.i.i.i.i.i.i, align 4
  %18 = add i64 %.068.i.i.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS2_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %19, ptr %21, align 8
  store ptr %20, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS2_RKS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %.not5.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  %31 = load i64, ptr %2, align 4
  store i64 %31, ptr %.06.i.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre23 = load ptr, ptr %24, align 8
  %.pre24 = load ptr, ptr %0, align 8
  %.pre25 = ptrtoint ptr %.pre23 to i64
  %.pre26 = ptrtoint ptr %.pre24 to i64
  %.pre28 = sub i64 %.pre25, %.pre26
  %.pre30 = ashr exact i64 %.pre28, 3
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit, %30
  %.pre-phi31 = phi i64 [ %.pre30, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit ], [ 0, %30 ]
  %33 = phi ptr [ %.pre23, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit ], [ %25, %30 ]
  %34 = sub i64 %1, %.pre-phi31
  %.not7.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN2cv6Point_IiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, %.lr.ph.i.i.i.i12
  %.09.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i12 ], [ %33, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit ]
  %.068.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i12 ], [ %34, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit ]
  %35 = load i64, ptr %2, align 4
  store i64 %35, ptr %.09.i.i.i.i, align 4
  %36 = add i64 %.068.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i13 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i13, label %_ZSt24__uninitialized_fill_n_aIPN2cv6Point_IiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !14

_ZSt24__uninitialized_fill_n_aIPN2cv6Point_IiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i12, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %33, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit ], [ %37, %.lr.ph.i.i.i.i12 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

38:                                               ; preds = %23
  %39 = icmp eq i64 %1, 0
  br i1 %39, label %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.cv::Point_", ptr %6, i64 %1
  br label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph.i.i.i.i14, %40
  %.06.i.i.i.i15 = phi ptr [ %43, %.lr.ph.i.i.i.i14 ], [ %6, %40 ]
  %42 = load i64, ptr %2, align 4
  store i64 %42, ptr %.06.i.i.i.i15, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i15, i64 8
  %.not.i.i.i.i16 = icmp eq ptr %43, %41
  br i1 %.not.i.i.i.i16, label %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !15

_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre = load ptr, ptr %24, align 8
  br label %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %38
  %44 = phi ptr [ %25, %38 ], [ %.pre, %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %38 ], [ %41, %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %44, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %45, %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit, %22, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS2_RKS3_.exit, %_ZSt24__uninitialized_fill_n_aIPN2cv6Point_IiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 2305843009213693951
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  %.not11.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.preheader.i.i.i.i.preheader.i

.preheader.i.i.i.i.preheader.i:                   ; preds = %_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE11_M_allocateEm.exit.i
  %19 = and i64 %6, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %1, i64 %19, i1 false)
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE11_M_allocateEm.exit.i, %.preheader.i.i.i.i.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %21
  store ptr %18, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %22, ptr %20, align 8
  store ptr %22, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %12
  %.not = icmp ult i64 %27, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, label %28

28:                                               ; preds = %23
  %29 = icmp sgt i64 %7, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %7, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %10, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %1, %28 ]
  %30 = load i32, ptr %.0910.i.i.i.i.i, align 1
  store i32 %30, ptr %.0811.i.i.i.i.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !16

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %24, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit.loopexit, %28
  %35 = phi ptr [ %25, %28 ], [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %28 ], [ %32, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit.loopexit ]
  %.not.i18 = icmp eq ptr %35, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %36

36:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit
  store ptr %.08.lcssa.i.i.i.i.i, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %23
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %27
  %37 = ashr exact i64 %27, 2
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i20
  %.012.i.i.i.i.i21 = phi i64 [ %42, %.lr.ph.i.i.i.i.i20 ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i22 = phi ptr [ %41, %.lr.ph.i.i.i.i.i20 ], [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i23 = phi ptr [ %40, %.lr.ph.i.i.i.i.i20 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %39 = load i32, ptr %.0910.i.i.i.i.i23, align 1
  store i32 %39, ptr %.0811.i.i.i.i.i22, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22, i64 4
  %42 = add nsw i64 %.012.i.i.i.i.i21, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i21, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24.loopexit, !llvm.loop !16

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24.loopexit: ; preds = %.lr.ph.i.i.i.i.i20
  %.pre28 = load ptr, ptr %24, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %44 = phi ptr [ %.pre28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24.loopexit ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.not11.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24, %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24 ]
  br label %45

45:                                               ; preds = %45, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %45 ], [ 0, %.preheader.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %47, ptr %48, align 1
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !10

_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %49, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.preheader.i.i.i.i, !llvm.loop !17

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24
  %.0.lcssa.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24 ], [ %50, %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(76) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %50 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr %50, ptr %.012.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !21, !noalias !18
  store ptr %53, ptr %51, align 8, !alias.scope !18, !noalias !21
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !21, !noalias !18
  store ptr %56, ptr %54, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !alias.scope !21, !noalias !18
  store ptr %59, ptr %57, align 8, !alias.scope !18, !noalias !21
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !alias.scope !21, !noalias !18
  store ptr %62, ptr %60, align 8, !alias.scope !18, !noalias !21
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %65 = load ptr, ptr %64, align 8, !alias.scope !21, !noalias !18
  store ptr %65, ptr %63, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %68 = load ptr, ptr %67, align 8, !alias.scope !21, !noalias !18
  store ptr %68, ptr %66, align 8, !alias.scope !18, !noalias !21
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !21, !noalias !18
  store ptr %71, ptr %69, align 8, !alias.scope !18, !noalias !21
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %74 = load ptr, ptr %73, align 8, !alias.scope !21, !noalias !18
  store ptr %74, ptr %72, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %77 = load i32, ptr %76, align 8, !alias.scope !21, !noalias !18
  store i32 %77, ptr %75, align 8, !alias.scope !18, !noalias !21
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %78, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_M_check_lenEmPKc.exit ], [ %79, %.lr.ph.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %110, %.lr.ph.i.i.i.i17 ], [ %80, %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %109, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %81 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !27, !noalias !24
  store ptr %81, ptr %.012.i.i.i.i18, align 8, !alias.scope !24, !noalias !27
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !27, !noalias !24
  store ptr %84, ptr %82, align 8, !alias.scope !24, !noalias !27
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %87 = load ptr, ptr %86, align 8, !alias.scope !27, !noalias !24
  store ptr %87, ptr %85, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %90 = load ptr, ptr %89, align 8, !alias.scope !27, !noalias !24
  store ptr %90, ptr %88, align 8, !alias.scope !24, !noalias !27
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %93 = load ptr, ptr %92, align 8, !alias.scope !27, !noalias !24
  store ptr %93, ptr %91, align 8, !alias.scope !24, !noalias !27
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %96 = load ptr, ptr %95, align 8, !alias.scope !27, !noalias !24
  store ptr %96, ptr %94, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  %99 = load ptr, ptr %98, align 8, !alias.scope !27, !noalias !24
  store ptr %99, ptr %97, align 8, !alias.scope !24, !noalias !27
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %102 = load ptr, ptr %101, align 8, !alias.scope !27, !noalias !24
  store ptr %102, ptr %100, align 8, !alias.scope !24, !noalias !27
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %105 = load ptr, ptr %104, align 8, !alias.scope !27, !noalias !24
  store ptr %105, ptr %103, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %108 = load i32, ptr %107, align 8, !alias.scope !27, !noalias !24
  store i32 %108, ptr %106, align 8, !alias.scope !24, !noalias !27
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 80
  %.not.i.i.i.i20 = icmp eq ptr %109, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !23

_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %80, %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %110, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE13_M_deallocateEPS4_m.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %113 = getelementptr inbounds nuw %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %20, i64 %16
  store ptr %113, ptr %112, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tldEnsembleClassifier.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_SaIS4_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_SaIS4_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
