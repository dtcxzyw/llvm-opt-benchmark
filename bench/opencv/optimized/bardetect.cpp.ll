; ModuleID = 'bench/opencv/original/bardetect.cpp.ll'
source_filename = "bench/opencv/original/bardetect.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.std::array" = type { [4 x %"class.cv::Mat"] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_.15", float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_.15" = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.23" = type { i8 }
%"struct.std::pair" = type { float, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv7barcode21getStructuringElementEv = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_SH_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_ = comdat any

$_ZNSt5arrayIN2cv3MatELm4EED2Ev = comdat any

$_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZZN2cv7barcode21getStructuringElementEvE18structuringElement = comdat any

$_ZGVZN2cv7barcode21getStructuringElementEvE18structuringElement = comdat any

@_ZZN2cv7barcode6Detect13regionGrowingEiE3DIR = internal unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 0]], align 16
@_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement = internal global i64 0, align 8
@.str = private unnamed_addr constant [31 x i8] c"bboxes.size() == scores.size()\00", align 1
@__func__._ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi = private unnamed_addr constant [9 x i8] c"NMSBoxes\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/objdetect/src/barcode_detector/bardetect.cpp\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"score_threshold >= 0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZZN2cv7barcode21getStructuringElementEvE18structuringElement = linkonce_odr hidden global %"struct.std::array" zeroinitializer, comdat, align 8
@_ZGVZN2cv7barcode21getStructuringElementEvE18structuringElement = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [17 x i8] c"list.size() != 0\00", align 1
@__func__._ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E = private unnamed_addr constant [4 x i8] c"Mat\00", align 1
@.str.8 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"size_total == list.size()\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7barcode6Detect4initERKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(1008) initializes((120, 124), (128, 144)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 %10)
  %12 = sitofp i32 %.sroa.speculated to double
  %13 = fcmp olt double %2, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  br i1 %13, label %15, label %39

15:                                               ; preds = %3
  store i32 1, ptr %14, align 8
  %16 = fdiv double %12, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store double %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %21, %16
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %23)
  %25 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %28, %16
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %30)
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.2.0.insert.ext = zext i32 %31 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %24 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  br label %53

39:                                               ; preds = %3
  store i32 2, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  store double 1.000000e+00, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %50 unwind label %51

50:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %53

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  resume { ptr, i32 } %52

53:                                               ; preds = %15, %50
  ret void
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7barcode6Detect12localizationERKSt6vectorIfSaIfEEd(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, double noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE5clearEv.exit, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE5clearEv.exit: ; preds = %3, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i9 = icmp eq ptr %12, %10
  br i1 %.not.i.i9, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE5clearEv.exit
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE5clearEv.exit, %13
  tail call void @_ZN2cv7barcode6Detect10preprocessEd(ptr noundef nonnull align 8 dereferenceable(1008) %0, double noundef %2)
  %14 = getelementptr inbounds i8, ptr %0, i64 140
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %14, align 4
  %18 = tail call i32 @llvm.smin.i32(i32 %16, i32 %17)
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not14 = icmp eq ptr %20, %22
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %.lr.ph
  %.sroa.010.015 = phi ptr [ %27, %.lr.ph ], [ %20, %_ZNSt6vectorIfSaIfEE5clearEv.exit ]
  %23 = load float, ptr %.sroa.010.015, align 4
  %24 = fmul float %23, %19
  %25 = insertelement <4 x float> poison, float %24, i64 0
  %26 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %25)
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  tail call void @_ZN2cv7barcode6Detect12calCoherenceEi(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %spec.store.select)
  tail call void @_ZN2cv7barcode6Detect12barcodeErodeEv(ptr noundef nonnull align 8 dereferenceable(1008) %0)
  tail call void @_ZN2cv7barcode6Detect13regionGrowingEi(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %spec.store.select)
  %27 = getelementptr inbounds i8, ptr %.sroa.010.015, i64 4
  %.not = icmp eq ptr %27, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7barcode6Detect10preprocessEd(ptr noundef nonnull align 8 dereferenceable(1008) %0, double noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %33, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %35 unwind label %104

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %29, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %39, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %41 unwind label %106

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %5, ptr %48, align 8
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %50 unwind label %108

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  %55 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %5, ptr %54, align 8
  %56 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %1, double noundef 1.000000e+00, i32 noundef 0)
          to label %57 unwind label %110

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %0, i64 240
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  %60 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %58, ptr %59, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %61 unwind label %112

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %58, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 912
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  %67 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %65, ptr %66, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5)
          to label %.preheader unwind label %114

.preheader:                                       ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 136
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %.preheader
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  %72 = getelementptr inbounds i8, ptr %3, i64 72
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  %74 = getelementptr inbounds i8, ptr %4, i64 72
  %75 = getelementptr inbounds i8, ptr %0, i64 256
  %76 = getelementptr inbounds i8, ptr %0, i64 312
  %77 = getelementptr inbounds i8, ptr %0, i64 140
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph64.split, label %._crit_edge65

.lr.ph64.split:                                   ; preds = %.lr.ph64, %._crit_edge
  %80 = phi i32 [ %128, %._crit_edge ], [ %69, %.lr.ph64 ]
  %81 = phi i32 [ %129, %._crit_edge ], [ %78, %.lr.ph64 ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %._crit_edge ], [ 0, %.lr.ph64 ]
  %82 = load ptr, ptr %71, align 8
  %83 = load ptr, ptr %72, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv68
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load ptr, ptr %73, align 8
  %88 = load ptr, ptr %74, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv68
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load ptr, ptr %75, align 8
  %93 = load ptr, ptr %76, align 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %indvars.iv68
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = icmp sgt i32 %81, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph64.split, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %.lr.ph64.split ]
  %98 = getelementptr inbounds i8, ptr %96, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  %101 = getelementptr inbounds float, ptr %86, i64 %indvars.iv
  br i1 %100, label %102, label %116

102:                                              ; preds = %.lr.ph
  store float 0.000000e+00, ptr %101, align 4
  %103 = getelementptr inbounds float, ptr %91, i64 %indvars.iv
  store float 0.000000e+00, ptr %103, align 4
  br label %124

104:                                              ; preds = %2
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %175

106:                                              ; preds = %35
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %175

108:                                              ; preds = %41
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %175

110:                                              ; preds = %50
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %175

112:                                              ; preds = %57
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %175

114:                                              ; preds = %61
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %175

116:                                              ; preds = %.lr.ph
  %117 = load float, ptr %101, align 4
  %118 = fcmp olt float %117, 0.000000e+00
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = fneg float %117
  store float %120, ptr %101, align 4
  %121 = getelementptr inbounds float, ptr %91, i64 %indvars.iv
  %122 = load float, ptr %121, align 4
  %123 = fneg float %122
  store float %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %116, %119, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i32, ptr %77, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %124
  %.pre = load i32, ptr %68, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph64.split
  %128 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %80, %.lr.ph64.split ]
  %129 = phi i32 [ %125, %._crit_edge.loopexit ], [ %81, %.lr.ph64.split ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %indvars.iv.next69, %130
  br i1 %131, label %.lr.ph64.split, label %._crit_edge65, !llvm.loop !6

._crit_edge65:                                    ; preds = %._crit_edge, %.lr.ph64, %.preheader
  %132 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %18, align 8
  %134 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %3, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %19, i64 8
  %136 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %5, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 624
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %137, ptr %138, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, i32 noundef 5)
          to label %140 unwind label %164

140:                                              ; preds = %._crit_edge65
  %141 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %142, align 4
  store i32 16842752, ptr %21, align 8
  %143 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %4, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %22, i64 8
  %145 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %5, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 720
  %147 = getelementptr inbounds i8, ptr %23, i64 8
  %148 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %146, ptr %147, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, i32 noundef 5)
          to label %149 unwind label %166

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %151, align 4
  store i32 16842752, ptr %26, align 8
  %152 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %4, ptr %152, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00)
          to label %153 unwind label %168

153:                                              ; preds = %149
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %154 unwind label %170

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %0, i64 816
  %156 = getelementptr inbounds i8, ptr %27, i64 8
  %157 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %155, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %28, i64 8
  %159 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %5, ptr %158, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, i32 noundef 5)
          to label %160 unwind label %172

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #19
  %162 = getelementptr inbounds i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #19
  %163 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void

164:                                              ; preds = %._crit_edge65
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %175

166:                                              ; preds = %140
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %175

168:                                              ; preds = %149
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %175

170:                                              ; preds = %153
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %154
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170
  %.pn56.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #19
  br label %175

175:                                              ; preds = %168, %174, %166, %164, %114, %110, %108, %106, %104, %112
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %115, %114 ], [ %165, %164 ], [ %167, %166 ], [ %.pn56.pn.pn, %174 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7barcode6Detect12calCoherenceEi(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = mul nsw i32 %1, %1
  %7 = uitofp nneg i32 %6 to float
  %8 = fmul float %7, 0x3FDAE147A0000000
  %9 = getelementptr inbounds i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %.fr = freeze i32 %10
  %11 = sdiv i32 %.fr, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, %1
  %.sroa.5.0.insert.ext158 = zext i32 %14 to i64
  %.sroa.5.0.insert.shift159 = shl nuw i64 %.sroa.5.0.insert.ext158, 32
  %.sroa.0.0.insert.ext151 = zext i32 %11 to i64
  %.sroa.0.0.insert.insert153 = or disjoint i64 %.sroa.5.0.insert.shift159, %.sroa.0.0.insert.ext151
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.0.0.insert.insert153, i32 noundef 0)
  %15 = getelementptr inbounds i8, ptr %0, i64 336
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %17 unwind label %138

17:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert153, i32 noundef 5)
          to label %18 unwind label %138

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 432
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %21 unwind label %140

21:                                               ; preds = %18
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert153, i32 noundef 5)
          to label %22 unwind label %140

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 528
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %142

25:                                               ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 928
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 640
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 736
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 832
  %35 = load ptr, ptr %34, align 8
  %invariant.op = mul i32 %1, %27
  %36 = icmp sgt i32 %14, 0
  br i1 %36, label %.lr.ph179, label %._crit_edge

.lr.ph179:                                        ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 352
  %38 = getelementptr inbounds i8, ptr %0, i64 408
  %39 = getelementptr inbounds i8, ptr %0, i64 448
  %40 = getelementptr inbounds i8, ptr %0, i64 504
  %41 = getelementptr inbounds i8, ptr %0, i64 544
  %42 = getelementptr inbounds i8, ptr %0, i64 600
  %43 = icmp sgt i32 %11, 0
  br i1 %43, label %.lr.ph179.split.us.preheader, label %._crit_edge

.lr.ph179.split.us.preheader:                     ; preds = %.lr.ph179
  %44 = sext i32 %1 to i64
  br label %.lr.ph179.split.us

.lr.ph179.split.us:                               ; preds = %.lr.ph179.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv183 = phi i64 [ 0, %.lr.ph179.split.us.preheader ], [ %63, %..loopexit_crit_edge.us ]
  %45 = load ptr, ptr %37, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %indvars.iv183
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %39, align 8
  %51 = load ptr, ptr %40, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv183
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load ptr, ptr %41, align 8
  %56 = load ptr, ptr %42, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv183
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = mul nsw i64 %indvars.iv183, %44
  %61 = load i32, ptr %12, align 8
  %62 = sext i32 %61 to i64
  %.not.us = icmp slt i64 %60, %62
  %63 = add nuw nsw i64 %indvars.iv183, 1
  br i1 %.not.us, label %.lr.ph.us, label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %.lr.ph179.split.us
  %64 = trunc i64 %63 to i32
  %65 = mul i32 %1, %64
  %.sroa.speculated145.us = call i32 @llvm.smin.i32(i32 %65, i32 %61)
  %66 = trunc nuw nsw i64 %indvars.iv183 to i32
  %.reass.us = mul i32 %invariant.op, %66
  %67 = sext i32 %.reass.us to i64
  %invariant.gep.us = getelementptr float, ptr %29, i64 %67
  %68 = mul nsw i32 %.sroa.speculated145.us, %27
  %69 = sext i32 %68 to i64
  %invariant.gep163.us = getelementptr float, ptr %29, i64 %69
  %invariant.gep165.us = getelementptr float, ptr %31, i64 %67
  %invariant.gep167.us = getelementptr float, ptr %31, i64 %69
  %invariant.gep169.us = getelementptr float, ptr %33, i64 %67
  %invariant.gep171.us = getelementptr float, ptr %33, i64 %69
  %invariant.gep173.us = getelementptr float, ptr %35, i64 %67
  %invariant.gep175.us = getelementptr float, ptr %35, i64 %69
  br label %70

..loopexit_crit_edge.us:                          ; preds = %._crit_edge188, %.lr.ph179.split.us
  %exitcond187.not = icmp eq i64 %63, %.sroa.5.0.insert.ext158
  br i1 %exitcond187.not, label %._crit_edge, label %.lr.ph179.split.us, !llvm.loop !8

70:                                               ; preds = %.lr.ph.us, %._crit_edge188
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %74, %._crit_edge188 ]
  %71 = mul nsw i64 %indvars.iv, %44
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %.not141.us = icmp slt i64 %71, %73
  %74 = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not141.us, label %75, label %._crit_edge188

75:                                               ; preds = %70
  %76 = trunc i64 %74 to i32
  %77 = mul i32 %1, %76
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %77, i32 %72)
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %71
  %78 = load float, ptr %gep.us, align 4
  %79 = sext i32 %.sroa.speculated.us to i64
  %80 = getelementptr inbounds float, ptr %invariant.gep.us, i64 %79
  %81 = load float, ptr %80, align 4
  %gep164.us = getelementptr float, ptr %invariant.gep163.us, i64 %79
  %82 = load float, ptr %gep164.us, align 4
  %83 = getelementptr inbounds float, ptr %invariant.gep163.us, i64 %71
  %84 = load float, ptr %83, align 4
  %85 = fsub float %82, %84
  %86 = fsub float %85, %81
  %87 = fadd float %78, %86
  %88 = fcmp olt float %87, %8
  br i1 %88, label %136, label %89

89:                                               ; preds = %75
  %gep166.us = getelementptr float, ptr %invariant.gep165.us, i64 %71
  %90 = load float, ptr %gep166.us, align 4
  %91 = getelementptr inbounds float, ptr %invariant.gep165.us, i64 %79
  %92 = load float, ptr %91, align 4
  %gep168.us = getelementptr float, ptr %invariant.gep167.us, i64 %79
  %93 = load float, ptr %gep168.us, align 4
  %94 = getelementptr inbounds float, ptr %invariant.gep167.us, i64 %71
  %95 = load float, ptr %94, align 4
  %96 = fsub float %93, %95
  %97 = fsub float %96, %92
  %98 = fadd float %90, %97
  %gep170.us = getelementptr float, ptr %invariant.gep169.us, i64 %71
  %99 = load float, ptr %gep170.us, align 4
  %100 = getelementptr inbounds float, ptr %invariant.gep169.us, i64 %79
  %101 = load float, ptr %100, align 4
  %gep172.us = getelementptr float, ptr %invariant.gep171.us, i64 %79
  %102 = load float, ptr %gep172.us, align 4
  %103 = getelementptr inbounds float, ptr %invariant.gep171.us, i64 %71
  %104 = load float, ptr %103, align 4
  %105 = fsub float %102, %104
  %106 = fsub float %105, %101
  %107 = fadd float %99, %106
  %gep174.us = getelementptr float, ptr %invariant.gep173.us, i64 %71
  %108 = load float, ptr %gep174.us, align 4
  %109 = getelementptr inbounds float, ptr %invariant.gep173.us, i64 %79
  %110 = load float, ptr %109, align 4
  %gep176.us = getelementptr float, ptr %invariant.gep175.us, i64 %79
  %111 = load float, ptr %gep176.us, align 4
  %112 = getelementptr inbounds float, ptr %invariant.gep175.us, i64 %71
  %113 = load float, ptr %112, align 4
  %114 = fsub float %111, %113
  %115 = fsub float %114, %110
  %116 = fadd float %108, %115
  %117 = fsub float %98, %107
  %118 = fmul float %116, 4.000000e+00
  %119 = fmul float %116, %118
  %120 = call float @llvm.fmuladd.f32(float %117, float %117, float %119)
  %121 = call noundef float @sqrtf(float noundef %120) #19
  %122 = fadd float %98, %107
  %123 = fdiv float %121, %122
  %124 = fcmp ogt float %123, 0x3FECCCCCC0000000
  %125 = getelementptr inbounds i8, ptr %49, i64 %indvars.iv
  br i1 %124, label %127, label %126

126:                                              ; preds = %89
  store i8 0, ptr %125, align 1
  br label %._crit_edge188

127:                                              ; preds = %89
  store i8 -1, ptr %125, align 1
  %128 = fpext float %117 to double
  %129 = fmul float %116, 2.000000e+00
  %130 = fpext float %129 to double
  %131 = call double @atan2(double noundef %128, double noundef %130) #19
  %132 = fmul double %131, 5.000000e-01
  %133 = fptrunc double %132 to float
  %134 = getelementptr inbounds float, ptr %54, i64 %indvars.iv
  store float %133, ptr %134, align 4
  %135 = getelementptr inbounds float, ptr %59, i64 %indvars.iv
  store float %87, ptr %135, align 4
  br label %._crit_edge188

136:                                              ; preds = %75
  %137 = getelementptr inbounds i8, ptr %49, i64 %indvars.iv
  store i8 0, ptr %137, align 1
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %70, %136, %127, %126
  %exitcond.not = icmp eq i64 %74, %.sroa.0.0.insert.ext151
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %70, !llvm.loop !9

138:                                              ; preds = %17, %2
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %21, %18
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %22
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %145

145:                                              ; preds = %144, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph179, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7barcode6Detect12barcodeErodeEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = load atomic i8, ptr @_ZGVZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29, !prof !10

24:                                               ; preds = %1
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement) #19
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN2cv7barcode21getStructuringElementEv()
          to label %28 unwind label %151

28:                                               ; preds = %26
  store ptr %27, ptr @_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement) #19
  br label %29

29:                                               ; preds = %28, %24, %1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %30 = getelementptr inbounds i8, ptr %0, i64 336
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %34, align 8
  %36 = load ptr, ptr @_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %36, ptr %39, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %9, align 8, !alias.scope !11
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %40, align 8, !alias.scope !11
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %41, align 8, !alias.scope !11
  %42 = getelementptr inbounds i8, ptr %9, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %42, align 8, !alias.scope !11
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %153

43:                                               ; preds = %29
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %45, align 4
  store i32 16842752, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %30, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %3, ptr %47, align 8
  %49 = load ptr, ptr @_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 96
  %51 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %50, ptr %53, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %13, align 8, !alias.scope !16
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %54, align 8, !alias.scope !16
  %55 = getelementptr inbounds i8, ptr %13, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %55, align 8, !alias.scope !16
  %56 = getelementptr inbounds i8, ptr %13, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %56, align 8, !alias.scope !16
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %57 unwind label %155

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %30, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %4, ptr %61, align 8
  %63 = load ptr, ptr @_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 192
  %65 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %16, align 8
  %67 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %64, ptr %67, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %17, align 8, !alias.scope !21
  %68 = getelementptr inbounds i8, ptr %17, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %68, align 8, !alias.scope !21
  %69 = getelementptr inbounds i8, ptr %17, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %69, align 8, !alias.scope !21
  %70 = getelementptr inbounds i8, ptr %17, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %70, align 8, !alias.scope !21
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %71 unwind label %157

71:                                               ; preds = %57
  %72 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %18, align 8
  %74 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %30, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %5, ptr %75, align 8
  %77 = load ptr, ptr @_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 288
  %79 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %20, align 8
  %81 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %78, ptr %81, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %21, align 8, !alias.scope !26
  %82 = getelementptr inbounds i8, ptr %21, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %82, align 8, !alias.scope !26
  %83 = getelementptr inbounds i8, ptr %21, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %83, align 8, !alias.scope !26
  %84 = getelementptr inbounds i8, ptr %21, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %84, align 8, !alias.scope !26
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.preheader unwind label %159

.preheader:                                       ; preds = %71
  %85 = getelementptr inbounds i8, ptr %0, i64 344
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %.preheader
  %88 = getelementptr inbounds i8, ptr %0, i64 352
  %89 = getelementptr inbounds i8, ptr %0, i64 408
  %90 = getelementptr inbounds i8, ptr %2, i64 16
  %91 = getelementptr inbounds i8, ptr %2, i64 72
  %92 = getelementptr inbounds i8, ptr %3, i64 16
  %93 = getelementptr inbounds i8, ptr %3, i64 72
  %94 = getelementptr inbounds i8, ptr %4, i64 16
  %95 = getelementptr inbounds i8, ptr %4, i64 72
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  %97 = getelementptr inbounds i8, ptr %5, i64 72
  %98 = getelementptr inbounds i8, ptr %0, i64 348
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph58.split, label %._crit_edge59

.lr.ph58.split:                                   ; preds = %.lr.ph58, %._crit_edge
  %101 = phi i32 [ %165, %._crit_edge ], [ %86, %.lr.ph58 ]
  %102 = phi i32 [ %166, %._crit_edge ], [ %99, %.lr.ph58 ]
  %103 = phi i32 [ %167, %._crit_edge ], [ %99, %.lr.ph58 ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge ], [ 0, %.lr.ph58 ]
  %104 = load ptr, ptr %88, align 8
  %105 = load ptr, ptr %89, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %indvars.iv62
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load ptr, ptr %90, align 8
  %110 = load ptr, ptr %91, align 8
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, %indvars.iv62
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load ptr, ptr %92, align 8
  %115 = load ptr, ptr %93, align 8
  %116 = load i64, ptr %115, align 8
  %117 = mul i64 %116, %indvars.iv62
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load ptr, ptr %94, align 8
  %120 = load ptr, ptr %95, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %indvars.iv62
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load ptr, ptr %96, align 8
  %125 = load ptr, ptr %97, align 8
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %126, %indvars.iv62
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = icmp sgt i32 %103, 0
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph58.split, %161
  %130 = phi i32 [ %162, %161 ], [ %102, %.lr.ph58.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.lr.ph58.split ]
  %131 = getelementptr inbounds i8, ptr %108, i64 %indvars.iv
  %132 = load i8, ptr %131, align 1
  %.not49 = icmp eq i8 %132, 0
  br i1 %.not49, label %161, label %133

133:                                              ; preds = %.lr.ph
  %134 = getelementptr inbounds i8, ptr %113, i64 %indvars.iv
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %139, %136
  %141 = getelementptr inbounds i8, ptr %123, i64 %indvars.iv
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %140, %143
  %145 = getelementptr inbounds i8, ptr %128, i64 %indvars.iv
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %144, %147
  %149 = icmp samesign ugt i32 %148, 600
  %150 = sext i1 %149 to i8
  store i8 %150, ptr %131, align 1
  %.pre = load i32, ptr %98, align 4
  br label %161

151:                                              ; preds = %26
  %152 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement) #19
  br label %171

153:                                              ; preds = %29
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %170

155:                                              ; preds = %43
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %170

157:                                              ; preds = %57
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %170

159:                                              ; preds = %71
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %170

161:                                              ; preds = %.lr.ph, %133
  %162 = phi i32 [ %130, %.lr.ph ], [ %.pre, %133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %161
  %.pre65 = load i32, ptr %85, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph58.split
  %165 = phi i32 [ %.pre65, %._crit_edge.loopexit ], [ %101, %.lr.ph58.split ]
  %166 = phi i32 [ %162, %._crit_edge.loopexit ], [ %102, %.lr.ph58.split ]
  %167 = phi i32 [ %162, %._crit_edge.loopexit ], [ %103, %.lr.ph58.split ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %indvars.iv.next63, %168
  br i1 %169, label %.lr.ph58.split, label %._crit_edge59, !llvm.loop !32

._crit_edge59:                                    ; preds = %._crit_edge, %.lr.ph58, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  ret void

170:                                              ; preds = %159, %157, %155, %153
  %.pn44.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  br label %171

171:                                              ; preds = %170, %151
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %170 ], [ %152, %151 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7barcode6Detect13regionGrowingEi(ptr nocapture noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.17", align 8
  %4 = alloca %"class.cv::RotatedRect", align 4
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph354, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154

.lr.ph354:                                        ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %10 = getelementptr inbounds i8, ptr %0, i64 408
  %11 = getelementptr inbounds i8, ptr %0, i64 348
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 448
  %14 = getelementptr inbounds i8, ptr %0, i64 504
  %15 = getelementptr inbounds i8, ptr %0, i64 544
  %16 = getelementptr inbounds i8, ptr %0, i64 600
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 400
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 12
  %24 = mul nsw i32 %1, %1
  %25 = uitofp nneg i32 %24 to float
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = sitofp i32 %1 to float
  %28 = fmul float %27, 0x3FF3333340000000
  %29 = getelementptr inbounds i8, ptr %4, i64 4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load i32, ptr %11, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph354.split, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154

.lr.ph354.split:                                  ; preds = %.lr.ph354, %._crit_edge
  %38 = phi i32 [ %350, %._crit_edge ], [ %7, %.lr.ph354 ]
  %39 = phi i32 [ %351, %._crit_edge ], [ %36, %.lr.ph354 ]
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %._crit_edge ], [ 0, %.lr.ph354 ]
  %.sroa.0173.0351 = phi ptr [ %.sroa.0173.2.lcssa, %._crit_edge ], [ null, %.lr.ph354 ]
  %.sroa.23.0350 = phi ptr [ %.sroa.23.1.lcssa, %._crit_edge ], [ null, %.lr.ph354 ]
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv373
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = icmp sgt i32 %39, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph354.split
  %46 = trunc nuw nsw i64 %indvars.iv373 to i32
  %47 = uitofp nneg i32 %46 to float
  br label %48

48:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0173.2347 = phi ptr [ %.sroa.0173.0351, %.lr.ph ], [ %.sroa.0173.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.23.1346 = phi ptr [ %.sroa.23.0350, %.lr.ph ], [ %.sroa.23.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %49 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

.loopexit251:                                     ; preds = %199, %226
  %.sroa.0173.1.ph = phi ptr [ %.sroa.0173.6333, %199 ], [ %.sroa.0173.9, %226 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %336, %310, %100, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0173.1.ph252.ph = phi ptr [ %.sroa.0173.7, %336 ], [ %.sroa.0173.7, %310 ], [ %.sroa.0173.8, %100 ], [ %.sroa.0173.2347, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %220, %193, %94
  %.sroa.0173.1.ph252.ph253 = phi ptr [ %.sroa.0173.8, %94 ], [ %.sroa.0173.6333, %193 ], [ %.sroa.0173.9, %220 ], [ %.sroa.0173.7, %.invoke ]
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %48
  store i8 0, ptr %49, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %12, align 8
  %.not.i.i74 = icmp eq ptr %53, %52
  br i1 %.not.i.i74, label %55, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %52, ptr %12, align 8
  br label %55

55:                                               ; preds = %54, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv373
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %61 = getelementptr inbounds i8, ptr %60, i64 %sext.i
  %62 = load float, ptr %61, align 4
  %63 = fmul float %62, 2.000000e+00
  %64 = fpext float %63 to double
  %65 = call double @sin(double noundef %64) #19
  %66 = fptrunc double %65 to float
  %67 = call double @cos(double noundef %64) #19
  %68 = fptrunc double %67 to float
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %indvars.iv373
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 %sext.i
  %75 = load float, ptr %74, align 4
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = uitofp nneg i32 %76 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %77, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %47, i64 1
  %.not.i.i77 = icmp eq ptr %.sroa.0173.2347, %.sroa.23.1346
  br i1 %.not.i.i77, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %78

78:                                               ; preds = %55
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.sroa.0173.2347, align 4
  br label %82

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %79 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %79, align 4
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0173.2347, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.2347) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  br label %82

82:                                               ; preds = %78, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.23.6 = phi ptr [ %81, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.23.1346, %78 ]
  %.sroa.0173.8 = phi ptr [ %79, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0173.2347, %78 ]
  %.sroa.9.7 = getelementptr inbounds i8, ptr %.sroa.0173.8, i64 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %17, align 8
  %.not.i.i81 = icmp eq ptr %83, %84
  br i1 %.not.i.i81, label %88, label %85

85:                                               ; preds = %82
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %83, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = ptrtoint ptr %83 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %94
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82: ; preds = %88
  %95 = ashr exact i64 %92, 3
  %.sroa.speculated.i.i.i.i83 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i83, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 1152921504606846975)
  %99 = select i1 %97, i64 1152921504606846975, i64 %98
  %.not.i.i.i.i84 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i84, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85, label %100

100:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82
  %101 = shl nuw nsw i64 %99, 3
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85: ; preds = %100, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82
  %103 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82 ], [ %102, %100 ]
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %103, i64 %95
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %104, align 4
  %.not10.i.i.i.i.i.i.i86 = icmp eq ptr %89, %83
  br i1 %.not10.i.i.i.i.i.i.i86, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i.i87:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85, %.lr.ph.i.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i.i88 = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i87 ], [ %103, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85 ]
  %.0911.i.i.i.i.i.i.i89 = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i87 ], [ %89, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %105 = load i64, ptr %.0911.i.i.i.i.i.i.i89, align 4, !alias.scope !36, !noalias !33
  store i64 %105, ptr %.012.i.i.i.i.i.i.i88, align 4, !alias.scope !33, !noalias !36
  %106 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i89, i64 8
  %107 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i88, i64 8
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %106, %83
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i87, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i.i87, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85
  %.0.lcssa.i.i.i.i.i.i.i92 = phi ptr [ %103, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85 ], [ %107, %.lr.ph.i.i.i.i.i.i.i87 ]
  %108 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i92, i64 8
  %.not.i23.i.i.i93 = icmp eq ptr %89, null
  br i1 %.not.i23.i.i.i93, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94, label %109

109:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94: ; preds = %109, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  store ptr %103, ptr %3, align 8
  store ptr %108, ptr %12, align 8
  %110 = getelementptr inbounds %"class.cv::Point_", ptr %103, i64 %99
  store ptr %110, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader: ; preds = %85, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144
  %111 = icmp eq ptr %.sroa.0173.7, %.sroa.9.5
  br i1 %111, label %237, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader, %.loopexit
  %.061345 = phi float [ %.2, %.loopexit ], [ %66, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader ]
  %.062344 = phi float [ %.264, %.loopexit ], [ %68, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader ]
  %.065343 = phi i32 [ %.267, %.loopexit ], [ 1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader ]
  %.0238342 = phi float [ %.2240, %.loopexit ], [ %75, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader ]
  %.sroa.0173.5341 = phi ptr [ %.sroa.0173.7, %.loopexit ], [ %.sroa.0173.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader ]
  %.sroa.9.3340 = phi ptr [ %.sroa.9.5, %.loopexit ], [ %.sroa.9.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader ]
  %.sroa.23.3339 = phi ptr [ %.sroa.23.5, %.loopexit ], [ %.sroa.23.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader ]
  %112 = getelementptr inbounds i8, ptr %.sroa.9.3340, i64 -8
  %113 = load float, ptr %112, align 4
  %114 = insertelement <4 x float> poison, float %113, i64 0
  %115 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %114)
  %116 = getelementptr inbounds i8, ptr %.sroa.9.3340, i64 -4
  %117 = load float, ptr %116, align 4
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %118)
  %.sroa.0190.0.insert.ext = zext i32 %115 to i64
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i64, ptr %121, align 8
  %123 = sext i32 %119 to i64
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %sext.i98 = shl nuw i64 %.sroa.0190.0.insert.ext, 32
  %126 = ashr exact i64 %sext.i98, 30
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load float, ptr %127, align 4
  br label %129

129:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144
  %.1338 = phi float [ %.061345, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.163337 = phi float [ %.062344, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.264, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.166336 = phi i32 [ %.065343, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.267, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.071.idx335 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.071.add, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.1239334 = phi float [ %.0238342, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.2240, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.sroa.0173.6333 = phi ptr [ %.sroa.0173.5341, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.sroa.0173.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.sroa.9.4332 = phi ptr [ %112, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.sroa.9.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.sroa.23.4331 = phi ptr [ %.sroa.23.3339, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.sroa.23.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.071.ptr = getelementptr inbounds i8, ptr @_ZZN2cv7barcode6Detect13regionGrowingEiE3DIR, i64 %.071.idx335
  %130 = load i32, ptr %.071.ptr, align 8
  %131 = add nsw i32 %130, %115
  %132 = getelementptr inbounds i8, ptr %.071.ptr, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %119
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %135, align 4
  %139 = or i32 %134, %131
  %or.cond = icmp sgt i32 %139, -1
  %140 = add nsw i32 %137, -1
  %141 = icmp ule i32 %131, %140
  %or.cond243.not250 = select i1 %or.cond, i1 %141, i1 false
  %142 = add nsw i32 %138, -1
  %143 = icmp ule i32 %134, %142
  %or.cond245 = select i1 %or.cond243.not250, i1 %143, i1 false
  br i1 %or.cond245, label %144, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144

144:                                              ; preds = %129
  %.sroa.9223.0.insert.ext232 = zext nneg i32 %134 to i64
  %.sroa.0211.0.insert.ext220 = zext nneg i32 %131 to i64
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, %.sroa.9223.0.insert.ext232
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 %.sroa.0211.0.insert.ext220
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144, label %153

153:                                              ; preds = %144
  %sext.i103 = shl nuw nsw i64 %.sroa.0211.0.insert.ext220, 2
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %.sroa.9223.0.insert.ext232
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 %sext.i103
  %160 = load float, ptr %159, align 4
  %161 = fsub float %160, %128
  %162 = call noundef float @llvm.fabs.f32(float %161)
  %163 = fcmp olt float %162, 0x3FBACEEA00000000
  %164 = fcmp ogt float %162, 0x40084B8400000000
  %or.cond246 = or i1 %163, %164
  br i1 %or.cond246, label %165, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144

165:                                              ; preds = %153
  store i8 0, ptr %150, align 1
  %166 = fmul float %160, 2.000000e+00
  %167 = fpext float %166 to double
  %168 = call double @sin(double noundef %167) #19
  %169 = fpext float %.1338 to double
  %170 = fadd double %168, %169
  %171 = fptrunc double %170 to float
  %172 = call double @cos(double noundef %167) #19
  %173 = fpext float %.163337 to double
  %174 = fadd double %172, %173
  %175 = fptrunc double %174 to float
  %176 = add i32 %.166336, 1
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %179, %.sroa.9223.0.insert.ext232
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 %sext.i103
  %183 = load float, ptr %182, align 4
  %184 = fadd float %.1239334, %183
  %185 = uitofp nneg i32 %131 to float
  %186 = uitofp nneg i32 %134 to float
  %.sroa.0.0.vec.insert.i107 = insertelement <2 x float> poison, float %185, i64 0
  %.sroa.0.4.vec.insert.i108 = insertelement <2 x float> %.sroa.0.0.vec.insert.i107, float %186, i64 1
  %.not.i.i109 = icmp eq ptr %.sroa.9.4332, %.sroa.23.4331
  br i1 %.not.i.i109, label %188, label %187

187:                                              ; preds = %165
  store <2 x float> %.sroa.0.4.vec.insert.i108, ptr %.sroa.9.4332, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit125

188:                                              ; preds = %165
  %189 = ptrtoint ptr %.sroa.9.4332 to i64
  %190 = ptrtoint ptr %.sroa.0173.6333 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110

193:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %193
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110: ; preds = %188
  %194 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i.i111 = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i111, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i.i112 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i112, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113, label %199

199:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110
  %200 = shl nuw nsw i64 %198, 3
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113 unwind label %.loopexit251

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113: ; preds = %199, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110
  %202 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110 ], [ %201, %199 ]
  %203 = getelementptr inbounds %"class.cv::Point_", ptr %202, i64 %194
  store <2 x float> %.sroa.0.4.vec.insert.i108, ptr %203, align 4
  %.not10.i.i.i.i.i.i.i114 = icmp eq ptr %.sroa.0173.6333, %.sroa.9.4332
  br i1 %.not10.i.i.i.i.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i.i115:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113, %.lr.ph.i.i.i.i.i.i.i115
  %.012.i.i.i.i.i.i.i116 = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i115 ], [ %202, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113 ]
  %.0911.i.i.i.i.i.i.i117 = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i.i115 ], [ %.sroa.0173.6333, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %204 = load i64, ptr %.0911.i.i.i.i.i.i.i117, align 4, !alias.scope !43, !noalias !40
  store i64 %204, ptr %.012.i.i.i.i.i.i.i116, align 4, !alias.scope !40, !noalias !43
  %205 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i117, i64 8
  %206 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i116, i64 8
  %.not.i.i.i.i.i.i.i118 = icmp eq ptr %205, %.sroa.9.4332
  br i1 %.not.i.i.i.i.i.i.i118, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i.i115, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119: ; preds = %.lr.ph.i.i.i.i.i.i.i115, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113
  %.0.lcssa.i.i.i.i.i.i.i120 = phi ptr [ %202, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113 ], [ %206, %.lr.ph.i.i.i.i.i.i.i115 ]
  %.not.i23.i.i.i121 = icmp eq ptr %.sroa.0173.6333, null
  br i1 %.not.i23.i.i.i121, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122, label %207

207:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.6333) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122: ; preds = %207, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119
  %208 = getelementptr inbounds %"class.cv::Point_", ptr %202, i64 %198
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit125

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit125: ; preds = %187, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122
  %.sroa.23.7 = phi ptr [ %208, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122 ], [ %.sroa.23.4331, %187 ]
  %.0.lcssa.i.i.i.i.i.i.i120.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i120, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122 ], [ %.sroa.9.4332, %187 ]
  %.sroa.0173.9 = phi ptr [ %202, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122 ], [ %.sroa.0173.6333, %187 ]
  %.sroa.9.8 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i120.pn, i64 8
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %17, align 8
  %.not.i.i128 = icmp eq ptr %209, %210
  br i1 %.not.i.i128, label %214, label %211

211:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit125
  store <2 x float> %.sroa.0.4.vec.insert.i108, ptr %209, align 4
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %213, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144

214:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit125
  %215 = load ptr, ptr %3, align 8
  %216 = ptrtoint ptr %209 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775800
  br i1 %219, label %220, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129

220:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %220
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129: ; preds = %214
  %221 = ashr exact i64 %218, 3
  %.sroa.speculated.i.i.i.i130 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i130, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 1152921504606846975)
  %225 = select i1 %223, i64 1152921504606846975, i64 %224
  %.not.i.i.i.i131 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i131, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132, label %226

226:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129
  %227 = shl nuw nsw i64 %225, 3
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132 unwind label %.loopexit251

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132: ; preds = %226, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129
  %229 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129 ], [ %228, %226 ]
  %230 = getelementptr inbounds %"class.cv::Point_", ptr %229, i64 %221
  store <2 x float> %.sroa.0.4.vec.insert.i108, ptr %230, align 4
  %.not10.i.i.i.i.i.i.i133 = icmp eq ptr %215, %209
  br i1 %.not10.i.i.i.i.i.i.i133, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138, label %.lr.ph.i.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i.i134:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132, %.lr.ph.i.i.i.i.i.i.i134
  %.012.i.i.i.i.i.i.i135 = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i134 ], [ %229, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132 ]
  %.0911.i.i.i.i.i.i.i136 = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i.i134 ], [ %215, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %231 = load i64, ptr %.0911.i.i.i.i.i.i.i136, align 4, !alias.scope !48, !noalias !45
  store i64 %231, ptr %.012.i.i.i.i.i.i.i135, align 4, !alias.scope !45, !noalias !48
  %232 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i136, i64 8
  %233 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i135, i64 8
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %232, %209
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138, label %.lr.ph.i.i.i.i.i.i.i134, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i.i.i134, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132
  %.0.lcssa.i.i.i.i.i.i.i139 = phi ptr [ %229, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132 ], [ %233, %.lr.ph.i.i.i.i.i.i.i134 ]
  %234 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i139, i64 8
  %.not.i23.i.i.i140 = icmp eq ptr %215, null
  br i1 %.not.i23.i.i.i140, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141, label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141: ; preds = %235, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138
  store ptr %229, ptr %3, align 8
  store ptr %234, ptr %12, align 8
  %236 = getelementptr inbounds %"class.cv::Point_", ptr %229, i64 %225
  store ptr %236, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144: ; preds = %153, %129, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141, %211, %144
  %.sroa.23.5 = phi ptr [ %.sroa.23.4331, %144 ], [ %.sroa.23.7, %211 ], [ %.sroa.23.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %.sroa.23.4331, %129 ], [ %.sroa.23.4331, %153 ]
  %.sroa.9.5 = phi ptr [ %.sroa.9.4332, %144 ], [ %.sroa.9.8, %211 ], [ %.sroa.9.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %.sroa.9.4332, %129 ], [ %.sroa.9.4332, %153 ]
  %.sroa.0173.7 = phi ptr [ %.sroa.0173.6333, %144 ], [ %.sroa.0173.9, %211 ], [ %.sroa.0173.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %.sroa.0173.6333, %129 ], [ %.sroa.0173.6333, %153 ]
  %.2240 = phi float [ %.1239334, %144 ], [ %184, %211 ], [ %184, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %.1239334, %129 ], [ %.1239334, %153 ]
  %.267 = phi i32 [ %.166336, %144 ], [ %176, %211 ], [ %176, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %.166336, %129 ], [ %.166336, %153 ]
  %.264 = phi float [ %.163337, %144 ], [ %175, %211 ], [ %175, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %.163337, %129 ], [ %.163337, %153 ]
  %.2 = phi float [ %.1338, %144 ], [ %171, %211 ], [ %171, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %.1338, %129 ], [ %.1338, %153 ]
  %.071.add = add nuw nsw i64 %.071.idx335, 8
  %.not = icmp eq i64 %.071.add, 64
  br i1 %.not, label %.loopexit, label %129

237:                                              ; preds = %.loopexit
  %238 = icmp ult i32 %.267, 35
  br i1 %238, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %239

239:                                              ; preds = %237
  %240 = fmul float %.264, %.264
  %241 = call float @llvm.fmuladd.f32(float %.2, float %.2, float %240)
  %242 = mul i32 %.267, %.267
  %243 = uitofp i32 %242 to float
  %244 = fdiv float %241, %243
  %245 = fcmp olt float %244, 0x3FEE666660000000
  br i1 %245, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %246

246:                                              ; preds = %239
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 -2130509811, ptr %5, align 8
  store ptr %3, ptr %21, align 8
  invoke void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %247 unwind label %258

247:                                              ; preds = %246
  %248 = load float, ptr %22, align 4
  %249 = load float, ptr %23, align 4
  %250 = fmul float %248, %249
  %251 = fmul float %250, %25
  %252 = fmul float %251, 5.000000e-01
  %253 = fcmp olt float %.2240, %252
  br i1 %253, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %254

254:                                              ; preds = %247
  %255 = uitofp i32 %.267 to float
  %256 = fmul float %250, 5.000000e-01
  %257 = fcmp ogt float %256, %255
  br i1 %257, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %260

258:                                              ; preds = %246
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

260:                                              ; preds = %254
  %261 = fpext float %.264 to double
  %262 = fpext float %.2 to double
  %263 = call double @atan2(double noundef %261, double noundef %262) #19
  %264 = fmul double %263, 5.000000e-01
  %265 = fptrunc double %264 to float
  %266 = load float, ptr %26, align 4
  %267 = fmul float %266, 0x400921FB60000000
  %268 = fdiv float %267, 1.800000e+02
  %269 = load float, ptr %22, align 4
  %270 = load float, ptr %23, align 4
  %271 = fcmp olt float %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %260
  %273 = fcmp ole float %268, 0.000000e+00
  %274 = select i1 %273, float 0x3FF921FB60000000, float 0xBFF921FB60000000
  %275 = fadd float %268, %274
  store float %270, ptr %22, align 4
  store float %269, ptr %23, align 4
  br label %276

276:                                              ; preds = %272, %260
  %277 = phi float [ %269, %272 ], [ %270, %260 ]
  %278 = phi float [ %270, %272 ], [ %269, %260 ]
  %.0 = phi float [ %275, %272 ], [ %268, %260 ]
  %279 = fsub float %265, %.0
  %280 = call noundef float @llvm.fabs.f32(float %279)
  %281 = fcmp ogt float %280, 0x3FBACEEA00000000
  %282 = fcmp olt float %280, 0x40084B8400000000
  %or.cond247 = and i1 %281, %282
  br i1 %or.cond247, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %283

283:                                              ; preds = %276
  %284 = fmul float %265, 1.800000e+02
  %285 = fdiv float %284, 0x400921FB60000000
  store float %285, ptr %26, align 4
  %286 = fmul float %28, %278
  store float %286, ptr %22, align 4
  %287 = fmul float %277, %27
  store float %287, ptr %23, align 4
  %288 = load float, ptr %4, align 4
  %289 = fadd float %288, 5.000000e-01
  %290 = fmul float %289, %27
  store float %290, ptr %4, align 4
  %291 = load float, ptr %29, align 4
  %292 = fadd float %291, 5.000000e-01
  %293 = fmul float %292, %27
  store float %293, ptr %29, align 4
  %294 = load ptr, ptr %31, align 8
  %295 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %294, %295
  br i1 %.not.i, label %299, label %296

296:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %294, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %297 = load ptr, ptr %31, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 20
  store ptr %298, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit

299:                                              ; preds = %283
  %300 = load ptr, ptr %30, align 8
  %301 = ptrtoint ptr %294 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775800
  br i1 %304, label %.invoke, label %_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %299
  %305 = sdiv exact i64 %303, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i, %305
  %307 = icmp ult i64 %306, %305
  %308 = call i64 @llvm.umin.i64(i64 %306, i64 461168601842738790)
  %309 = select i1 %307, i64 461168601842738790, i64 %308
  %.not.i.i.i = icmp eq i64 %309, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i, label %310

310:                                              ; preds = %_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %311 = mul nuw nsw i64 %309, 20
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #20
          to label %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %310, %_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %313 = phi ptr [ null, %_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %312, %310 ]
  %314 = getelementptr inbounds %"class.cv::RotatedRect", ptr %313, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %314, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %300, %294
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i ], [ %313, %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i ], [ %300, %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !50
  %315 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %316 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %315, %294
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %313, %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i ], [ %316, %.lr.ph.i.i.i.i.i.i ]
  %317 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %300, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %318

318:                                              ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %300) #21
  br label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %318, %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %313, ptr %30, align 8
  store ptr %317, ptr %31, align 8
  %319 = getelementptr inbounds %"class.cv::RotatedRect", ptr %313, i64 %309
  store ptr %319, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %296
  %320 = load ptr, ptr %34, align 8
  %321 = load ptr, ptr %35, align 8
  %.not.i147 = icmp eq ptr %320, %321
  br i1 %.not.i147, label %325, label %322

322:                                              ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit
  store float %.2240, ptr %320, align 4
  %323 = load ptr, ptr %34, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  store ptr %324, ptr %34, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

325:                                              ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit
  %326 = load ptr, ptr %33, align 8
  %327 = ptrtoint ptr %320 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 9223372036854775804
  br i1 %330, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %325, %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %325
  %331 = ashr exact i64 %329, 2
  %.sroa.speculated.i.i.i148 = call i64 @llvm.umax.i64(i64 %331, i64 1)
  %332 = add nsw i64 %.sroa.speculated.i.i.i148, %331
  %333 = icmp ult i64 %332, %331
  %334 = call i64 @llvm.umin.i64(i64 %332, i64 2305843009213693951)
  %335 = select i1 %333, i64 2305843009213693951, i64 %334
  %.not.i.i.i149 = icmp eq i64 %335, 0
  br i1 %.not.i.i.i149, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %336

336:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %337 = shl nuw nsw i64 %335, 2
  %338 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %336, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %339 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %338, %336 ]
  %340 = getelementptr inbounds float, ptr %339, i64 %331
  store float %.2240, ptr %340, align 4
  %341 = icmp sgt i64 %329, 0
  br i1 %341, label %342, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

342:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %339, ptr align 4 %326, i64 %329, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %342, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %343 = getelementptr inbounds i8, ptr %339, i64 %329
  %344 = getelementptr inbounds i8, ptr %343, i64 4
  %.not.i17.i.i = icmp eq ptr %326, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %345

345:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %326) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %345, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %339, ptr %33, align 8
  store ptr %344, ptr %34, align 8
  %346 = getelementptr inbounds float, ptr %339, i64 %335
  store ptr %346, ptr %35, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %276, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %322, %247, %254, %239, %237, %48
  %.sroa.23.2 = phi ptr [ %.sroa.23.1346, %48 ], [ %.sroa.23.5, %237 ], [ %.sroa.23.5, %239 ], [ %.sroa.23.5, %247 ], [ %.sroa.23.5, %254 ], [ %.sroa.23.5, %322 ], [ %.sroa.23.5, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.23.5, %276 ]
  %.sroa.0173.3 = phi ptr [ %.sroa.0173.2347, %48 ], [ %.sroa.0173.7, %237 ], [ %.sroa.0173.7, %239 ], [ %.sroa.0173.7, %247 ], [ %.sroa.0173.7, %254 ], [ %.sroa.0173.7, %322 ], [ %.sroa.0173.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0173.7, %276 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %347 = load i32, ptr %11, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next, %348
  br i1 %349, label %48, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre = load i32, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph354.split
  %350 = phi i32 [ %38, %.lr.ph354.split ], [ %.pre, %._crit_edge.loopexit ]
  %351 = phi i32 [ %39, %.lr.ph354.split ], [ %347, %._crit_edge.loopexit ]
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.0350, %.lr.ph354.split ], [ %.sroa.23.2, %._crit_edge.loopexit ]
  %.sroa.0173.2.lcssa = phi ptr [ %.sroa.0173.0351, %.lr.ph354.split ], [ %.sroa.0173.3, %._crit_edge.loopexit ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %352 = sext i32 %350 to i64
  %353 = icmp slt i64 %indvars.iv.next374, %352
  br i1 %353, label %.lr.ph354.split, label %._crit_edge355, !llvm.loop !56

._crit_edge355:                                   ; preds = %._crit_edge
  %.pre376 = load ptr, ptr %3, align 8
  %.not.i.i.i152 = icmp eq ptr %.pre376, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %354

354:                                              ; preds = %._crit_edge355
  call void @_ZdlPv(ptr noundef nonnull %.pre376) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge355, %354
  %.not.i.i.i153 = icmp eq ptr %.sroa.0173.2.lcssa, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154, label %355

355:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.2.lcssa) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154: ; preds = %2, %.lr.ph354, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %355
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit251, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %258
  %.sroa.0173.4 = phi ptr [ %.sroa.0173.7, %258 ], [ %.sroa.0173.1.ph, %.loopexit251 ], [ %.sroa.0173.1.ph252.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0173.1.ph252.ph253, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %lpad.loopexit, %.loopexit251 ], [ %lpad.loopexit254, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp.loopexit.split-lp ]
  %356 = load ptr, ptr %3, align 8
  %.not.i.i.i155 = icmp eq ptr %356, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156, label %357

357:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %356) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156: ; preds = %.loopexit.split-lp, %357
  %.not.i.i.i157 = icmp eq ptr %.sroa.0173.4, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158, label %358

358:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.4) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156, %358
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv7barcode6Detect27computeTransformationPointsEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.17", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.23", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.23", align 1
  %9 = alloca %"class.cv::RotatedRect", align 4
  %10 = alloca [4 x %"class.cv::Point_"], align 16
  %11 = alloca %"class.std::vector.17", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %16

16:                                               ; preds = %1
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %23, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %18, ptr %19, align 8
  %.pre = load ptr, ptr %14, align 8
  %.pre40 = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %24 = phi ptr [ %13, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.pre40, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %25 = phi ptr [ %13, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ugt i64 %29, 384307168202282325
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

32:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = icmp ult i64 %39, %29
  br i1 %40, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %32
  %41 = ptrtoint ptr %18 to i64
  %42 = sub i64 %41, %37
  %43 = mul nuw nsw i64 %29, 24
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #20
  %.not10.i.i.i.i.i = icmp eq ptr %35, %18
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i14
  %.012.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i14 ], [ %44, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i14 ], [ %35, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %45 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %45, ptr %.012.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !61, !noalias !58
  store ptr %48, ptr %46, align 8, !alias.scope !58, !noalias !61
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !61, !noalias !58
  store ptr %51, ptr %49, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i15 = icmp eq ptr %52, %18
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i14, !llvm.loop !63

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i14
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i
  %54 = phi ptr [ %.pre.i, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i ], [ %35, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %54, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %55, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %44, ptr %17, align 8
  %56 = getelementptr inbounds i8, ptr %44, i64 %42
  store ptr %56, ptr %19, align 8
  %57 = getelementptr inbounds %"class.std::vector.17", ptr %44, i64 %29
  store ptr %57, ptr %33, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE7reserveEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE7reserveEm.exit: ; preds = %32, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = load i32, ptr %58, align 8
  %.not = icmp eq i32 %59, 2
  %60 = getelementptr inbounds i8, ptr %0, i64 140
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, 20
  %63 = sitofp i32 %62 to float
  %64 = fmul float %63, 0x3F60000000000000
  %65 = select i1 %.not, float %64, float 2.000000e+01
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  %67 = load i32, ptr %66, align 8
  %68 = mul nsw i32 %67, 15
  %69 = sitofp i32 %68 to float
  %70 = fmul float %69, 0x3F60000000000000
  %71 = select i1 %.not, float %70, float 1.500000e+01
  %72 = sitofp i32 %61 to float
  %73 = fdiv float %72, %65
  %74 = sitofp i32 %67 to float
  %75 = fdiv float %74, %71
  %76 = fmul float %73, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %77, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 20
  %86 = getelementptr inbounds i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %78, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %85, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE7reserveEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 130) #22
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %101

101:                                              ; preds = %99, %97
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %common.resume

102:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE7reserveEm.exit
  %103 = fcmp ult float %76, 0.000000e+00
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 130) #22
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %111

111:                                              ; preds = %109, %107
  %.pn22.i = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %common.resume

112:                                              ; preds = %102
  %.not.i.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %112, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ null, %112 ]
  %.sroa.14.0.i.i = phi ptr [ %.sroa.14.1.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ null, %112 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ null, %112 ]
  %113 = phi ptr [ %145, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %88, %112 ]
  %.019.i.i.i = phi i64 [ %143, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ 0, %112 ]
  %114 = getelementptr inbounds float, ptr %113, i64 %.019.i.i.i
  %115 = load float, ptr %114, align 4
  %116 = fcmp ogt float %115, %76
  br i1 %116, label %117, label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i
  %118 = bitcast float %115 to i32
  %.sroa.2.0.insert.ext.i.i.i.i = shl i64 %.019.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %118 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.not.i.i.i.i.i17 = icmp eq ptr %.sroa.8.0.i.i, %.sroa.14.0.i.i
  br i1 %.not.i.i.i.i.i17, label %121, label %119

119:                                              ; preds = %117
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.8.0.i.i, align 4
  %120 = getelementptr inbounds i8, ptr %.sroa.8.0.i.i, i64 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i

121:                                              ; preds = %117
  %122 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %123 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

126:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %126
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %121
  %127 = ashr exact i64 %124, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %132

132:                                              ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %133 = shl nuw nsw i64 %131, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #20
          to label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %132, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %135 = phi ptr [ null, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %134, %132 ]
  %136 = getelementptr inbounds %"struct.std::pair", ptr %135, i64 %127
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %136, align 4
  %.not10.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i, %.sroa.8.0.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %135, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %137 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !67, !noalias !64
  store i64 %137, ptr %.012.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !64, !noalias !67
  %138 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i, i64 8
  %139 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %138, %.sroa.8.0.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %135, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i ], [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %140 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #21
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %141, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i
  %142 = getelementptr inbounds %"struct.std::pair", ptr %135, i64 %131
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %119, %.lr.ph.i.i.i
  %.sroa.8.1.i.i = phi ptr [ %140, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %120, %119 ], [ %.sroa.8.0.i.i, %.lr.ph.i.i.i ]
  %.sroa.14.1.i.i = phi ptr [ %142, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.0.i.i, %119 ], [ %.sroa.14.0.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %135, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i.i, %119 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ]
  %143 = add nuw i64 %.019.i.i.i, 1
  %144 = load ptr, ptr %86, align 8
  %145 = load ptr, ptr %78, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp ult i64 %143, %149
  br i1 %150, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !70

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i, %112
  %.sroa.8.2.i.i = phi ptr [ null, %112 ], [ %.sroa.8.1.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %.sroa.0.2.i.i = phi ptr [ null, %112 ], [ %.sroa.0.1.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  invoke void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %.sroa.0.2.i.i, ptr %.sroa.8.2.i.i, ptr nonnull @_ZN2cv7barcode12_GLOBAL__N_120SortScorePairDescendIiEEbRKSt4pairIfT_ES7_)
          to label %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i: ; preds = %._crit_edge.i.i.i
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %153

153:                                              ; preds = %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i
  store ptr %151, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %153, %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i
  %154 = phi ptr [ %152, %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i ], [ %151, %153 ]
  %155 = ptrtoint ptr %.sroa.8.2.i.i to i64
  %156 = ptrtoint ptr %.sroa.0.2.i.i to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %.not39.i.i = icmp eq ptr %.sroa.8.2.i.i, %.sroa.0.2.i.i
  br i1 %.not39.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i, label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %159 = getelementptr inbounds i8, ptr %3, i64 8
  %160 = getelementptr inbounds i8, ptr %3, i64 16
  %161 = getelementptr inbounds i8, ptr %2, i64 8
  %162 = getelementptr inbounds i8, ptr %4, i64 16
  %163 = getelementptr inbounds i8, ptr %4, i64 20
  %164 = getelementptr inbounds i8, ptr %4, i64 8
  %165 = getelementptr inbounds i8, ptr %0, i64 88
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph36.i.i
  %166 = phi ptr [ %151, %.lr.ph36.i.i ], [ %.be, %.backedge.i.i.backedge ]
  %167 = phi ptr [ %154, %.lr.ph36.i.i ], [ %.be57, %.backedge.i.i.backedge ]
  %.03735.i.i = phi i64 [ 0, %.lr.ph36.i.i ], [ %.03735.i.i.be, %.backedge.i.i.backedge ]
  %168 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.2.i.i, i64 %.03735.i.i, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = trunc i64 %173 to i32
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.backedge.i.i
  %176 = sext i32 %169 to i64
  br label %177

177:                                              ; preds = %221, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %221 ]
  %178 = phi ptr [ %166, %.lr.ph.i.i ], [ %223, %221 ]
  %179 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv.i.i
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %77, align 8
  %182 = getelementptr inbounds %"class.cv::RotatedRect", ptr %181, i64 %176
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds %"class.cv::RotatedRect", ptr %181, i64 %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 0, ptr %160, align 8
  store i32 -2113732595, ptr %3, align 8
  store ptr %2, ptr %159, align 8
  %185 = invoke noundef i32 @_ZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 4 dereferenceable(20) %182, ptr noundef nonnull align 4 dereferenceable(20) %184, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %186 unwind label %191

186:                                              ; preds = %177
  %187 = load ptr, ptr %2, align 8
  %188 = load ptr, ptr %161, align 8
  %189 = icmp eq ptr %187, %188
  %190 = icmp eq i32 %185, 0
  %or.cond.i.i.i = or i1 %190, %189
  br i1 %or.cond.i.i.i, label %215, label %193

191:                                              ; preds = %177
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %218

193:                                              ; preds = %186
  %194 = icmp eq i32 %185, 2
  br i1 %194, label %215, label %195

195:                                              ; preds = %193
  store i32 0, ptr %162, align 8
  store i32 0, ptr %163, align 4
  store i32 -2130509811, ptr %4, align 8
  store ptr %2, ptr %164, align 8
  %196 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %197 unwind label %213

197:                                              ; preds = %195
  %198 = fptrunc double %196 to float
  %199 = getelementptr inbounds i8, ptr %182, i64 8
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %182, i64 12
  %202 = load float, ptr %201, align 4
  %203 = fmul float %200, %202
  %204 = getelementptr inbounds i8, ptr %184, i64 8
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds i8, ptr %184, i64 12
  %207 = load float, ptr %206, align 4
  %208 = fmul float %205, %207
  %209 = fadd float %203, %208
  %210 = fsub float %209, %198
  %211 = fdiv float %198, %210
  %.pre.i.i.i = load ptr, ptr %2, align 8
  %212 = fcmp ole float %211, 0x3FB99999A0000000
  br label %215

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %218

215:                                              ; preds = %197, %193, %186
  %216 = phi ptr [ %.pre.i.i.i, %197 ], [ %187, %186 ], [ %187, %193 ]
  %.0.i.i.i = phi i1 [ %212, %197 ], [ true, %186 ], [ false, %193 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i, label %221, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #21
  br label %221

218:                                              ; preds = %213, %191
  %.pn.i.i.i = phi { ptr, i32 } [ %214, %213 ], [ %192, %191 ]
  %219 = load ptr, ptr %2, align 8
  %.not.i.i.i15.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i15.i.i.i, label %.body.i.i, label %220

220:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %219) #21
  br label %.body.i.i

221:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %sext.i.i = shl i64 %226, 30
  %227 = ashr i64 %sext.i.i, 32
  %228 = icmp slt i64 %indvars.iv.next.i.i, %227
  %229 = and i1 %.0.i.i.i, %228
  br i1 %229, label %177, label %._crit_edge.i.i, !llvm.loop !71

.loopexit.i.i:                                    ; preds = %245
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %132
  %lpad.loopexit11.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %240, %._crit_edge.i.i.i, %126
  %.sroa.0.3.ph.ph.i.i = phi ptr [ %.sroa.0.2.i.i, %240 ], [ %.sroa.0.2.i.i, %._crit_edge.i.i.i ], [ %.sroa.0.0.i.i, %126 ]
  %lpad.loopexit.split-lp12.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %220, %218
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.2.i.i, %220 ], [ %.sroa.0.2.i.i, %218 ], [ %.sroa.0.2.i.i, %.loopexit.i.i ], [ %.sroa.0.0.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.0.3.ph.ph.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %220 ], [ %.pn.i.i.i, %218 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit11.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp12.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.not.i.i.i46.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not.i.i.i46.i.i, label %common.resume, label %230

230:                                              ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i.i) #21
  br label %common.resume

._crit_edge.i.i:                                  ; preds = %221
  %231 = ashr exact i64 %226, 2
  br i1 %.0.i.i.i, label %._crit_edge.thread.i.i, label %263

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.backedge.i.i
  %.lcssa52.i.i = phi i64 [ %231, %._crit_edge.i.i ], [ %173, %.backedge.i.i ]
  %.lcssa1651.i.i = phi i64 [ %226, %._crit_edge.i.i ], [ %172, %.backedge.i.i ]
  %232 = phi ptr [ %222, %._crit_edge.i.i ], [ %167, %.backedge.i.i ]
  %233 = phi ptr [ %223, %._crit_edge.i.i ], [ %166, %.backedge.i.i ]
  %234 = load ptr, ptr %165, align 8
  %.not.i47.i.i = icmp eq ptr %232, %234
  br i1 %.not.i47.i.i, label %238, label %235

235:                                              ; preds = %._crit_edge.thread.i.i
  store i32 %169, ptr %232, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  store ptr %237, ptr %14, align 8
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

238:                                              ; preds = %._crit_edge.thread.i.i
  %239 = icmp eq i64 %.lcssa1651.i.i, 9223372036854775804
  br i1 %239, label %240, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

240:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc49.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc49.i.i:                                     ; preds = %240
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %238
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %.lcssa52.i.i, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %.lcssa52.i.i
  %242 = icmp ult i64 %241, %.lcssa52.i.i
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 2305843009213693951)
  %244 = select i1 %242, i64 2305843009213693951, i64 %243
  %.not.i.i.i48.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i48.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %245

245:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %246 = shl nuw nsw i64 %244, 2
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %245, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %248 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %247, %245 ]
  %249 = getelementptr inbounds i32, ptr %248, i64 %.lcssa52.i.i
  store i32 %169, ptr %249, align 4
  %250 = icmp sgt i64 %.lcssa1651.i.i, 0
  br i1 %250, label %251, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

251:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %248, ptr align 4 %233, i64 %.lcssa1651.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %251, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %252 = getelementptr inbounds i8, ptr %248, i64 %.lcssa1651.i.i
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %254

254:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %233) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %254, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %248, ptr %12, align 8
  store ptr %253, ptr %14, align 8
  %255 = getelementptr inbounds i32, ptr %248, i64 %244
  store ptr %255, ptr %165, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %235
  %256 = phi ptr [ %248, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.pre.i.i, %235 ]
  %257 = phi ptr [ %253, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %237, %235 ]
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %256 to i64
  %260 = sub i64 %258, %259
  %.not.i.i16 = icmp ult i64 %260, 8589934588
  %261 = add i64 %.03735.i.i, 1
  %262 = icmp ult i64 %261, %158
  %or.cond.i.i = and i1 %262, %.not.i.i16
  br i1 %or.cond.i.i, label %.backedge.i.i.backedge, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i

263:                                              ; preds = %._crit_edge.i.i
  %.old.i.i = add i64 %.03735.i.i, 1
  %.old38.i.i = icmp ult i64 %.old.i.i, %158
  br i1 %.old38.i.i, label %.backedge.i.i.backedge, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i

.backedge.i.i.backedge:                           ; preds = %263, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %.be = phi ptr [ %223, %263 ], [ %256, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.be57 = phi ptr [ %222, %263 ], [ %257, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.03735.i.i.be = phi i64 [ %.old.i.i, %263 ], [ %261, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  br label %.backedge.i.i, !llvm.loop !72

_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i: ; preds = %263, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %264 = phi ptr [ %154, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %222, %263 ], [ %257, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %265 = phi ptr [ %151, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %223, %263 ], [ %256, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.not.i.i.i51.i.i = icmp eq ptr %.sroa.0.2.i.i, null
  br i1 %.not.i.i.i51.i.i, label %_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit, label %266

266:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i.i) #21
  %.pre41 = load ptr, ptr %12, align 8
  %.pre42 = load ptr, ptr %14, align 8
  br label %_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit

common.resume:                                    ; preds = %332, %335, %101, %111, %.body.i.i, %230
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %230 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %.pn22.i, %111 ], [ %.pn.i, %101 ], [ %333, %332 ], [ %333, %335 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i, %266
  %267 = phi ptr [ %264, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i ], [ %.pre42, %266 ]
  %268 = phi ptr [ %265, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i ], [ %.pre41, %266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not2733 = icmp eq ptr %268, %267
  br i1 %.not2733, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit
  %269 = getelementptr inbounds i8, ptr %0, i64 128
  %270 = getelementptr inbounds i8, ptr %9, i64 4
  %271 = getelementptr inbounds i8, ptr %9, i64 8
  %272 = getelementptr inbounds i8, ptr %9, i64 12
  %273 = getelementptr inbounds i8, ptr %10, i64 8
  %274 = getelementptr inbounds i8, ptr %10, i64 16
  %275 = getelementptr inbounds i8, ptr %10, i64 24
  %276 = getelementptr inbounds i8, ptr %11, i64 16
  %277 = getelementptr inbounds i8, ptr %11, i64 8
  br label %278

278:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.sroa.024.034 = phi ptr [ %268, %.lr.ph ], [ %331, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %279 = load i32, ptr %.sroa.024.034, align 4
  %280 = sext i32 %279 to i64
  %281 = load ptr, ptr %77, align 8
  %282 = getelementptr inbounds %"class.cv::RotatedRect", ptr %281, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %282, i64 20, i1 false)
  %283 = load i32, ptr %58, align 8
  switch i32 %283, label %314 [
    i32 0, label %284
    i32 1, label %299
  ]

284:                                              ; preds = %278
  %285 = load double, ptr %269, align 8
  %286 = load float, ptr %9, align 4
  %287 = fpext float %286 to double
  %288 = fdiv double %287, %285
  %289 = fptrunc double %288 to float
  store float %289, ptr %9, align 4
  %290 = load float, ptr %270, align 4
  %291 = fpext float %290 to double
  %292 = fdiv double %291, %285
  %293 = fptrunc double %292 to float
  store float %293, ptr %270, align 4
  %294 = fptrunc double %285 to float
  %295 = load float, ptr %272, align 4
  %296 = fdiv float %295, %294
  store float %296, ptr %272, align 4
  %297 = load float, ptr %271, align 4
  %298 = fdiv float %297, %294
  br label %.sink.split

299:                                              ; preds = %278
  %300 = load double, ptr %269, align 8
  %301 = load float, ptr %9, align 4
  %302 = fpext float %301 to double
  %303 = fmul double %300, %302
  %304 = fptrunc double %303 to float
  store float %304, ptr %9, align 4
  %305 = load float, ptr %270, align 4
  %306 = fpext float %305 to double
  %307 = fmul double %300, %306
  %308 = fptrunc double %307 to float
  store float %308, ptr %270, align 4
  %309 = fptrunc double %300 to float
  %310 = load float, ptr %272, align 4
  %311 = fmul float %310, %309
  store float %311, ptr %272, align 4
  %312 = load float, ptr %271, align 4
  %313 = fmul float %312, %309
  br label %.sink.split

.sink.split:                                      ; preds = %284, %299
  %.sink = phi float [ %313, %299 ], [ %298, %284 ]
  store float %.sink, ptr %271, align 4
  br label %314

314:                                              ; preds = %.sink.split, %278
  call void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull %10)
  %315 = load i64, ptr %10, align 16
  %316 = load i64, ptr %273, align 8
  %317 = load i64, ptr %274, align 16
  %318 = load i64, ptr %275, align 8
  %319 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr %319, ptr %11, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 32
  store ptr %320, ptr %276, align 8
  store i64 %315, ptr %319, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %319, i64 8
  store i64 %316, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %319, i64 16
  store i64 %317, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %319, i64 24
  store i64 %318, ptr %.sroa.4.0..sroa_idx, align 4
  store ptr %320, ptr %277, align 8
  %321 = load ptr, ptr %19, align 8
  %322 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %321, %322
  br i1 %.not.i, label %329, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit.thread: ; preds = %314
  store ptr %319, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 8
  %324 = load ptr, ptr %277, align 8
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %321, i64 16
  %326 = load ptr, ptr %276, align 8
  store ptr %326, ptr %325, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 24
  store ptr %328, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

329:                                              ; preds = %314
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %321, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit unwind label %332

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit: ; preds = %329
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %330

330:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit.thread, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit, %330
  %331 = getelementptr inbounds i8, ptr %.sroa.024.034, i64 4
  %.not27 = icmp eq ptr %331, %267
  br i1 %.not27, label %._crit_edge, label %278

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %11, align 8
  %.not.i.i.i20 = icmp eq ptr %334, null
  br i1 %.not.i.i.i20, label %common.resume, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %334) #21
  br label %common.resume

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit
  %336 = load ptr, ptr %17, align 8
  %337 = load ptr, ptr %19, align 8
  %338 = icmp ne ptr %336, %337
  ret i1 %338
}

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

declare void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN2cv7barcode21getStructuringElementEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::Mat_", align 8
  %2 = alloca [2 x i32], align 4
  %3 = alloca [9 x i8], align 1
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca [9 x i8], align 1
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca [9 x i8], align 1
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca [9 x i8], align 1
  %13 = load atomic i8, ptr @_ZGVZN2cv7barcode21getStructuringElementEvE18structuringElement acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %45, !prof !10

15:                                               ; preds = %0
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode21getStructuringElementEvE18structuringElement) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %45, label %17

17:                                               ; preds = %15
  store i32 3, ptr %2, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 3, ptr %18, align 4
  store i8 -1, ptr %3, align 1
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %19, i8 0, i64 7, i1 false)
  store i8 -1, ptr %20, align 1
  invoke void @_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nonnull %2, i64 2, ptr nonnull %3, i64 9)
          to label %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit unwind label %.thread

_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit: ; preds = %17
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, ptr noundef nonnull align 8 dereferenceable(96) %1) #19
  store i32 3, ptr %5, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 3, ptr %21, align 4
  store i8 0, ptr %6, align 1
  %22 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 -1, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %6, i64 6
  store i8 -1, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %6, i64 7
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %29, align 1
  invoke void @_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr nonnull %5, i64 2, ptr nonnull %6, i64 9)
          to label %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit27 unwind label %47

_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit27: ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 96), ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  store i32 3, ptr %8, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 3, ptr %30, align 4
  store i8 0, ptr %9, align 1
  %31 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 -1, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 -1, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %9, i64 6
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %9, i64 7
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 0, ptr %38, align 1
  invoke void @_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr nonnull %8, i64 2, ptr nonnull %9, i64 9)
          to label %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit28 unwind label %49

_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit28: ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit27
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 192), ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  store i32 3, ptr %11, align 4
  %39 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 3, ptr %39, align 4
  store i8 0, ptr %12, align 1
  %40 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 -1, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %12, i64 2
  %42 = getelementptr inbounds i8, ptr %12, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %41, i8 0, i64 5, i1 false)
  store i8 -1, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 0, ptr %43, align 1
  invoke void @_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr nonnull %11, i64 2, ptr nonnull %12, i64 9)
          to label %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit29 unwind label %51

_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit29: ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit28
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 288), ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #19
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN2cv3MatELm4EED2Ev, ptr nonnull @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode21getStructuringElementEvE18structuringElement) #19
  br label %45

45:                                               ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit29, %15, %0
  ret ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement

.thread:                                          ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

47:                                               ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit28
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %.2 = phi ptr [ getelementptr inbounds (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 288), %51 ], [ getelementptr inbounds (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 192), %49 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %54

54:                                               ; preds = %47, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  %.1 = phi ptr [ %.2, %53 ], [ getelementptr inbounds (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 96), %47 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #19
  br label %55

55:                                               ; preds = %54, %55
  %56 = phi ptr [ %57, %55 ], [ %.1, %54 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  %58 = icmp eq ptr %57, @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement
  br i1 %58, label %.loopexit, label %55

.loopexit:                                        ; preds = %55, %.thread
  %.pn.pn.pn32 = phi { ptr, i32 } [ %46, %.thread ], [ %.pn.pn, %55 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode21getStructuringElementEvE18structuringElement) #19
  resume { ptr, i32 } %.pn.pn.pn32
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv7barcode12_GLOBAL__N_120SortScorePairDescendIiEEbRKSt4pairIfT_ES7_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #11 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp ogt float %3, %4
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread

.lr.ph.i.i:                                       ; preds = %5, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %9, %5 ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %11 = shl nuw nsw i64 %storemerge26.i.i, 3
  %12 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %13

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !73

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 %11
  %15 = load i64, ptr %0, align 4
  store i64 %15, ptr %12, align 4
  %.not18.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not18.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25, label %.lr.ph.i.i.preheader.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25: ; preds = %13
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = trunc i64 %15 to i32
  store i32 %18, ptr %0, align 4
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split

.lr.ph.i.i.preheader.i:                           ; preds = %13
  %.01317.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %load_initial = load i64, ptr %12, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.01317.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.019.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %12, %.lr.ph.i.i.preheader.i ]
  store i64 %load_initial, ptr %.01320.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 8
  %.013.i.i.i = getelementptr inbounds i8, ptr %.01320.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, %14
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %19, align 4
  store float %.pre.i.i.i, ptr %0, align 4
  %20 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 12
  %21 = load i32, ptr %20, align 4
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread: ; preds = %select.unfold.i.i, %5
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2)
          to label %25 unwind label %22

22:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread
  %.sroa.4.019 = phi ptr [ %12, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread ]
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.4.019) #19
  resume { ptr, i32 } %23

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit
  %.sink = phi i32 [ %21, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit ], [ %17, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sink, ptr %24, align 4
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr nonnull %0, ptr %1, ptr noundef nonnull %12, i64 noundef %storemerge26.i.i, ptr %2)
          to label %25 unwind label %22

25:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread
  %.sroa.4.017 = phi ptr [ %12, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.017) #19
  br label %26

26:                                               ; preds = %3, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 15
  br i1 %9, label %10, label %44

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %common.ret22, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %.sroa.010.020.i = getelementptr inbounds i8, ptr %0, i64 8
  %.not21.i = icmp eq ptr %.sroa.010.020.i, %1
  br i1 %.not21.i, label %common.ret22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  br label %14

14:                                               ; preds = %43, %.lr.ph.i
  %.sroa.010.023.i = phi ptr [ %.sroa.010.020.i, %.lr.ph.i ], [ %.sroa.010.0.i, %43 ]
  %.pn22.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.010.023.i, %43 ]
  %15 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.010.023.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  %17 = load float, ptr %.sroa.010.023.i, align 4
  %.sroa_idx.i = getelementptr inbounds i8, ptr %.pn22.i, i64 12
  %18 = load i32, ptr %.sroa_idx.i, align 4
  %19 = ptrtoint ptr %.sroa.010.023.i to i64
  %20 = sub i64 %19, %6
  %21 = ashr exact i64 %20, 3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %16
  %23 = getelementptr inbounds i8, ptr %.pn22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.010.023.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %26 = load float, ptr %24, align 4
  store float %26, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %28, ptr %29, align 4
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !75

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  store float %17, ptr %0, align 4
  store i32 %18, ptr %13, align 4
  br label %43

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %33 = load i64, ptr %.sroa.010.023.i, align 4
  store i64 %33, ptr %4, align 8
  %34 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pn22.i)
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn22.i, %32 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.010.023.i, %32 ]
  %35 = load float, ptr %.sroa.0.09.i.i, align 4
  store float %35, ptr %.sroa.04.08.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 4
  store i32 %37, ptr %38, align 4
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %39 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i)
  br i1 %39, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, !llvm.loop !76

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %32
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.010.023.i, %32 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  %40 = load float, ptr %4, align 8
  store float %40, ptr %.sroa.04.0.lcssa.i.i, align 4
  %41 = load i32, ptr %12, align 4
  %42 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i, i64 4
  store i32 %41, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.010.0.i = getelementptr inbounds i8, ptr %.sroa.010.023.i, i64 8
  %.not.i = icmp eq ptr %.sroa.010.0.i, %1
  br i1 %.not.i, label %common.ret22, label %14, !llvm.loop !77

common.ret22:                                     ; preds = %.preheader.i, %10, %43, %44
  ret void

44:                                               ; preds = %3
  %45 = lshr i64 %8, 1
  %46 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %45
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %46, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %46, ptr %1, ptr %2)
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %5, %47
  %49 = ashr exact i64 %48, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %46, ptr %1, i64 noundef %45, i64 noundef %49, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4)
  %.pre = ptrtoint ptr %12 to i64
  %.pre36 = sub i64 %6, %.pre
  %.pre38 = ashr exact i64 %.pre36, 3
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28

15:                                               ; preds = %5
  %16 = ptrtoint ptr %12 to i64
  %.idx = shl nsw i64 %11, 3
  %17 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %12, i64 noundef 7, ptr %4)
  %18 = icmp sgt i64 %9, 14
  br i1 %18, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.020.i = phi i64 [ %20, %.lr.ph.i ], [ 7, %15 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %.020.i, ptr %4)
  %19 = shl nuw nsw i64 %.020.i, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_T1_T2_(ptr noundef %2, ptr noundef %17, ptr %0, i64 noundef %19, ptr %4)
  %20 = shl nsw i64 %.020.i, 2
  %21 = icmp slt i64 %20, %11
  br i1 %21, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit, !llvm.loop !78

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit: ; preds = %.lr.ph.i, %15
  %22 = sub i64 %6, %16
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds i8, ptr %2, i64 %22
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %12, ptr %1, i64 noundef 7, ptr %4)
  %25 = icmp sgt i64 %23, 7
  br i1 %25, label %.lr.ph.i26, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28

.lr.ph.i26:                                       ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit, %.lr.ph.i26
  %.020.i27 = phi i64 [ %27, %.lr.ph.i26 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %.020.i27, ptr %4)
  %26 = shl nuw nsw i64 %.020.i27, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_T1_T2_(ptr noundef %2, ptr noundef %24, ptr %12, i64 noundef %26, ptr %4)
  %27 = shl nsw i64 %.020.i27, 2
  %28 = icmp slt i64 %27, %23
  br i1 %28, label %.lr.ph.i26, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28, !llvm.loop !78

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28: ; preds = %.lr.ph.i26, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit, %14
  %.pre-phi39 = phi i64 [ %23, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit ], [ %.pre38, %14 ], [ %23, %.lr.ph.i26 ]
  %29 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %.pre-phi39, ptr noundef %2, i64 noundef %3, i64 %29)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #4 comdat {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond79 = or i1 %7, %8
  br i1 %or.cond79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7585 = phi i64 [ %4, %.lr.ph ], [ %56, %tailrecurse ]
  %.tr7484 = phi i64 [ %3, %.lr.ph ], [ %55, %tailrecurse ]
  %.tr7282 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr80 = phi ptr [ %0, %.lr.ph ], [ %54, %tailrecurse ]
  %11 = add nsw i64 %.tr7585, %.tr7484
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(8) %.tr7282, ptr noundef nonnull align 4 dereferenceable(8) %.tr80)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = load float, ptr %.tr80, align 4
  %17 = load float, ptr %.tr7282, align 4
  store float %17, ptr %.tr80, align 4
  store float %16, ptr %.tr7282, align 4
  %18 = getelementptr inbounds i8, ptr %.tr80, i64 4
  %19 = getelementptr inbounds i8, ptr %.tr7282, i64 4
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  br label %.loopexit

22:                                               ; preds = %10
  %23 = icmp sgt i64 %.tr7484, %.tr7585
  %24 = ptrtoint ptr %.tr7282 to i64
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %22
  %25 = sdiv i64 %.tr7484, 2
  %26 = getelementptr inbounds %"struct.std::pair", ptr %.tr80, i64 %25
  %27 = sub i64 %9, %24
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.014.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %28, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr7282, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %30 = lshr i64 %.014.i, 1
  %31 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.012.013.i, i64 %30
  %32 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = xor i64 %30, -1
  %35 = add nsw i64 %.014.i, %34
  %.sroa.012.1.i = select i1 %32, ptr %33, ptr %.sroa.012.013.i
  %.1.i = select i1 %32, i64 %35, i64 %30
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !79

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr7282, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %37 = sub i64 %.pre-phi, %24
  %38 = ashr exact i64 %37, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55: ; preds = %22
  %39 = sdiv i64 %.tr7585, 2
  %40 = getelementptr inbounds %"struct.std::pair", ptr %.tr7282, i64 %39
  %41 = ptrtoint ptr %.tr80 to i64
  %42 = sub i64 %24, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %.014.i58 = phi i64 [ %.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57 ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %.sroa.012.013.i59 = phi ptr [ %.sroa.012.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57 ], [ %.tr80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %45 = lshr i64 %.014.i58, 1
  %46 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.012.013.i59, i64 %45
  %47 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = xor i64 %45, -1
  %50 = add nsw i64 %.014.i58, %49
  %.sroa.012.1.i62 = select i1 %47, ptr %.sroa.012.013.i59, ptr %48
  %.1.i63 = select i1 %47, i64 %45, i64 %50
  %51 = icmp sgt i64 %.1.i63, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !80

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %.pre88 = ptrtoint ptr %.sroa.012.1.i62 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55
  %.pre-phi89 = phi i64 [ %.pre88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %41, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %.sroa.012.0.lcssa.i56 = phi ptr [ %.sroa.012.1.i62, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %52 = sub i64 %.pre-phi89, %41
  %53 = ashr exact i64 %52, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit
  %.sroa.066.0 = phi ptr [ %26, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.049 = phi i64 [ %38, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %39, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %25, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %53, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %54 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.066.0, ptr %.tr7282, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_(ptr %.tr80, ptr %.sroa.066.0, ptr %54, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %55 = sub nsw i64 %.tr7484, %.0
  %56 = sub nsw i64 %.tr7585, %.049
  %57 = icmp eq i64 %55, 0
  %58 = icmp eq i64 %56, 0
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %13, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %7 ]
  %17 = load float, ptr %.sroa.04.07.i, align 4
  %18 = load float, ptr %.sroa.0.08.i, align 4
  store float %18, ptr %.sroa.04.07.i, align 4
  store float %17, ptr %.sroa.0.08.i, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 4
  %20 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 4
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 8
  %24 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !81

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.050 = phi i64 [ %11, %25 ], [ %.050.be, %.backedge ]
  %.049 = phi i64 [ %14, %25 ], [ %.049.be, %.backedge ]
  %.sroa.020.0 = phi ptr [ %0, %25 ], [ %.sroa.020.0.be, %.backedge ]
  %29 = sub nsw i64 %.050, %.049
  %30 = icmp slt i64 %.049, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %31
  %33 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.020.0, i64 %.049
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.058 = phi i64 [ %42, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %.sroa.019.057 = phi ptr [ %41, %.lr.ph60 ], [ %33, %.lr.ph60.preheader ]
  %.sroa.020.156 = phi ptr [ %40, %.lr.ph60 ], [ %.sroa.020.0, %.lr.ph60.preheader ]
  %34 = load float, ptr %.sroa.020.156, align 4
  %35 = load float, ptr %.sroa.019.057, align 4
  store float %35, ptr %.sroa.020.156, align 4
  store float %34, ptr %.sroa.019.057, align 4
  %36 = getelementptr inbounds i8, ptr %.sroa.020.156, i64 4
  %37 = getelementptr inbounds i8, ptr %.sroa.019.057, i64 4
  %38 = load i32, ptr %36, align 4
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %36, align 4
  store i32 %38, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %.sroa.020.156, i64 8
  %41 = getelementptr inbounds i8, ptr %.sroa.019.057, i64 8
  %42 = add nuw nsw i64 %.058, 1
  %exitcond65.not = icmp eq i64 %42, %29
  br i1 %exitcond65.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !82

._crit_edge61:                                    ; preds = %.lr.ph60, %31
  %.sroa.020.1.lcssa = phi ptr [ %.sroa.020.0, %31 ], [ %40, %.lr.ph60 ]
  %43 = srem i64 %.050, %.049
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

45:                                               ; preds = %._crit_edge61
  %46 = sub nsw i64 %.049, %43
  br label %.backedge

47:                                               ; preds = %28
  %48 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.020.0, i64 %.050
  %49 = sub i64 0, %29
  %50 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 %49
  %51 = icmp sgt i64 %.049, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.01555 = phi i64 [ %60, %.lr.ph ], [ 0, %47 ]
  %.sroa.0.054 = phi ptr [ %53, %.lr.ph ], [ %48, %47 ]
  %.sroa.020.353 = phi ptr [ %52, %.lr.ph ], [ %50, %47 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -8
  %53 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -8
  %54 = load float, ptr %52, align 4
  %55 = load float, ptr %53, align 4
  store float %55, ptr %52, align 4
  store float %54, ptr %53, align 4
  %56 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -4
  %57 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -4
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  %60 = add nuw nsw i64 %.01555, 1
  %exitcond.not = icmp eq i64 %60, %.049
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.sroa.020.3.lcssa = phi ptr [ %50, %47 ], [ %.sroa.020.0, %.lr.ph ]
  %61 = srem i64 %.050, %29
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.050.be = phi i64 [ %.049, %45 ], [ %29, %._crit_edge ]
  %.049.be = phi i64 [ %46, %45 ], [ %61, %._crit_edge ]
  %.sroa.020.0.be = phi ptr [ %.sroa.020.1.lcssa, %45 ], [ %.sroa.020.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !84

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge61, %.lr.ph.i, %5, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge61 ], [ %27, %._crit_edge ]
  ret ptr %.sroa.012.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #4 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not129 = icmp sgt i64 %3, %4
  %.not77130 = icmp sgt i64 %3, %6
  %or.cond131 = or i1 %.not77130, %.not129
  br i1 %or.cond131, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %41

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %136, %tailrecurse ]
  %.tr109.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %tailrecurse ]
  %11 = ptrtoint ptr %.tr109.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %tailrecurse._crit_edge, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %tailrecurse._crit_edge ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %tailrecurse._crit_edge ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %16 = load float, ptr %.0910.i.i.i.i.i, align 4
  store float %16, ptr %.0811.i.i.i.i.i, align 4
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !85

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %24
  %.027.i = phi ptr [ %.1.i, %24 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.017.026.i = phi ptr [ %.sroa.017.1.i, %24 ], [ %.tr109.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.013.025.i = phi ptr [ %27, %24 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not20.i = icmp eq ptr %.sroa.017.026.i, %2
  br i1 %.not20.i, label %.critedge.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.017.026.i, ptr noundef nonnull align 4 dereferenceable(8) %.027.i)
  %.sroa.017.026.pn.i = select i1 %25, ptr %.sroa.017.026.i, ptr %.027.i
  %.sroa.017.1.i.idx = select i1 %25, i64 8, i64 0
  %.sroa.017.1.i = getelementptr inbounds i8, ptr %.sroa.017.026.i, i64 %.sroa.017.1.i.idx
  %.1.i.idx = select i1 %25, i64 0, i64 8
  %.1.i = getelementptr inbounds i8, ptr %.027.i, i64 %.1.i.idx
  %.sink = load float, ptr %.sroa.017.026.pn.i, align 4
  store float %.sink, ptr %.sroa.013.025.i, align 4
  %.sink.in.i = getelementptr inbounds i8, ptr %.sroa.017.026.pn.i, i64 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %26 = getelementptr inbounds i8, ptr %.sroa.013.025.i, i64 4
  store i32 %.sink.i, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %.sroa.013.025.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %21
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !86

.critedge.i:                                      ; preds = %.lr.ph.i
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %.027.i to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i ], [ %31, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.013.025.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %.027.i, %.critedge.i ]
  %33 = load float, ptr %.0910.i.i.i.i.i.i, align 4
  store float %33, ptr %.0811.i.i.i.i.i.i, align 4
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %39 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !85

41:                                               ; preds = %.lr.ph, %tailrecurse
  %.not138 = phi i1 [ %.not129, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr112137 = phi i64 [ %4, %.lr.ph ], [ %137, %tailrecurse ]
  %.tr111136 = phi i64 [ %3, %.lr.ph ], [ %135, %tailrecurse ]
  %.tr109134 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr132 = phi ptr [ %0, %.lr.ph ], [ %136, %tailrecurse ]
  %.not78 = icmp sgt i64 %.tr112137, %6
  %42 = ptrtoint ptr %.tr109134 to i64
  br i1 %.not78, label %105, label %43

43:                                               ; preds = %41
  %44 = sub i64 %10, %42
  %45 = ashr exact i64 %44, 3
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i80, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84

.lr.ph.i.i.i.i.i80:                               ; preds = %43, %.lr.ph.i.i.i.i.i80
  %.012.i.i.i.i.i81 = phi i64 [ %53, %.lr.ph.i.i.i.i.i80 ], [ %45, %43 ]
  %.0811.i.i.i.i.i82 = phi ptr [ %52, %.lr.ph.i.i.i.i.i80 ], [ %5, %43 ]
  %.0910.i.i.i.i.i83 = phi ptr [ %51, %.lr.ph.i.i.i.i.i80 ], [ %.tr109134, %43 ]
  %47 = load float, ptr %.0910.i.i.i.i.i83, align 4
  store float %47, ptr %.0811.i.i.i.i.i82, align 4
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i83, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i82, i64 4
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i83, i64 8
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i82, i64 8
  %53 = add nsw i64 %.012.i.i.i.i.i81, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i81, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i80, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84, !llvm.loop !85

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84: ; preds = %.lr.ph.i.i.i.i.i80, %43
  %.08.lcssa.i.i.i.i.i79 = phi ptr [ %5, %43 ], [ %52, %.lr.ph.i.i.i.i.i80 ]
  %55 = icmp eq ptr %.tr132, %.tr109134
  br i1 %55, label %56, label %70

56:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84
  %57 = ptrtoint ptr %.08.lcssa.i.i.i.i.i79 to i64
  %58 = ptrtoint ptr %5 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.i86, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i.i86:                             ; preds = %56, %.lr.ph.i.i.i.i.i.i86
  %.010.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i.i86 ], [ %60, %56 ]
  %.069.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i86 ], [ %2, %56 ]
  %.078.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i86 ], [ %.08.lcssa.i.i.i.i.i79, %56 ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %64 = load float, ptr %62, align 4
  store float %64, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %66, ptr %67, align 4
  %68 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %69 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i.i86, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !75

70:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84
  %71 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i79
  br i1 %71, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i79, i64 -8
  br label %.outer

.outer:                                           ; preds = %78, %72
  %.sroa.024.0.i.ph = phi ptr [ %2, %72 ], [ %76, %78 ]
  %.sroa.028.0.i.ph.pn = phi ptr [ %.tr109134, %72 ], [ %.sroa.028.0.i.ph, %78 ]
  %.0.i.ph = phi ptr [ %73, %72 ], [ %.0.i, %78 ]
  %.sroa.028.0.i.ph = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -8
  br label %74

74:                                               ; preds = %.outer, %103
  %.sroa.024.0.i = phi ptr [ %76, %103 ], [ %.sroa.024.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %104, %103 ], [ %.0.i.ph, %.outer ]
  %75 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %.0.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.028.0.i.ph)
  %76 = getelementptr inbounds i8, ptr %.sroa.024.0.i, i64 -8
  %77 = getelementptr inbounds i8, ptr %.sroa.024.0.i, i64 -4
  br i1 %75, label %78, label %98

78:                                               ; preds = %74
  %79 = load float, ptr %.sroa.028.0.i.ph, align 4
  store float %79, ptr %76, align 4
  %80 = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -4
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %77, align 4
  %82 = icmp eq ptr %.tr132, %.sroa.028.0.i.ph
  br i1 %82, label %83, label %.outer, !llvm.loop !87

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %5 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %83, %.lr.ph.i.i.i.i.i19.i
  %.010.i.i.i.i.i20.i = phi i64 [ %96, %.lr.ph.i.i.i.i.i19.i ], [ %88, %83 ]
  %.069.i.i.i.i.i21.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i19.i ], [ %76, %83 ]
  %.078.i.i.i.i.i22.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i19.i ], [ %84, %83 ]
  %90 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -8
  %91 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -8
  %92 = load float, ptr %90, align 4
  store float %92, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -4
  store i32 %94, ptr %95, align 4
  %96 = add nsw i64 %.010.i.i.i.i.i20.i, -1
  %97 = icmp samesign ugt i64 %.010.i.i.i.i.i20.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !75

98:                                               ; preds = %74
  %99 = load float, ptr %.0.i, align 4
  store float %99, ptr %76, align 4
  %100 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %77, align 4
  %102 = icmp eq ptr %5, %.0.i
  br i1 %102, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %74, !llvm.loop !87

105:                                              ; preds = %41
  br i1 %.not138, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %105
  %106 = sdiv i64 %.tr111136, 2
  %107 = getelementptr inbounds %"struct.std::pair", ptr %.tr132, i64 %106
  %108 = sub i64 %10, %42
  %109 = ashr exact i64 %108, 3
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.014.i = phi i64 [ %.1.i87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %109, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr109134, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %111 = lshr i64 %.014.i, 1
  %112 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.012.013.i, i64 %111
  %113 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %112, ptr noundef nonnull align 4 dereferenceable(8) %107)
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = xor i64 %111, -1
  %116 = add nsw i64 %.014.i, %115
  %.sroa.012.1.i = select i1 %113, ptr %114, ptr %.sroa.012.013.i
  %.1.i87 = select i1 %113, i64 %116, i64 %111
  %117 = icmp sgt i64 %.1.i87, 0
  br i1 %117, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !79

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr109134, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %118 = sub i64 %.pre-phi, %42
  %119 = ashr exact i64 %118, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91: ; preds = %105
  %120 = sdiv i64 %.tr112137, 2
  %121 = getelementptr inbounds %"struct.std::pair", ptr %.tr109134, i64 %120
  %122 = ptrtoint ptr %.tr132 to i64
  %123 = sub i64 %42, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93
  %.014.i94 = phi i64 [ %.1.i99, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93 ], [ %124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %.sroa.012.013.i95 = phi ptr [ %.sroa.012.1.i98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93 ], [ %.tr132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %126 = lshr i64 %.014.i94, 1
  %127 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.012.013.i95, i64 %126
  %128 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(8) %127)
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = xor i64 %126, -1
  %131 = add nsw i64 %.014.i94, %130
  %.sroa.012.1.i98 = select i1 %128, ptr %.sroa.012.013.i95, ptr %129
  %.1.i99 = select i1 %128, i64 %126, i64 %131
  %132 = icmp sgt i64 %.1.i99, 0
  br i1 %132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !80

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93
  %.pre154 = ptrtoint ptr %.sroa.012.1.i98 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91
  %.pre-phi155 = phi i64 [ %.pre154, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %.sroa.012.0.lcssa.i92 = phi ptr [ %.sroa.012.1.i98, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %133 = sub i64 %.pre-phi155, %122
  %134 = ashr exact i64 %133, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit
  %.sroa.0102.0 = phi ptr [ %107, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i92, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %121, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.073 = phi i64 [ %119, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %120, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %106, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %134, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %135 = sub nsw i64 %.tr111136, %.0
  %136 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %.sroa.0102.0, ptr %.tr109134, ptr %.sroa.0.0, i64 noundef %135, i64 noundef %.073, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %.tr132, ptr %.sroa.0102.0, ptr %136, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %137 = sub nsw i64 %.tr112137, %.073
  %.not = icmp sgt i64 %135, %137
  %.not77 = icmp sgt i64 %135, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %41, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit: ; preds = %98, %.lr.ph.i.i.i.i.i19.i, %.lr.ph.i.i.i.i.i.i86, %24, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %83, %70, %56, %.critedge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not34 = icmp slt i64 %10, %2
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl nsw i64 %2, 3
  %switch = icmp ult i64 %2, 2
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  br i1 %switch, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us
  %.sroa.031.035.us = phi ptr [ %12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us ], [ %0, %.lr.ph ]
  %12 = getelementptr inbounds i8, ptr %.sroa.031.035.us, i64 %.idx
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %7, %13
  %15 = ashr exact i64 %14, 3
  %.not.us = icmp slt i64 %15, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us, !llvm.loop !88

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit
  %16 = phi i64 [ %49, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ], [ %8, %.lr.ph ]
  %.sroa.031.035 = phi ptr [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.sroa.031.035, i64 %.idx
  %.sroa.010.020.i = getelementptr inbounds i8, ptr %.sroa.031.035, i64 8
  %18 = getelementptr inbounds i8, ptr %.sroa.031.035, i64 4
  br label %19

19:                                               ; preds = %48, %.lr.ph.i
  %.sroa.010.023.i = phi ptr [ %.sroa.010.020.i, %.lr.ph.i ], [ %.sroa.010.0.i, %48 ]
  %.pn22.i = phi ptr [ %.sroa.031.035, %.lr.ph.i ], [ %.sroa.010.023.i, %48 ]
  %20 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.010.023.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.031.035)
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load float, ptr %.sroa.010.023.i, align 4
  %.sroa_idx.i = getelementptr inbounds i8, ptr %.pn22.i, i64 12
  %23 = load i32, ptr %.sroa_idx.i, align 4
  %24 = ptrtoint ptr %.sroa.010.023.i to i64
  %25 = sub i64 %24, %16
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %21
  %28 = getelementptr inbounds i8, ptr %.pn22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.010.023.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %31 = load float, ptr %29, align 4
  store float %31, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %33, ptr %34, align 4
  %35 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !75

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  store float %22, ptr %.sroa.031.035, align 4
  store i32 %23, ptr %18, align 4
  br label %48

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %38 = load i64, ptr %.sroa.010.023.i, align 4
  store i64 %38, ptr %6, align 8
  %39 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pn22.i)
  br i1 %39, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn22.i, %37 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.010.023.i, %37 ]
  %40 = load float, ptr %.sroa.0.09.i.i, align 4
  store float %40, ptr %.sroa.04.08.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 -4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 4
  store i32 %42, ptr %43, align 4
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %44 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i)
  br i1 %44, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, !llvm.loop !76

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %37
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.010.023.i, %37 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  %45 = load float, ptr %6, align 8
  store float %45, ptr %.sroa.04.0.lcssa.i.i, align 4
  %46 = load i32, ptr %11, align 4
  %47 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i, i64 4
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %48

48:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.010.0.i = getelementptr inbounds i8, ptr %.sroa.010.023.i, i64 8
  %.not.i = icmp eq ptr %.sroa.010.0.i, %17
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit, label %19, !llvm.loop !77

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit: ; preds = %48
  %49 = ptrtoint ptr %17 to i64
  %50 = sub i64 %7, %49
  %51 = ashr exact i64 %50, 3
  %.not = icmp slt i64 %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us, %4
  %.sroa.031.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us ], [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %8, %4 ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us ], [ %49, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ]
  %52 = icmp eq ptr %.sroa.031.0.lcssa, %1
  br i1 %52, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30, label %.preheader.i9

.preheader.i9:                                    ; preds = %._crit_edge
  %.sroa.010.020.i10 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa, i64 8
  %.not21.i11 = icmp eq ptr %.sroa.010.020.i10, %1
  br i1 %.not21.i11, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.preheader.i9
  %53 = getelementptr inbounds i8, ptr %5, i64 4
  %54 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa, i64 4
  br label %55

55:                                               ; preds = %84, %.lr.ph.i12
  %.sroa.010.023.i13 = phi ptr [ %.sroa.010.020.i10, %.lr.ph.i12 ], [ %.sroa.010.0.i17, %84 ]
  %.pn22.i14 = phi ptr [ %.sroa.031.0.lcssa, %.lr.ph.i12 ], [ %.sroa.010.023.i13, %84 ]
  %56 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.010.023.i13, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.031.0.lcssa)
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = load float, ptr %.sroa.010.023.i13, align 4
  %.sroa_idx.i23 = getelementptr inbounds i8, ptr %.pn22.i14, i64 12
  %59 = load i32, ptr %.sroa_idx.i23, align 4
  %60 = ptrtoint ptr %.sroa.010.023.i13 to i64
  %61 = sub i64 %60, %.lcssa
  %62 = ashr exact i64 %61, 3
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.preheader.i25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24

.lr.ph.i.i.i.i.i.preheader.i25:                   ; preds = %57
  %64 = getelementptr inbounds i8, ptr %.pn22.i14, i64 16
  br label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %.lr.ph.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i.preheader.i25
  %.010.i.i.i.i.i.i27 = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i26 ], [ %62, %.lr.ph.i.i.i.i.i.preheader.i25 ]
  %.069.i.i.i.i.i.i28 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i26 ], [ %64, %.lr.ph.i.i.i.i.i.preheader.i25 ]
  %.078.i.i.i.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i26 ], [ %.sroa.010.023.i13, %.lr.ph.i.i.i.i.i.preheader.i25 ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i29, i64 -8
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i28, i64 -8
  %67 = load float, ptr %65, align 4
  store float %67, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i29, i64 -4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i28, i64 -4
  store i32 %69, ptr %70, align 4
  %71 = add nsw i64 %.010.i.i.i.i.i.i27, -1
  %72 = icmp samesign ugt i64 %.010.i.i.i.i.i.i27, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i26, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24, !llvm.loop !75

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24: ; preds = %.lr.ph.i.i.i.i.i.i26, %57
  store float %58, ptr %.sroa.031.0.lcssa, align 4
  store i32 %59, ptr %54, align 4
  br label %84

73:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %74 = load i64, ptr %.sroa.010.023.i13, align 4
  store i64 %74, ptr %5, align 8
  %75 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pn22.i14)
  br i1 %75, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15

.lr.ph.i.i19:                                     ; preds = %73, %.lr.ph.i.i19
  %.sroa.0.09.i.i20 = phi ptr [ %.sroa.0.0.i.i22, %.lr.ph.i.i19 ], [ %.pn22.i14, %73 ]
  %.sroa.04.08.i.i21 = phi ptr [ %.sroa.0.09.i.i20, %.lr.ph.i.i19 ], [ %.sroa.010.023.i13, %73 ]
  %76 = load float, ptr %.sroa.0.09.i.i20, align 4
  store float %76, ptr %.sroa.04.08.i.i21, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i21, i64 -4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i21, i64 4
  store i32 %78, ptr %79, align 4
  %.sroa.0.0.i.i22 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i20, i64 -8
  %80 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i22)
  br i1 %80, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15, !llvm.loop !76

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15: ; preds = %.lr.ph.i.i19, %73
  %.sroa.04.0.lcssa.i.i16 = phi ptr [ %.sroa.010.023.i13, %73 ], [ %.sroa.0.09.i.i20, %.lr.ph.i.i19 ]
  %81 = load float, ptr %5, align 8
  store float %81, ptr %.sroa.04.0.lcssa.i.i16, align 4
  %82 = load i32, ptr %53, align 4
  %83 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i16, i64 4
  store i32 %82, ptr %83, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %84

84:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24
  %.sroa.010.0.i17 = getelementptr inbounds i8, ptr %.sroa.010.023.i13, i64 8
  %.not.i18 = icmp eq ptr %.sroa.010.0.i17, %1
  br i1 %.not.i18, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30, label %55, !llvm.loop !77

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30: ; preds = %84, %._crit_edge, %.preheader.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not64 = icmp slt i64 %10, %6
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not57 = icmp eq i64 %3, 0
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit
  %.066 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.049.065 = phi ptr [ %0, %.lr.ph ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %12 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.049.065, i64 %3
  %13 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.049.065, i64 %6
  br i1 %.not57, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.027.i = phi ptr [ %16, %.lr.ph.i ], [ %.066, %11 ]
  %.sroa.020.026.i = phi ptr [ %.sroa.020.1.i, %.lr.ph.i ], [ %.sroa.049.065, %11 ]
  %.sroa.016.025.i = phi ptr [ %.sroa.016.1.i, %.lr.ph.i ], [ %12, %11 ]
  %14 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.025.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.020.026.i)
  %.sroa.016.025.pn.i = select i1 %14, ptr %.sroa.016.025.i, ptr %.sroa.020.026.i
  %.sroa.016.1.i.idx = select i1 %14, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds i8, ptr %.sroa.016.025.i, i64 %.sroa.016.1.i.idx
  %.sroa.020.1.i.idx = select i1 %14, i64 0, i64 8
  %.sroa.020.1.i = getelementptr inbounds i8, ptr %.sroa.020.026.i, i64 %.sroa.020.1.i.idx
  %.sink = load float, ptr %.sroa.016.025.pn.i, align 4
  store float %.sink, ptr %.027.i, align 4
  %.sink.in.i = getelementptr inbounds i8, ptr %.sroa.016.025.pn.i, i64 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %15 = getelementptr inbounds i8, ptr %.027.i, i64 4
  store i32 %.sink.i, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %.027.i, i64 8
  %17 = icmp ne ptr %.sroa.020.1.i, %12
  %18 = icmp ne ptr %.sroa.016.1.i, %13
  %or.cond.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !89

.critedge.i:                                      ; preds = %.lr.ph.i, %11
  %.sroa.016.0.lcssa.i = phi ptr [ %12, %11 ], [ %.sroa.016.1.i, %.lr.ph.i ]
  %.sroa.020.0.lcssa.i = phi ptr [ %.sroa.049.065, %11 ], [ %.sroa.020.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.066, %11 ], [ %16, %.lr.ph.i ]
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %.sroa.020.0.lcssa.i to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %22, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.020.0.lcssa.i, %.critedge.i ]
  %24 = load float, ptr %.0910.i.i.i.i.i.i, align 4
  store float %24, ptr %.0811.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %30 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, !llvm.loop !85

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %.critedge.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %32 = ptrtoint ptr %13 to i64
  %33 = ptrtoint ptr %.sroa.016.0.lcssa.i to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit

.lr.ph.i.i.i.i.i10.i:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %.lr.ph.i.i.i.i.i10.i
  %.012.i.i.i.i.i11.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i10.i ], [ %35, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %.0811.i.i.i.i.i12.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i10.i ], [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %.0910.i.i.i.i.i13.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i10.i ], [ %.sroa.016.0.lcssa.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %37 = load float, ptr %.0910.i.i.i.i.i13.i, align 4
  store float %37, ptr %.0811.i.i.i.i.i12.i, align 4
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i13.i, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i12.i, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i13.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i12.i, i64 8
  %43 = add nsw i64 %.012.i.i.i.i.i11.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit, !llvm.loop !85

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i10.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %.08.lcssa.i.i.i.i.i9.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ], [ %42, %.lr.ph.i.i.i.i.i10.i ]
  %45 = sub i64 %7, %32
  %46 = ashr exact i64 %45, 3
  %.not = icmp slt i64 %46, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit, %5
  %.sroa.049.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %5 ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa62 = phi i64 [ %10, %5 ], [ %46, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa62)
  %47 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.049.0.lcssa, i64 %.sroa.speculated
  %48 = icmp ne i64 %.sroa.speculated, 0
  %49 = icmp ne ptr %47, %1
  %or.cond24.i15 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond24.i15, label %.lr.ph.i31, label %.critedge.i16

.lr.ph.i31:                                       ; preds = %._crit_edge, %.lr.ph.i31
  %.027.i32 = phi ptr [ %52, %.lr.ph.i31 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.020.026.i33 = phi ptr [ %.sroa.020.1.i37, %.lr.ph.i31 ], [ %.sroa.049.0.lcssa, %._crit_edge ]
  %.sroa.016.025.i34 = phi ptr [ %.sroa.016.1.i36, %.lr.ph.i31 ], [ %47, %._crit_edge ]
  %50 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.025.i34, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.020.026.i33)
  %.sroa.016.025.pn.i35 = select i1 %50, ptr %.sroa.016.025.i34, ptr %.sroa.020.026.i33
  %.sroa.016.1.i36.idx = select i1 %50, i64 8, i64 0
  %.sroa.016.1.i36 = getelementptr inbounds i8, ptr %.sroa.016.025.i34, i64 %.sroa.016.1.i36.idx
  %.sroa.020.1.i37.idx = select i1 %50, i64 0, i64 8
  %.sroa.020.1.i37 = getelementptr inbounds i8, ptr %.sroa.020.026.i33, i64 %.sroa.020.1.i37.idx
  %.sink76 = load float, ptr %.sroa.016.025.pn.i35, align 4
  store float %.sink76, ptr %.027.i32, align 4
  %.sink.in.i38 = getelementptr inbounds i8, ptr %.sroa.016.025.pn.i35, i64 4
  %.sink.i39 = load i32, ptr %.sink.in.i38, align 4
  %51 = getelementptr inbounds i8, ptr %.027.i32, i64 4
  store i32 %.sink.i39, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %.027.i32, i64 8
  %53 = icmp ne ptr %.sroa.020.1.i37, %47
  %54 = icmp ne ptr %.sroa.016.1.i36, %1
  %or.cond.i40 = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i40, label %.lr.ph.i31, label %.critedge.i16, !llvm.loop !89

.critedge.i16:                                    ; preds = %.lr.ph.i31, %._crit_edge
  %.sroa.016.0.lcssa.i17 = phi ptr [ %47, %._crit_edge ], [ %.sroa.016.1.i36, %.lr.ph.i31 ]
  %.sroa.020.0.lcssa.i18 = phi ptr [ %.sroa.049.0.lcssa, %._crit_edge ], [ %.sroa.020.1.i37, %.lr.ph.i31 ]
  %.0.lcssa.i19 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %52, %.lr.ph.i31 ]
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %.sroa.020.0.lcssa.i18 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i.i27, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20

.lr.ph.i.i.i.i.i.i27:                             ; preds = %.critedge.i16, %.lr.ph.i.i.i.i.i.i27
  %.012.i.i.i.i.i.i28 = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i27 ], [ %58, %.critedge.i16 ]
  %.0811.i.i.i.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i27 ], [ %.0.lcssa.i19, %.critedge.i16 ]
  %.0910.i.i.i.i.i.i30 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i27 ], [ %.sroa.020.0.lcssa.i18, %.critedge.i16 ]
  %60 = load float, ptr %.0910.i.i.i.i.i.i30, align 4
  store float %60, ptr %.0811.i.i.i.i.i.i29, align 4
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i30, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i29, i64 4
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i30, i64 8
  %65 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i29, i64 8
  %66 = add nsw i64 %.012.i.i.i.i.i.i28, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i.i28, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i.i27, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20, !llvm.loop !85

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20: ; preds = %.lr.ph.i.i.i.i.i.i27, %.critedge.i16
  %.08.lcssa.i.i.i.i.i.i21 = phi ptr [ %.0.lcssa.i19, %.critedge.i16 ], [ %65, %.lr.ph.i.i.i.i.i.i27 ]
  %68 = ptrtoint ptr %.sroa.016.0.lcssa.i17 to i64
  %69 = sub i64 %7, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i10.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit41

.lr.ph.i.i.i.i.i10.i23:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20, %.lr.ph.i.i.i.i.i10.i23
  %.012.i.i.i.i.i11.i24 = phi i64 [ %78, %.lr.ph.i.i.i.i.i10.i23 ], [ %70, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20 ]
  %.0811.i.i.i.i.i12.i25 = phi ptr [ %77, %.lr.ph.i.i.i.i.i10.i23 ], [ %.08.lcssa.i.i.i.i.i.i21, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20 ]
  %.0910.i.i.i.i.i13.i26 = phi ptr [ %76, %.lr.ph.i.i.i.i.i10.i23 ], [ %.sroa.016.0.lcssa.i17, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20 ]
  %72 = load float, ptr %.0910.i.i.i.i.i13.i26, align 4
  store float %72, ptr %.0811.i.i.i.i.i12.i25, align 4
  %73 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i13.i26, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i12.i25, i64 4
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i13.i26, i64 8
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i12.i25, i64 8
  %78 = add nsw i64 %.012.i.i.i.i.i11.i24, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i24, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i10.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit41, !llvm.loop !85

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit41: ; preds = %.lr.ph.i.i.i.i.i10.i23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not61 = icmp slt i64 %10, %6
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not54 = icmp eq i64 %3, 0
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit
  %.sroa.021.063 = phi ptr [ %2, %.lr.ph ], [ %52, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.062 = phi ptr [ %0, %.lr.ph ], [ %13, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %12 = getelementptr inbounds %"struct.std::pair", ptr %.062, i64 %3
  %13 = getelementptr inbounds %"struct.std::pair", ptr %.062, i64 %6
  br i1 %.not54, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.030.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.062, %11 ]
  %.01629.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %12, %11 ]
  %.sroa.024.028.i = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.021.063, %11 ]
  %14 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.01629.i, ptr noundef nonnull align 4 dereferenceable(8) %.030.i)
  %.01629.pn.i = select i1 %14, ptr %.01629.i, ptr %.030.i
  %.117.i.idx = select i1 %14, i64 8, i64 0
  %.117.i = getelementptr inbounds i8, ptr %.01629.i, i64 %.117.i.idx
  %.1.i.idx = select i1 %14, i64 0, i64 8
  %.1.i = getelementptr inbounds i8, ptr %.030.i, i64 %.1.i.idx
  %.sink = load float, ptr %.01629.pn.i, align 4
  store float %.sink, ptr %.sroa.024.028.i, align 4
  %.sink.in.i = getelementptr inbounds i8, ptr %.01629.pn.i, i64 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %15 = getelementptr inbounds i8, ptr %.sroa.024.028.i, i64 4
  store i32 %.sink.i, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %.sroa.024.028.i, i64 8
  %17 = icmp ne ptr %.1.i, %12
  %18 = icmp ne ptr %.117.i, %13
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %.sroa.024.0.lcssa.i = phi ptr [ %.sroa.021.063, %11 ], [ %16, %.lr.ph.i ]
  %.016.lcssa.i = phi ptr [ %12, %11 ], [ %.117.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.062, %11 ], [ %.1.i, %.lr.ph.i ]
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %.0.lcssa.i to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i ], [ %23, %._crit_edge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.024.0.lcssa.i, %._crit_edge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %25 = load float, ptr %.0910.i.i.i.i.i.i, align 4
  store float %25, ptr %.0811.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %31 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, !llvm.loop !85

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.024.0.lcssa.i, %._crit_edge.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %33 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %34 = ptrtoint ptr %.sroa.024.0.lcssa.i to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %.sroa.024.0.lcssa.i, i64 %35
  %37 = ptrtoint ptr %13 to i64
  %38 = ptrtoint ptr %.016.lcssa.i to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %.lr.ph.i.i.i.i.i19.i
  %.012.i.i.i.i.i20.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i19.i ], [ %40, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %.0811.i.i.i.i.i21.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i19.i ], [ %36, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %.0910.i.i.i.i.i22.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i19.i ], [ %.016.lcssa.i, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %42 = load float, ptr %.0910.i.i.i.i.i22.i, align 4
  store float %42, ptr %.0811.i.i.i.i.i21.i, align 4
  %43 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22.i, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21.i, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21.i, i64 8
  %48 = add nsw i64 %.012.i.i.i.i.i20.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i, !llvm.loop !85

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i19.i
  %50 = ptrtoint ptr %47 to i64
  br label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit

_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i
  %.08.lcssa.i.i.i.i.i18.i = phi i64 [ %33, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %50, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i ]
  %51 = sub i64 %.08.lcssa.i.i.i.i.i18.i, %33
  %52 = getelementptr inbounds i8, ptr %36, i64 %51
  %53 = sub i64 %7, %37
  %54 = ashr exact i64 %53, 3
  %.not = icmp slt i64 %54, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %52, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa59 = phi i64 [ %10, %5 ], [ %54, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa59)
  %55 = getelementptr inbounds %"struct.std::pair", ptr %.0.lcssa, i64 %.sroa.speculated
  %56 = icmp ne i64 %.sroa.speculated, 0
  %57 = icmp ne ptr %55, %1
  %58 = and i1 %56, %57
  br i1 %58, label %.lr.ph.i40, label %._crit_edge.i24

.lr.ph.i40:                                       ; preds = %._crit_edge, %.lr.ph.i40
  %.030.i41 = phi ptr [ %.1.i46, %.lr.ph.i40 ], [ %.0.lcssa, %._crit_edge ]
  %.01629.i42 = phi ptr [ %.117.i45, %.lr.ph.i40 ], [ %55, %._crit_edge ]
  %.sroa.024.028.i43 = phi ptr [ %61, %.lr.ph.i40 ], [ %.sroa.021.0.lcssa, %._crit_edge ]
  %59 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.01629.i42, ptr noundef nonnull align 4 dereferenceable(8) %.030.i41)
  %.01629.pn.i44 = select i1 %59, ptr %.01629.i42, ptr %.030.i41
  %.117.i45.idx = select i1 %59, i64 8, i64 0
  %.117.i45 = getelementptr inbounds i8, ptr %.01629.i42, i64 %.117.i45.idx
  %.1.i46.idx = select i1 %59, i64 0, i64 8
  %.1.i46 = getelementptr inbounds i8, ptr %.030.i41, i64 %.1.i46.idx
  %.sink74 = load float, ptr %.01629.pn.i44, align 4
  store float %.sink74, ptr %.sroa.024.028.i43, align 4
  %.sink.in.i47 = getelementptr inbounds i8, ptr %.01629.pn.i44, i64 4
  %.sink.i48 = load i32, ptr %.sink.in.i47, align 4
  %60 = getelementptr inbounds i8, ptr %.sroa.024.028.i43, i64 4
  store i32 %.sink.i48, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %.sroa.024.028.i43, i64 8
  %62 = icmp ne ptr %.1.i46, %55
  %63 = icmp ne ptr %.117.i45, %1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i40, label %._crit_edge.i24, !llvm.loop !91

._crit_edge.i24:                                  ; preds = %.lr.ph.i40, %._crit_edge
  %.sroa.024.0.lcssa.i25 = phi ptr [ %.sroa.021.0.lcssa, %._crit_edge ], [ %61, %.lr.ph.i40 ]
  %.016.lcssa.i26 = phi ptr [ %55, %._crit_edge ], [ %.117.i45, %.lr.ph.i40 ]
  %.0.lcssa.i27 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i46, %.lr.ph.i40 ]
  %65 = ptrtoint ptr %55 to i64
  %66 = ptrtoint ptr %.0.lcssa.i27 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28

.lr.ph.i.i.i.i.i.i36:                             ; preds = %._crit_edge.i24, %.lr.ph.i.i.i.i.i.i36
  %.012.i.i.i.i.i.i37 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i36 ], [ %68, %._crit_edge.i24 ]
  %.0811.i.i.i.i.i.i38 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i36 ], [ %.sroa.024.0.lcssa.i25, %._crit_edge.i24 ]
  %.0910.i.i.i.i.i.i39 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i36 ], [ %.0.lcssa.i27, %._crit_edge.i24 ]
  %70 = load float, ptr %.0910.i.i.i.i.i.i39, align 4
  store float %70, ptr %.0811.i.i.i.i.i.i38, align 4
  %71 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i39, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i38, i64 4
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i39, i64 8
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i38, i64 8
  %76 = add nsw i64 %.012.i.i.i.i.i.i37, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i.i37, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28, !llvm.loop !85

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28: ; preds = %.lr.ph.i.i.i.i.i.i36, %._crit_edge.i24
  %.08.lcssa.i.i.i.i.i.i29 = phi ptr [ %.sroa.024.0.lcssa.i25, %._crit_edge.i24 ], [ %75, %.lr.ph.i.i.i.i.i.i36 ]
  %78 = ptrtoint ptr %.016.lcssa.i26 to i64
  %79 = sub i64 %7, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i19.i31.preheader, label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit49

.lr.ph.i.i.i.i.i19.i31.preheader:                 ; preds = %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28
  %82 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i29 to i64
  %83 = ptrtoint ptr %.sroa.024.0.lcssa.i25 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %.sroa.024.0.lcssa.i25, i64 %84
  br label %.lr.ph.i.i.i.i.i19.i31

.lr.ph.i.i.i.i.i19.i31:                           ; preds = %.lr.ph.i.i.i.i.i19.i31.preheader, %.lr.ph.i.i.i.i.i19.i31
  %.012.i.i.i.i.i20.i32 = phi i64 [ %92, %.lr.ph.i.i.i.i.i19.i31 ], [ %80, %.lr.ph.i.i.i.i.i19.i31.preheader ]
  %.0811.i.i.i.i.i21.i33 = phi ptr [ %91, %.lr.ph.i.i.i.i.i19.i31 ], [ %85, %.lr.ph.i.i.i.i.i19.i31.preheader ]
  %.0910.i.i.i.i.i22.i34 = phi ptr [ %90, %.lr.ph.i.i.i.i.i19.i31 ], [ %.016.lcssa.i26, %.lr.ph.i.i.i.i.i19.i31.preheader ]
  %86 = load float, ptr %.0910.i.i.i.i.i22.i34, align 4
  store float %86, ptr %.0811.i.i.i.i.i21.i33, align 4
  %87 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22.i34, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21.i33, i64 4
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22.i34, i64 8
  %91 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21.i33, i64 8
  %92 = add nsw i64 %.012.i.i.i.i.i20.i32, -1
  %93 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i32, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i19.i31, label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit49, !llvm.loop !85

_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit49: ; preds = %.lr.ph.i.i.i.i.i19.i31, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #4 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %51, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %96, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %10 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %10 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %10 ]
  %16 = load float, ptr %.0910.i.i.i.i.i, align 4
  store float %16, ptr %.0811.i.i.i.i.i, align 4
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !85

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %12, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i37 ], [ %26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i37 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i37 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %30 = load float, ptr %28, align 4
  store float %30, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  store i32 %32, ptr %33, align 4
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !75

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %36 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i39
  %.012.i.i.i.i.i40 = phi i64 [ %47, %.lr.ph.i.i.i.i.i39 ], [ %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.0811.i.i.i.i.i41 = phi ptr [ %46, %.lr.ph.i.i.i.i.i39 ], [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.0910.i.i.i.i.i42 = phi ptr [ %45, %.lr.ph.i.i.i.i.i39 ], [ %5, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %41 = load float, ptr %.0910.i.i.i.i.i42, align 4
  store float %41, ptr %.0811.i.i.i.i.i41, align 4
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i42, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i41, i64 4
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i42, i64 8
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i41, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i40, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i40, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !85

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i39
  %.pre65 = ptrtoint ptr %46 to i64
  br label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %49 = sub i64 %.pre-phi66, %24
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  br label %96

51:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %94, label %52

52:                                               ; preds = %51
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %96, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48

.lr.ph.i.i.i.i.i44:                               ; preds = %53, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i45 = phi i64 [ %65, %.lr.ph.i.i.i.i.i44 ], [ %57, %53 ]
  %.0811.i.i.i.i.i46 = phi ptr [ %64, %.lr.ph.i.i.i.i.i44 ], [ %5, %53 ]
  %.0910.i.i.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i.i.i44 ], [ %0, %53 ]
  %59 = load float, ptr %.0910.i.i.i.i.i47, align 4
  store float %59, ptr %.0811.i.i.i.i.i46, align 4
  %60 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i47, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i46, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i47, i64 8
  %64 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i46, i64 8
  %65 = add nsw i64 %.012.i.i.i.i.i45, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, !llvm.loop !85

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48: ; preds = %.lr.ph.i.i.i.i.i44, %53
  %.08.lcssa.i.i.i.i.i43 = phi ptr [ %5, %53 ], [ %64, %.lr.ph.i.i.i.i.i44 ]
  %67 = ptrtoint ptr %2 to i64
  %68 = sub i64 %67, %54
  %69 = ashr exact i64 %68, 3
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %77, %.lr.ph.i.i.i.i.i50 ], [ %69, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %76, %.lr.ph.i.i.i.i.i50 ], [ %0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %75, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %71 = load float, ptr %.0910.i.i.i.i.i53, align 4
  store float %71, ptr %.0811.i.i.i.i.i52, align 4
  %72 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i53, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i52, i64 4
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i53, i64 8
  %76 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i52, i64 8
  %77 = add nsw i64 %.012.i.i.i.i.i51, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !85

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48
  %79 = ptrtoint ptr %.08.lcssa.i.i.i.i.i43 to i64
  %80 = ptrtoint ptr %5 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i55
  %.010.i.i.i.i.i56 = phi i64 [ %90, %.lr.ph.i.i.i.i.i55 ], [ %82, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.069.i.i.i.i.i57 = phi ptr [ %85, %.lr.ph.i.i.i.i.i55 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.078.i.i.i.i.i58 = phi ptr [ %84, %.lr.ph.i.i.i.i.i55 ], [ %.08.lcssa.i.i.i.i.i43, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -8
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -8
  %86 = load float, ptr %84, align 4
  store float %86, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -4
  store i32 %88, ptr %89, align 4
  %90 = add nsw i64 %.010.i.i.i.i.i56, -1
  %91 = icmp samesign ugt i64 %.010.i.i.i.i.i56, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !75

_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre = ptrtoint ptr %85 to i64
  br label %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %67, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %92 = sub i64 %.pre-phi, %67
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  br label %96

94:                                               ; preds = %51
  %95 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %96

96:                                               ; preds = %52, %9, %94, %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %.sroa.032.0 = phi ptr [ %50, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %93, %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %95, %94 ], [ %0, %9 ], [ %2, %52 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare noundef i32 @_ZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN2cv3MatELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.23", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.23", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %12 = getelementptr inbounds i32, ptr %1, i64 %2
  %.not29 = icmp eq i64 %2, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01531 = phi i64 [ %15, %.lr.ph ], [ 1, %5 ]
  %.01630 = phi ptr [ %16, %.lr.ph ], [ %1, %5 ]
  %13 = load i32, ptr %.01630, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %.01531, %14
  %16 = getelementptr inbounds i8, ptr %.01630, i64 4
  %.not = icmp eq ptr %16, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.015.lcssa = phi i64 [ 1, %5 ], [ %15, %.lr.ph ]
  %.not17 = icmp eq i64 %4, 0
  br i1 %.not17, label %17, label %25

17:                                               ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E, ptr noundef nonnull @.str.8, i32 noundef 493) #22
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %45

25:                                               ; preds = %._crit_edge
  %26 = icmp eq i64 %.015.lcssa, %4
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E, ptr noundef nonnull @.str.8, i32 noundef 494) #22
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %34

34:                                               ; preds = %32, %30
  %.pn19 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %45

35:                                               ; preds = %25
  %36 = trunc i64 %2 to i32
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %36, ptr noundef %1, i32 noundef 0, ptr noundef %3, ptr noundef null)
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %0, ptr %38, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %40 unwind label %43

40:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  ret void

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %45

45:                                               ; preds = %43, %41, %34, %24
  %.pn21.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %.pn19, %34 ], [ %.pn, %24 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.17", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %32 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  store ptr %32, ptr %.012.i.i.i.i, align 8, !alias.scope !93, !noalias !96
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !96, !noalias !93
  store ptr %35, ptr %33, align 8, !alias.scope !93, !noalias !96
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !96, !noalias !93
  store ptr %38, ptr %36, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %50, %.lr.ph.i.i.i.i17 ], [ %41, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %42 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !101, !noalias !98
  store ptr %42, ptr %.012.i.i.i.i18, align 8, !alias.scope !98, !noalias !101
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 8
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !101, !noalias !98
  store ptr %45, ptr %43, align 8, !alias.scope !98, !noalias !101
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !101, !noalias !98
  store ptr %48, ptr %46, align 8, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !98
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !63

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %50, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds %"class.std::vector.17", ptr %23, i64 %16
  store ptr %53, ptr %52, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!13 = distinct !{!13, !"_ZN2cv7Scalar_IdE3allEd"}
!14 = distinct !{!14, !15, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!15 = distinct !{!15, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!18 = distinct !{!18, !"_ZN2cv7Scalar_IdE3allEd"}
!19 = distinct !{!19, !20, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!20 = distinct !{!20, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!23 = distinct !{!23, !"_ZN2cv7Scalar_IdE3allEd"}
!24 = distinct !{!24, !25, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!25 = distinct !{!25, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!28 = distinct !{!28, !"_ZN2cv7Scalar_IdE3allEd"}
!29 = distinct !{!29, !30, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!30 = distinct !{!30, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5, !7}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN2cv11RotatedRectES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN2cv11RotatedRectES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN2cv11RotatedRectES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5, !7}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
