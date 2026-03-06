; ModuleID = 'bench/opencv/original/tldEnsembleClassifier.ll'
source_filename = "bench/opencv/original/tldEnsembleClassifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x i8] }
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
  store i32 -1, ptr %9, align 8, !tbaa !3
  %10 = sub nsw i32 %3, %2
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = zext nneg i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i64 [ 1, %4 ], [ %12, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %13, align 4, !tbaa !21
  invoke void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.lcssa, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6assignEmRKS2_.exit unwind label %23

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.026 = phi i32 [ %14, %.lr.ph ], [ 1, %4 ]
  %.01525 = phi i32 [ %15, %.lr.ph ], [ 0, %4 ]
  %14 = shl nsw i32 %.026, 1
  %15 = add nuw nsw i32 %.01525, 1
  %exitcond.not = icmp eq i32 %15, %10
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6assignEmRKS2_.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %1, align 8, !tbaa !24
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %16, i64 %19
  invoke void @_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %18, ptr %20)
          to label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEEvT_SB_.exit unwind label %25

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEEvT_SB_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6assignEmRKS2_.exit
  %21 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %22, align 4, !tbaa !21
  invoke void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6assignEmRKS2_.exit20 unwind label %27

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6assignEmRKS2_.exit20: ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEEvT_SB_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %._crit_edge
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6assignEmRKS2_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEEvT_SB_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %27, %25, %23
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %24, %23 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %29, %31
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i.i21 = icmp eq ptr %32, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %33
  %34 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i.i.i22 = icmp eq ptr %34, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit23, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit23

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit23:  ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit, %35
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = sub nsw i32 %2, %3
  %6 = add nsw i32 %3, -1
  %7 = sdiv i32 %5, %6
  %8 = srem i32 %5, %6
  %9 = add nsw i32 %7, 1
  %10 = sdiv i32 %8, 2
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %0, align 8, !tbaa !26
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

._crit_edge:                                      ; preds = %55, %4
  ret void

31:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %32 = phi ptr [ %14, %.lr.ph ], [ %57, %55 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds i8, ptr %33, i64 %23
  %35 = load i8, ptr %34, align 1, !tbaa !28
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
  %.sink = phi i8 [ %39, %38 ], [ %54, %50 ], [ %47, %42 ], [ %26, %48 ]
  store i8 %.sink, ptr %34, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %12, align 8, !tbaa !27
  %57 = load ptr, ptr %0, align 8, !tbaa !26
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %sext = shl i64 %60, 30
  %61 = ashr i64 %sext, 32
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %31, label %._crit_edge, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier17prepareClassifierEi(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %4, %1
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %wide.trip.count = and i64 %13, 2147483647
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %1, %22
  %24 = load i8, ptr %19, align 1, !tbaa !28
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 %1, %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !31

.loopexit:                                        ; preds = %18, %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier9integrateERKNS_4Mat_IhEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i, label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit

.lr.ph.preheader.i:                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %wide.trip.count.i = and i64 %13, 2147483647
  %19 = shl i64 %18, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01314.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %20 = shl i32 %.01314.i, 1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = zext i8 %23 to i64
  %sext = mul i64 %19, %24
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds i8, ptr %5, i64 %25
  %27 = load i8, ptr %21, align 1, !tbaa !28
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = zext i8 %32 to i64
  %sext5 = mul i64 %19, %33
  %34 = ashr exact i64 %sext5, 32
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !28
  %41 = icmp ult i8 %30, %40
  %42 = zext i1 %41 to i32
  %spec.select.i = or disjoint i32 %20, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit, label %.lr.ph.i, !llvm.loop !44

_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit: ; preds = %.lr.ph.i
  %43 = sext i32 %spec.select.i to i64
  br label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit

_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit: ; preds = %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit, %3
  %.013.lcssa.i = phi i64 [ 0, %3 ], [ %43, %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit ]
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.013.lcssa.i
  br i1 %2, label %46, label %49

46:                                               ; preds = %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit
  %47 = load i32, ptr %45, align 4, !tbaa !19
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %45, align 4, !tbaa !19
  br label %53

49:                                               ; preds = %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !26
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

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.013.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %.lr.ph ]
  ret i32 %.013.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01314 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %14 = shl i32 %.01314, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %2, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %15, align 1, !tbaa !28
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %2, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !28
  %37 = icmp ult i8 %25, %36
  %38 = zext i1 %37 to i32
  %spec.select = or disjoint i32 %14, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier20posteriorProbabilityEPKhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !26
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %2, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %15, align 1, !tbaa !28
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %2, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !28
  %37 = icmp ult i8 %25, %36
  %38 = zext i1 %37 to i32
  %spec.select.i = or disjoint i32 %14, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit, label %.lr.ph.i, !llvm.loop !44

_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit: ; preds = %.lr.ph.i
  %39 = sext i32 %spec.select.i to i64
  br label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit

_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit: ; preds = %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit, %3
  %.013.lcssa.i = phi i64 [ 0, %3 ], [ %39, %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier4codeEPKhi.exit.loopexit ]
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.013.lcssa.i
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier24posteriorProbabilityFastEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %wide.trip.count.i = and i64 %10, 2147483647
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.0910.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %15 ]
  %16 = shl i32 %.0910.i, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = icmp ult i8 %21, %26
  %28 = zext i1 %27 to i32
  %spec.select.i = or disjoint i32 %16, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit.loopexit, label %15, !llvm.loop !45

_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit.loopexit: ; preds = %15
  %29 = sext i32 %spec.select.i to i64
  br label %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit

_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit: ; preds = %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit.loopexit, %2
  %.09.lcssa.i = phi i64 [ 0, %2 ], [ %29, %_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh.exit.loopexit ]
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.09.lcssa.i
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier8codeFastEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %wide.trip.count = and i64 %10, 2147483647
  br label %15

._crit_edge:                                      ; preds = %15, %2
  %.09.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %15 ]
  ret i32 %.09.lcssa

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.0910 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %15 ]
  %16 = shl i32 %.0910, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = icmp ult i8 %21, %26
  %28 = zext i1 %27 to i32
  %spec.select = or disjoint i32 %16, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !45
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier15makeClassifiersENS_5Size_IiEEiiRSt6vectorIS3_SaIS3_EE(i64 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.cv::Vec", align 4
  %7 = alloca %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.3.0.extract.shift = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %156

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit
  %15 = ptrtoint ptr %201 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %16 = phi i64 [ 0, %4 ], [ %15, %._crit_edge.loopexit ]
  %.lcssa64 = phi ptr [ null, %4 ], [ %202, %._crit_edge.loopexit ]
  store ptr %.lcssa64, ptr %5, align 8
  %17 = sub nsw i32 %.sroa.0.0.extract.trunc, %2
  %18 = add nsw i32 %2, -1
  %19 = sdiv i32 %17, %18
  %20 = srem i32 %17, %18
  %21 = add nsw i32 %19, 1
  %22 = sdiv i32 %20, 2
  %23 = sub nsw i32 %20, %22
  %24 = ptrtoint ptr %.lcssa64 to i64
  %25 = sub i64 %16, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit50

.lr.ph.i:                                         ; preds = %._crit_edge
  %29 = xor i32 %20, -1
  %30 = add i32 %2, %29
  %31 = add nsw i32 %22, %30
  %32 = trunc i64 %0 to i8
  %33 = add i8 %32, -1
  %34 = mul nsw i32 %30, %19
  %35 = mul nsw i32 %22, %21
  %36 = trunc i32 %21 to i8
  %37 = add i8 %36, 1
  %sext.i = shl i64 %25, 30
  %38 = ashr i64 %sext.i, 32
  %smax77 = tail call i64 @llvm.smax.i64(i64 %38, i64 1)
  br label %39

39:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa64, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %23, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = mul i8 %41, %37
  br label %60

46:                                               ; preds = %39
  %47 = icmp sgt i32 %31, %42
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = sub nsw i32 %42, %22
  %50 = mul nsw i32 %49, %19
  %51 = add nsw i32 %50, %35
  %52 = trunc i32 %51 to i8
  %53 = add i8 %41, %52
  br label %60

54:                                               ; preds = %46
  %55 = icmp sgt i32 %18, %42
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %reass.add.i = sub i32 %42, %30
  %reass.mul.i = mul i32 %reass.add.i, %21
  %57 = add i32 %reass.mul.i, %34
  %58 = trunc i32 %57 to i8
  %59 = add i8 %41, %58
  br label %60

60:                                               ; preds = %56, %54, %48, %44
  %.sink.i = phi i8 [ %45, %44 ], [ %59, %56 ], [ %53, %48 ], [ %33, %54 ]
  store i8 %.sink.i, ptr %40, align 1, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next.i, %smax77
  br i1 %exitcond78.not, label %.lr.ph.i27, label %39, !llvm.loop !29

.lr.ph.i27:                                       ; preds = %60, %82
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i30, %82 ], [ 0, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa64, i64 %indvars.iv.i28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %23, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph.i27
  %67 = mul i8 %63, %37
  br label %82

68:                                               ; preds = %.lr.ph.i27
  %69 = icmp sgt i32 %31, %64
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = sub nsw i32 %64, %22
  %72 = mul nsw i32 %71, %19
  %73 = add nsw i32 %72, %35
  %74 = trunc i32 %73 to i8
  %75 = add i8 %63, %74
  br label %82

76:                                               ; preds = %68
  %77 = icmp sgt i32 %18, %64
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %reass.add.i32 = sub i32 %64, %30
  %reass.mul.i33 = mul i32 %reass.add.i32, %21
  %79 = add i32 %reass.mul.i33, %34
  %80 = trunc i32 %79 to i8
  %81 = add i8 %63, %80
  br label %82

82:                                               ; preds = %78, %76, %70, %66
  %.sink.i29 = phi i8 [ %67, %66 ], [ %81, %78 ], [ %75, %70 ], [ %33, %76 ]
  store i8 %.sink.i29, ptr %62, align 1, !tbaa !28
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next.i30, %smax77
  br i1 %exitcond80.not, label %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit34, label %.lr.ph.i27, !llvm.loop !29

_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit34: ; preds = %82
  %83 = sub nsw i32 %.sroa.3.0.extract.trunc, %2
  %84 = sdiv i32 %83, %18
  %85 = srem i32 %83, %18
  %86 = add nsw i32 %84, 1
  %87 = sdiv i32 %85, 2
  %88 = sub nsw i32 %85, %87
  %89 = xor i32 %85, -1
  %90 = add i32 %2, %89
  %91 = add nsw i32 %87, %90
  %92 = trunc i64 %.sroa.3.0.extract.shift to i8
  %93 = add i8 %92, -1
  %94 = mul nsw i32 %90, %84
  %95 = mul nsw i32 %87, %86
  %96 = trunc i32 %86 to i8
  %97 = add i8 %96, 1
  br label %98

98:                                               ; preds = %120, %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit34
  %indvars.iv.i36 = phi i64 [ 0, %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit34 ], [ %indvars.iv.next.i38, %120 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa64, i64 %indvars.iv.i36
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !28
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %88, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = mul i8 %101, %97
  br label %120

106:                                              ; preds = %98
  %107 = icmp sgt i32 %91, %102
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = sub nsw i32 %102, %87
  %110 = mul nsw i32 %109, %84
  %111 = add nsw i32 %110, %95
  %112 = trunc i32 %111 to i8
  %113 = add i8 %101, %112
  br label %120

114:                                              ; preds = %106
  %115 = icmp sgt i32 %18, %102
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %reass.add.i40 = sub i32 %102, %90
  %reass.mul.i41 = mul i32 %reass.add.i40, %86
  %117 = add i32 %reass.mul.i41, %94
  %118 = trunc i32 %117 to i8
  %119 = add i8 %101, %118
  br label %120

120:                                              ; preds = %116, %114, %108, %104
  %.sink.i37 = phi i8 [ %105, %104 ], [ %119, %116 ], [ %113, %108 ], [ %93, %114 ]
  store i8 %.sink.i37, ptr %100, align 1, !tbaa !28
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next.i38, %smax77
  br i1 %exitcond82.not, label %.lr.ph.i43, label %98, !llvm.loop !29

.lr.ph.i43:                                       ; preds = %120, %142
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i46, %142 ], [ 0, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa64, i64 %indvars.iv.i44
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !28
  %124 = zext i8 %123 to i32
  %125 = icmp sgt i32 %88, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %.lr.ph.i43
  %127 = mul i8 %123, %97
  br label %142

128:                                              ; preds = %.lr.ph.i43
  %129 = icmp sgt i32 %91, %124
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = sub nsw i32 %124, %87
  %132 = mul nsw i32 %131, %84
  %133 = add nsw i32 %132, %95
  %134 = trunc i32 %133 to i8
  %135 = add i8 %123, %134
  br label %142

136:                                              ; preds = %128
  %137 = icmp sgt i32 %18, %124
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %reass.add.i48 = sub i32 %124, %90
  %reass.mul.i49 = mul i32 %reass.add.i48, %86
  %139 = add i32 %reass.mul.i49, %94
  %140 = trunc i32 %139 to i8
  %141 = add i8 %123, %140
  br label %142

142:                                              ; preds = %138, %136, %130, %126
  %.sink.i45 = phi i8 [ %127, %126 ], [ %141, %138 ], [ %135, %130 ], [ %93, %136 ]
  store i8 %.sink.i45, ptr %122, align 1, !tbaa !28
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next.i46, %smax77
  br i1 %exitcond84.not, label %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit50, label %.lr.ph.i43, !llvm.loop !29

_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit50: ; preds = %142, %._crit_edge
  %143 = sdiv i32 %27, %1
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit50
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %214

156:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit
  %157 = phi ptr [ null, %.lr.ph ], [ %200, %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %158 = phi ptr [ null, %.lr.ph ], [ %201, %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %203, %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %159 = phi ptr [ null, %.lr.ph ], [ %202, %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %160 = tail call i32 @rand() #18
  %161 = srem i32 %160, 15
  %162 = trunc nsw i32 %161 to i8
  store i8 %162, ptr %6, align 4, !tbaa !28
  %163 = tail call i32 @rand() #18
  %164 = srem i32 %163, 15
  %165 = trunc nsw i32 %164 to i8
  store i8 %165, ptr %10, align 1, !tbaa !28
  %166 = tail call i32 @rand() #18
  %167 = srem i32 %166, 15
  %168 = trunc nsw i32 %167 to i8
  store i8 %168, ptr %11, align 2, !tbaa !28
  %169 = tail call i32 @rand() #18
  %170 = srem i32 %169, 15
  %171 = trunc nsw i32 %170 to i8
  store i8 %171, ptr %12, align 1, !tbaa !28
  %.not.i = icmp eq ptr %158, %157
  br i1 %.not.i, label %176, label %.preheader.i

.preheader.i:                                     ; preds = %156, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %156 ]
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i.i.i.i
  %173 = load i8, ptr %172, align 1, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv.i.i.i.i.i
  store i8 %173, ptr %174, align 1, !tbaa !28
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIhLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !46

_ZNSt16allocator_traitsISaIN2cv3VecIhLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store ptr %175, ptr %13, align 8, !tbaa !27
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit

176:                                              ; preds = %156
  %177 = ptrtoint ptr %157 to i64
  %178 = ptrtoint ptr %159 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775804
  br i1 %180, label %181, label %_ZNKSt6vectorIN2cv3VecIhLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

181:                                              ; preds = %176
  store ptr %159, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %181
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %176
  %182 = ashr exact i64 %179, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i, %182
  %184 = icmp ult i64 %183, %182
  %185 = tail call i64 @llvm.umin.i64(i64 %183, i64 2305843009213693951)
  %186 = select i1 %184, i64 2305843009213693951, i64 %185
  %.not.i.i54 = icmp ne i64 %186, 0
  tail call void @llvm.assume(i1 %.not.i.i54)
  %187 = shl nuw nsw i64 %186, 2
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #20
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIhLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %179
  %190 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %190, ptr %189, align 1, !tbaa !28
  %.not13.i.i.i.i.i.i = icmp eq ptr %159, %157
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc56, %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %196, %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %188, %.noexc56 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %195, %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %159, %.noexc56 ]
  br label %191

191:                                              ; preds = %191, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %191 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %193 = load i8, ptr %192, align 1, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %193, ptr %194, align 1, !tbaa !28
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %191, !llvm.loop !46

_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %195, %157
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !47

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %188, %.noexc56 ], [ %196, %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i39.i = icmp eq ptr %159, null
  br i1 %.not.i39.i, label %.noexc, label %198

198:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %159) #17
  br label %.noexc

.noexc:                                           ; preds = %198, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %197, ptr %13, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %186
  store ptr %199, ptr %14, align 8, !tbaa !48
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %_ZNSt16allocator_traitsISaIN2cv3VecIhLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %200 = phi ptr [ %199, %.noexc ], [ %157, %_ZNSt16allocator_traitsISaIN2cv3VecIhLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %201 = phi ptr [ %197, %.noexc ], [ %175, %_ZNSt16allocator_traitsISaIN2cv3VecIhLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %202 = phi ptr [ %188, %.noexc ], [ %159, %_ZNSt16allocator_traitsISaIN2cv3VecIhLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %203 = add nuw nsw i32 %.067, 1
  %exitcond.not = icmp eq i32 %203, %smax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %156, !llvm.loop !49

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %159, ptr %5, align 8
  br label %204

.loopexit.split-lp:                               ; preds = %181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %252

._crit_edge72:                                    ; preds = %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev.exit, %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier12stepPrefSuffERSt6vectorINS_3VecIhLi4EEESaIS6_EEiii.exit50
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !50
  %207 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.lcssa64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit, label %208

208:                                              ; preds = %._crit_edge72
  call void @_ZdlPv(ptr noundef nonnull %.lcssa64) #17
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge72, %208
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 80
  %213 = trunc i64 %212 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %213

214:                                              ; preds = %.lr.ph71, %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev.exit
  %.02070 = phi i32 [ 0, %.lr.ph71 ], [ %216, %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %215 = mul nsw i32 %.02070, %1
  %216 = add nuw nsw i32 %.02070, 1
  %217 = mul nsw i32 %216, %1
  invoke void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierC2ERKSt6vectorINS_3VecIhLi4EEESaIS6_EEii(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %215, i32 noundef %217)
          to label %218 unwind label %247

218:                                              ; preds = %214
  %219 = load ptr, ptr %145, align 8, !tbaa !50
  %220 = load ptr, ptr %146, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %219, %220
  br i1 %.not.i.i, label %241, label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %218
  %221 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %221, ptr %219, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load ptr, ptr %147, align 8, !tbaa !30
  store ptr %223, ptr %222, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %225 = load ptr, ptr %148, align 8, !tbaa !55
  store ptr %225, ptr %224, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %7, i8 0, i64 24, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %227 = load ptr, ptr %149, align 8, !tbaa !26
  store ptr %227, ptr %226, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %229 = load ptr, ptr %150, align 8, !tbaa !27
  store ptr %229, ptr %228, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %231 = load ptr, ptr %151, align 8, !tbaa !48
  store ptr %231, ptr %230, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %233 = load ptr, ptr %152, align 8, !tbaa !25
  store ptr %233, ptr %232, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %235 = load ptr, ptr %153, align 8, !tbaa !30
  store ptr %235, ptr %234, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %237 = load ptr, ptr %154, align 8, !tbaa !55
  store ptr %237, ptr %236, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %239 = load i32, ptr %155, align 8, !tbaa !3
  store i32 %239, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %219, i64 80
  store ptr %240, ptr %145, align 8, !tbaa !50
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

241:                                              ; preds = %218
  invoke void @_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %219, ptr noundef nonnull align 8 dereferenceable(76) %7)
          to label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit unwind label %249

_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit: ; preds = %241
  %.pre = load ptr, ptr %152, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %242

242:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit.thread, %242, %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE9push_backEOS4_.exit
  %243 = load ptr, ptr %149, align 8, !tbaa !26
  %.not.i.i.i1.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i, label %244

244:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %243) #17
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i: ; preds = %244, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %245 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i.i.i2.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev.exit, label %246

246:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %245) #17
  br label %_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev.exit

_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %exitcond85.not = icmp eq i32 %216, %143
  br i1 %exitcond85.not, label %._crit_edge72, label %214, !llvm.loop !56

247:                                              ; preds = %214
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %241
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %7) #18
  br label %251

251:                                              ; preds = %249, %247
  %.pn = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre86 = load ptr, ptr %5, align 8, !tbaa !26
  br label %252

252:                                              ; preds = %251, %204
  %253 = phi ptr [ %159, %204 ], [ %.pre86, %251 ]
  %.pn25 = phi { ptr, i32 } [ %lpad.phi, %204 ], [ %.pn, %251 ]
  %.not.i.i.i52 = icmp eq ptr %253, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit53, label %254

254:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %253) #17
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit53

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit53: ; preds = %252, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifierD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit3:   ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  %17 = load i64, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit.i ]
  store i64 %17, ptr %.09.i.i.i.i.i.i, align 4
  %18 = add i64 %.068.i.i.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS2_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !25
  store ptr %19, ptr %21, align 8, !tbaa !30
  store ptr %20, ptr %4, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS2_RKS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
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
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre20 = load ptr, ptr %24, align 8, !tbaa !30
  %.pre21 = load ptr, ptr %0, align 8, !tbaa !25
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre23 = ptrtoint ptr %.pre21 to i64
  %.pre25 = sub i64 %.pre22, %.pre23
  %.pre27 = ashr exact i64 %.pre25, 3
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit, %30
  %.pre-phi28 = phi i64 [ %.pre27, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit ], [ 0, %30 ]
  %33 = phi ptr [ %.pre20, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit ], [ %25, %30 ]
  %34 = sub i64 %1, %.pre-phi28
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
  br i1 %.not.i.i.i.i13, label %_ZSt24__uninitialized_fill_n_aIPN2cv6Point_IiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !57

_ZSt24__uninitialized_fill_n_aIPN2cv6Point_IiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i12, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %33, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit ], [ %37, %.lr.ph.i.i.i.i12 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %24, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

38:                                               ; preds = %23
  %39 = icmp eq i64 %1, 0
  br i1 %39, label %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit, label %40

40:                                               ; preds = %38
  %.idx.i.i = shl nuw nsw i64 %1, 3
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  br label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph.i.i.i.i14, %40
  %.06.i.i.i.i15 = phi ptr [ %43, %.lr.ph.i.i.i.i14 ], [ %6, %40 ]
  %42 = load i64, ptr %2, align 4
  store i64 %42, ptr %.06.i.i.i.i15, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i15, i64 8
  %.not.i.i.i.i16 = icmp eq ptr %43, %41
  br i1 %.not.i.i.i.i16, label %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !58

_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre = load ptr, ptr %24, align 8, !tbaa !30
  br label %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %38
  %44 = phi ptr [ %25, %38 ], [ %.pre, %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %38 ], [ %41, %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %44, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt6fill_nIPN2cv6Point_IiEEmS2_ET_S4_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !30
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
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 2305843009213693951
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  %.not11.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.preheader.i.i.i.i.preheader.i

.preheader.i.i.i.i.preheader.i:                   ; preds = %_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE11_M_allocateEm.exit.i
  %19 = and i64 %6, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %1, i64 %19, i1 false), !tbaa !28
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE11_M_allocateEm.exit.i, %.preheader.i.i.i.i.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %21
  store ptr %18, ptr %0, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %22, ptr %20, align 8, !tbaa !27
  store ptr %22, ptr %8, align 8, !tbaa !48
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
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
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !59

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %24, align 8, !tbaa !27
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit.loopexit, %28
  %35 = phi ptr [ %25, %28 ], [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %28 ], [ %32, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit.loopexit ]
  %.not.i18 = icmp eq ptr %35, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %36

36:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit
  store ptr %.08.lcssa.i.i.i.i.i, ptr %24, align 8, !tbaa !27
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
  br i1 %43, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24.loopexit, !llvm.loop !59

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24.loopexit: ; preds = %.lr.ph.i.i.i.i.i20
  %.pre28 = load ptr, ptr %24, align 8, !tbaa !27
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
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %47, ptr %48, align 1, !tbaa !28
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !46

_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %49, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.preheader.i.i.i.i, !llvm.loop !60

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24
  %.0.lcssa.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24 ], [ %50, %_ZSt10_ConstructIN2cv3VecIhLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %24, align 8, !tbaa !27
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIhLi4EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(76) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %23, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  store ptr %28, ptr %26, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  store ptr %31, ptr %29, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %34, ptr %32, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  store ptr %37, ptr %35, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  store ptr %40, ptr %38, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  store ptr %43, ptr %41, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  store ptr %46, ptr %44, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !3
  store i32 %49, ptr %47, align 8, !tbaa !3
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %50 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !25, !alias.scope !64, !noalias !61
  store ptr %50, ptr %.012.i.i.i.i, align 8, !tbaa !25, !alias.scope !61, !noalias !64
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !30, !alias.scope !64, !noalias !61
  store ptr %53, ptr %51, align 8, !tbaa !30, !alias.scope !61, !noalias !64
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !55, !alias.scope !64, !noalias !61
  store ptr %56, ptr %54, align 8, !tbaa !55, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !26, !alias.scope !64, !noalias !61
  store ptr %59, ptr %57, align 8, !tbaa !26, !alias.scope !61, !noalias !64
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !27, !alias.scope !64, !noalias !61
  store ptr %62, ptr %60, align 8, !tbaa !27, !alias.scope !61, !noalias !64
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !48, !alias.scope !64, !noalias !61
  store ptr %65, ptr %63, align 8, !tbaa !48, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !25, !alias.scope !64, !noalias !61
  store ptr %68, ptr %66, align 8, !tbaa !25, !alias.scope !61, !noalias !64
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !30, !alias.scope !64, !noalias !61
  store ptr %71, ptr %69, align 8, !tbaa !30, !alias.scope !61, !noalias !64
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !55, !alias.scope !64, !noalias !61
  store ptr %74, ptr %72, align 8, !tbaa !55, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !3, !alias.scope !64, !noalias !61
  store i32 %77, ptr %75, align 8, !tbaa !3, !alias.scope !61, !noalias !64
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %78, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_M_check_lenEmPKc.exit ], [ %79, %.lr.ph.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %110, %.lr.ph.i.i.i.i17 ], [ %80, %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %109, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %81 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !25, !alias.scope !70, !noalias !67
  store ptr %81, ptr %.012.i.i.i.i18, align 8, !tbaa !25, !alias.scope !67, !noalias !70
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !30, !alias.scope !70, !noalias !67
  store ptr %84, ptr %82, align 8, !tbaa !30, !alias.scope !67, !noalias !70
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !55, !alias.scope !70, !noalias !67
  store ptr %87, ptr %85, align 8, !tbaa !55, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !26, !alias.scope !70, !noalias !67
  store ptr %90, ptr %88, align 8, !tbaa !26, !alias.scope !67, !noalias !70
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !27, !alias.scope !70, !noalias !67
  store ptr %93, ptr %91, align 8, !tbaa !27, !alias.scope !67, !noalias !70
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !48, !alias.scope !70, !noalias !67
  store ptr %96, ptr %94, align 8, !tbaa !48, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !25, !alias.scope !70, !noalias !67
  store ptr %99, ptr %97, align 8, !tbaa !25, !alias.scope !67, !noalias !70
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !30, !alias.scope !70, !noalias !67
  store ptr %102, ptr %100, align 8, !tbaa !30, !alias.scope !67, !noalias !70
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !55, !alias.scope !70, !noalias !67
  store ptr %105, ptr %103, align 8, !tbaa !55, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %108 = load i32, ptr %107, align 8, !tbaa !3, !alias.scope !70, !noalias !67
  store i32 %108, ptr %106, align 8, !tbaa !3, !alias.scope !67, !noalias !70
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 80
  %.not.i.i.i.i20 = icmp eq ptr %109, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !66

_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %80, %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %110, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE13_M_deallocateEPS4_m.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !53
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %16
  store ptr %113, ptr %112, align 8, !tbaa !54
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tldEnsembleClassifier.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 72}
!4 = !{!"_ZTSN2cv8tracking4impl3tld21TLDEnsembleClassifierE", !5, i64 0, !13, i64 24, !5, i64 48, !18, i64 72}
!5 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSN2cv6Point_IiEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt6vectorIN2cv3VecIhLi4EEESaIS2_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN2cv3VecIhLi4EEE", !10, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN2cv6Point_IiEE", !18, i64 0, !18, i64 4}
!21 = !{!20, !18, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!17, !17, i64 0}
!25 = !{!8, !9, i64 0}
!26 = !{!16, !17, i64 0}
!27 = !{!16, !17, i64 8}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!8, !9, i64 8}
!31 = distinct !{!31, !23}
!32 = !{!33, !34, i64 16}
!33 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !39, i64 72}
!34 = !{!"p1 omnipotent char", !10, i64 0}
!35 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!36 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!37 = !{!"_ZTSN2cv7MatSizeE", !38, i64 0}
!38 = !{!"p1 int", !10, i64 0}
!39 = !{!"_ZTSN2cv7MatStepE", !40, i64 0, !11, i64 8}
!40 = !{!"p1 long", !10, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !11, i64 0}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!16, !17, i64 16}
!49 = distinct !{!49, !23}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN2cv8tracking4impl3tld21TLDEnsembleClassifierE", !10, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!51, !52, i64 16}
!55 = !{!8, !9, i64 16}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_SaIS4_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !23}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_SaIS4_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
