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
define hidden void @_ZN2cv7barcode6Detect4initERKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = fcmp ogt double %12, %2
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
          to label %17 unwind label %145

17:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert153, i32 noundef 5)
          to label %18 unwind label %145

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 432
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %21 unwind label %147

21:                                               ; preds = %18
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert153, i32 noundef 5)
          to label %22 unwind label %147

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 528
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %149

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
  %36 = icmp sgt i32 %14, 0
  br i1 %36, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 352
  %38 = getelementptr inbounds i8, ptr %0, i64 408
  %39 = getelementptr inbounds i8, ptr %0, i64 448
  %40 = getelementptr inbounds i8, ptr %0, i64 504
  %41 = getelementptr inbounds i8, ptr %0, i64 544
  %42 = getelementptr inbounds i8, ptr %0, i64 600
  %43 = icmp sgt i32 %11, 0
  br i1 %43, label %.lr.ph178.split.us.preheader, label %._crit_edge

.lr.ph178.split.us.preheader:                     ; preds = %.lr.ph178
  %44 = sext i32 %1 to i64
  %45 = sext i32 %27 to i64
  br label %.lr.ph178.split.us

.lr.ph178.split.us:                               ; preds = %.lr.ph178.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv182 = phi i64 [ 0, %.lr.ph178.split.us.preheader ], [ %64, %..loopexit_crit_edge.us ]
  %46 = load ptr, ptr %37, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %indvars.iv182
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load ptr, ptr %39, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv182
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %41, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv182
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = mul nsw i64 %indvars.iv182, %44
  %62 = load i32, ptr %12, align 8
  %63 = sext i32 %62 to i64
  %.not.us = icmp slt i64 %61, %63
  %64 = add nuw nsw i64 %indvars.iv182, 1
  br i1 %.not.us, label %.lr.ph.us, label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %.lr.ph178.split.us
  %65 = trunc i64 %64 to i32
  %66 = mul i32 %65, %1
  %.sroa.speculated145.us = call i32 @llvm.smin.i32(i32 %66, i32 %62)
  %67 = mul nsw i64 %61, %45
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

..loopexit_crit_edge.us:                          ; preds = %._crit_edge187, %.lr.ph178.split.us
  %exitcond186.not = icmp eq i64 %64, %.sroa.5.0.insert.ext158
  br i1 %exitcond186.not, label %._crit_edge, label %.lr.ph178.split.us, !llvm.loop !8

70:                                               ; preds = %.lr.ph.us, %._crit_edge187
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %74, %._crit_edge187 ]
  %71 = mul nsw i64 %indvars.iv, %44
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %.not141.us = icmp slt i64 %71, %73
  %74 = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not141.us, label %75, label %._crit_edge187

75:                                               ; preds = %70
  %76 = trunc i64 %74 to i32
  %77 = mul i32 %76, %1
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
  br i1 %88, label %143, label %89

89:                                               ; preds = %75
  %gep166.us = getelementptr float, ptr %invariant.gep165.us, i64 %71
  %90 = load float, ptr %gep166.us, align 4
  %91 = getelementptr inbounds float, ptr %invariant.gep165.us, i64 %79
  %92 = load float, ptr %91, align 4
  %gep168.us = getelementptr float, ptr %invariant.gep167.us, i64 %79
  %93 = load float, ptr %gep168.us, align 4
  %94 = getelementptr inbounds float, ptr %invariant.gep167.us, i64 %71
  %95 = load float, ptr %94, align 4
  %gep170.us = getelementptr float, ptr %invariant.gep169.us, i64 %71
  %96 = load float, ptr %gep170.us, align 4
  %97 = getelementptr inbounds float, ptr %invariant.gep169.us, i64 %79
  %98 = load float, ptr %97, align 4
  %gep172.us = getelementptr float, ptr %invariant.gep171.us, i64 %79
  %99 = load float, ptr %gep172.us, align 4
  %100 = getelementptr inbounds float, ptr %invariant.gep171.us, i64 %71
  %101 = load float, ptr %100, align 4
  %102 = insertelement <2 x float> poison, float %93, i64 0
  %103 = insertelement <2 x float> %102, float %99, i64 1
  %104 = insertelement <2 x float> poison, float %95, i64 0
  %105 = insertelement <2 x float> %104, float %101, i64 1
  %106 = fsub <2 x float> %103, %105
  %107 = insertelement <2 x float> poison, float %92, i64 0
  %108 = insertelement <2 x float> %107, float %98, i64 1
  %109 = fsub <2 x float> %106, %108
  %110 = insertelement <2 x float> poison, float %90, i64 0
  %111 = insertelement <2 x float> %110, float %96, i64 1
  %112 = fadd <2 x float> %111, %109
  %gep174.us = getelementptr float, ptr %invariant.gep173.us, i64 %71
  %113 = load float, ptr %gep174.us, align 4
  %114 = getelementptr inbounds float, ptr %invariant.gep173.us, i64 %79
  %115 = load float, ptr %114, align 4
  %gep176.us = getelementptr float, ptr %invariant.gep175.us, i64 %79
  %116 = load float, ptr %gep176.us, align 4
  %117 = getelementptr inbounds float, ptr %invariant.gep175.us, i64 %71
  %118 = load float, ptr %117, align 4
  %119 = fsub float %116, %118
  %120 = fsub float %119, %115
  %121 = fadd float %113, %120
  %122 = extractelement <2 x float> %112, i64 0
  %123 = extractelement <2 x float> %112, i64 1
  %124 = fsub float %122, %123
  %125 = fmul float %121, 4.000000e+00
  %126 = fmul float %121, %125
  %127 = call float @llvm.fmuladd.f32(float %124, float %124, float %126)
  %128 = call noundef float @sqrtf(float noundef %127) #19
  %129 = fadd float %122, %123
  %130 = fdiv float %128, %129
  %131 = fcmp ogt float %130, 0x3FECCCCCC0000000
  %132 = getelementptr inbounds i8, ptr %50, i64 %indvars.iv
  br i1 %131, label %134, label %133

133:                                              ; preds = %89
  store i8 0, ptr %132, align 1
  br label %._crit_edge187

134:                                              ; preds = %89
  store i8 -1, ptr %132, align 1
  %135 = fpext float %124 to double
  %136 = fmul float %121, 2.000000e+00
  %137 = fpext float %136 to double
  %138 = call double @atan2(double noundef %135, double noundef %137) #19
  %139 = fmul double %138, 5.000000e-01
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds float, ptr %55, i64 %indvars.iv
  store float %140, ptr %141, align 4
  %142 = getelementptr inbounds float, ptr %60, i64 %indvars.iv
  store float %87, ptr %142, align 4
  br label %._crit_edge187

143:                                              ; preds = %75
  %144 = getelementptr inbounds i8, ptr %50, i64 %indvars.iv
  store i8 0, ptr %144, align 1
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %70, %143, %134, %133
  %exitcond.not = icmp eq i64 %74, %.sroa.0.0.insert.ext151
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %70, !llvm.loop !9

145:                                              ; preds = %17, %2
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %21, %18
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %22
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %152

152:                                              ; preds = %151, %145
  %.pn.pn = phi { ptr, i32 } [ %.pn, %151 ], [ %146, %145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph178, %25
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
  %9 = alloca %"class.cv::Scalar_", align 16
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 16
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 16
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 16
  %22 = load atomic i8, ptr @_ZGVZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29, !prof !10

24:                                               ; preds = %1
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement) #19
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN2cv7barcode21getStructuringElementEv()
          to label %28 unwind label %143

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
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %9, align 16, !alias.scope !11
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %40, align 16, !alias.scope !11
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %145

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %30, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %3, ptr %45, align 8
  %47 = load ptr, ptr @_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %50, align 4
  store i32 16842752, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %48, ptr %51, align 8
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %13, align 16, !alias.scope !16
  %52 = getelementptr inbounds i8, ptr %13, i64 16
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %52, align 16, !alias.scope !16
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %53 unwind label %147

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %30, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %4, ptr %57, align 8
  %59 = load ptr, ptr @_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 192
  %61 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %60, ptr %63, align 8
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %17, align 16, !alias.scope !21
  %64 = getelementptr inbounds i8, ptr %17, i64 16
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %64, align 16, !alias.scope !21
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %65 unwind label %149

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %67, align 4
  store i32 16842752, ptr %18, align 8
  %68 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %30, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  %70 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %5, ptr %69, align 8
  %71 = load ptr, ptr @_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 288
  %73 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %20, align 8
  %75 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %72, ptr %75, align 8
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %21, align 16, !alias.scope !26
  %76 = getelementptr inbounds i8, ptr %21, i64 16
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %76, align 16, !alias.scope !26
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.preheader unwind label %151

.preheader:                                       ; preds = %65
  %77 = getelementptr inbounds i8, ptr %0, i64 344
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %0, i64 352
  %81 = getelementptr inbounds i8, ptr %0, i64 408
  %82 = getelementptr inbounds i8, ptr %2, i64 16
  %83 = getelementptr inbounds i8, ptr %2, i64 72
  %84 = getelementptr inbounds i8, ptr %3, i64 16
  %85 = getelementptr inbounds i8, ptr %3, i64 72
  %86 = getelementptr inbounds i8, ptr %4, i64 16
  %87 = getelementptr inbounds i8, ptr %4, i64 72
  %88 = getelementptr inbounds i8, ptr %5, i64 16
  %89 = getelementptr inbounds i8, ptr %5, i64 72
  %90 = getelementptr inbounds i8, ptr %0, i64 348
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph58.split, label %._crit_edge59

.lr.ph58.split:                                   ; preds = %.lr.ph58, %._crit_edge
  %93 = phi i32 [ %157, %._crit_edge ], [ %78, %.lr.ph58 ]
  %94 = phi i32 [ %158, %._crit_edge ], [ %91, %.lr.ph58 ]
  %95 = phi i32 [ %159, %._crit_edge ], [ %91, %.lr.ph58 ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge ], [ 0, %.lr.ph58 ]
  %96 = load ptr, ptr %80, align 8
  %97 = load ptr, ptr %81, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv62
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load ptr, ptr %82, align 8
  %102 = load ptr, ptr %83, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %indvars.iv62
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load ptr, ptr %84, align 8
  %107 = load ptr, ptr %85, align 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %indvars.iv62
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load ptr, ptr %86, align 8
  %112 = load ptr, ptr %87, align 8
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, %indvars.iv62
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load ptr, ptr %88, align 8
  %117 = load ptr, ptr %89, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %indvars.iv62
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = icmp sgt i32 %95, 0
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph58.split, %153
  %122 = phi i32 [ %154, %153 ], [ %94, %.lr.ph58.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %153 ], [ 0, %.lr.ph58.split ]
  %123 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv
  %124 = load i8, ptr %123, align 1
  %.not49 = icmp eq i8 %124, 0
  br i1 %.not49, label %153, label %125

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds i8, ptr %110, i64 %indvars.iv
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %131, %128
  %133 = getelementptr inbounds i8, ptr %115, i64 %indvars.iv
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %132, %135
  %137 = getelementptr inbounds i8, ptr %120, i64 %indvars.iv
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %136, %139
  %141 = icmp ugt i32 %140, 600
  %142 = sext i1 %141 to i8
  store i8 %142, ptr %123, align 1
  %.pre = load i32, ptr %90, align 4
  br label %153

143:                                              ; preds = %26
  %144 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement) #19
  br label %163

145:                                              ; preds = %29
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %162

147:                                              ; preds = %41
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %162

149:                                              ; preds = %53
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %162

151:                                              ; preds = %65
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %162

153:                                              ; preds = %.lr.ph, %125
  %154 = phi i32 [ %122, %.lr.ph ], [ %.pre, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %153
  %.pre65 = load i32, ptr %77, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph58.split
  %157 = phi i32 [ %.pre65, %._crit_edge.loopexit ], [ %93, %.lr.ph58.split ]
  %158 = phi i32 [ %154, %._crit_edge.loopexit ], [ %94, %.lr.ph58.split ]
  %159 = phi i32 [ %154, %._crit_edge.loopexit ], [ %95, %.lr.ph58.split ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %160 = sext i32 %157 to i64
  %161 = icmp slt i64 %indvars.iv.next63, %160
  br i1 %161, label %.lr.ph58.split, label %._crit_edge59, !llvm.loop !32

._crit_edge59:                                    ; preds = %._crit_edge, %.lr.ph58, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  ret void

162:                                              ; preds = %151, %149, %147, %145
  %.pn44.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %150, %149 ], [ %152, %151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  br label %163

163:                                              ; preds = %162, %143
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %162 ], [ %144, %143 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7barcode6Detect13regionGrowingEi(ptr nocapture noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.17", align 8
  %4 = alloca %"class.cv::RotatedRect", align 16
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph368, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154

.lr.ph368:                                        ; preds = %2
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
  br i1 %37, label %.lr.ph368.split, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154

.lr.ph368.split:                                  ; preds = %.lr.ph368, %._crit_edge
  %38 = phi i32 [ %360, %._crit_edge ], [ %7, %.lr.ph368 ]
  %39 = phi i32 [ %361, %._crit_edge ], [ %36, %.lr.ph368 ]
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %._crit_edge ], [ 0, %.lr.ph368 ]
  %.sroa.0173.0365 = phi ptr [ %.sroa.0173.2.lcssa, %._crit_edge ], [ null, %.lr.ph368 ]
  %.sroa.23.0363 = phi ptr [ %.sroa.23.1.lcssa, %._crit_edge ], [ null, %.lr.ph368 ]
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv387
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = icmp sgt i32 %39, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph368.split
  %46 = trunc nuw nsw i64 %indvars.iv387 to i32
  %47 = uitofp nneg i32 %46 to float
  br label %48

48:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0173.2359 = phi ptr [ %.sroa.0173.0365, %.lr.ph ], [ %.sroa.0173.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.23.1357 = phi ptr [ %.sroa.23.0363, %.lr.ph ], [ %.sroa.23.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %49 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

.loopexit251:                                     ; preds = %201, %228
  %.sroa.0173.1.ph = phi ptr [ %.sroa.0173.6344, %201 ], [ %.sroa.0173.9, %228 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %346, %320, %101, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0173.1.ph252.ph = phi ptr [ %.sroa.0173.7, %346 ], [ %.sroa.0173.7, %320 ], [ %.sroa.0173.8, %101 ], [ %.sroa.0173.2359, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %222, %195, %95
  %.sroa.0173.1.ph252.ph253 = phi ptr [ %.sroa.0173.8, %95 ], [ %.sroa.0173.6344, %195 ], [ %.sroa.0173.9, %222 ], [ %.sroa.0173.7, %.invoke ]
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
  %59 = mul i64 %58, %indvars.iv387
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %61 = getelementptr inbounds i8, ptr %60, i64 %sext.i
  %62 = load float, ptr %61, align 4
  %63 = fmul float %62, 2.000000e+00
  %64 = fpext float %63 to double
  %65 = call double @sin(double noundef %64) #19
  %66 = call double @cos(double noundef %64) #19
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = insertelement <2 x double> %67, double %65, i64 1
  %69 = fptrunc <2 x double> %68 to <2 x float>
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %indvars.iv387
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 %sext.i
  %76 = load float, ptr %75, align 4
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = uitofp nneg i32 %77 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %47, i64 1
  %.not.i.i77 = icmp eq ptr %.sroa.0173.2359, %.sroa.23.1357
  br i1 %.not.i.i77, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %79

79:                                               ; preds = %55
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.sroa.0173.2359, align 4
  br label %83

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %80 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %80, align 4
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0173.2359, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.2359) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %81, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  br label %83

83:                                               ; preds = %79, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.23.6 = phi ptr [ %82, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.23.1357, %79 ]
  %.sroa.0173.8 = phi ptr [ %80, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0173.2359, %79 ]
  %.sroa.9.7 = getelementptr inbounds i8, ptr %.sroa.0173.8, i64 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %17, align 8
  %.not.i.i81 = icmp eq ptr %84, %85
  br i1 %.not.i.i81, label %89, label %86

86:                                               ; preds = %83
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %84, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %95
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82: ; preds = %89
  %96 = ashr exact i64 %93, 3
  %.sroa.speculated.i.i.i.i83 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i83, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i.i84 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i84, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85, label %101

101:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82
  %102 = shl nuw nsw i64 %100, 3
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85: ; preds = %101, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82
  %104 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82 ], [ %103, %101 ]
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %104, i64 %96
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %105, align 4
  %.not10.i.i.i.i.i.i.i86 = icmp eq ptr %90, %84
  br i1 %.not10.i.i.i.i.i.i.i86, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i.i87:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85, %.lr.ph.i.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i.i88 = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i87 ], [ %104, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85 ]
  %.0911.i.i.i.i.i.i.i89 = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i87 ], [ %90, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %106 = load i64, ptr %.0911.i.i.i.i.i.i.i89, align 4, !alias.scope !36, !noalias !33
  store i64 %106, ptr %.012.i.i.i.i.i.i.i88, align 4, !alias.scope !33, !noalias !36
  %107 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i89, i64 8
  %108 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i88, i64 8
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %107, %84
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i87, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i.i87, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85
  %.0.lcssa.i.i.i.i.i.i.i92 = phi ptr [ %104, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i85 ], [ %108, %.lr.ph.i.i.i.i.i.i.i87 ]
  %109 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i92, i64 8
  %.not.i23.i.i.i93 = icmp eq ptr %90, null
  br i1 %.not.i23.i.i.i93, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94, label %110

110:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  call void @_ZdlPv(ptr noundef nonnull %90) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94: ; preds = %110, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  store ptr %104, ptr %3, align 8
  store ptr %109, ptr %12, align 8
  %111 = getelementptr inbounds %"class.cv::Point_", ptr %104, i64 %100
  store ptr %111, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader: ; preds = %86, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144
  %112 = icmp eq ptr %.sroa.0173.7, %.sroa.9.5
  br i1 %112, label %240, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader, %.loopexit
  %.065354 = phi i32 [ %.267, %.loopexit ], [ 1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader ]
  %.0238353 = phi float [ %.2240, %.loopexit ], [ %76, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader ]
  %.sroa.0173.5352 = phi ptr [ %.sroa.0173.7, %.loopexit ], [ %.sroa.0173.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader ]
  %.sroa.9.3351 = phi ptr [ %.sroa.9.5, %.loopexit ], [ %.sroa.9.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader ]
  %.sroa.23.3350 = phi ptr [ %.sroa.23.5, %.loopexit ], [ %.sroa.23.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader ]
  %113 = phi <2 x float> [ %239, %.loopexit ], [ %69, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97.preheader ]
  %114 = getelementptr inbounds i8, ptr %.sroa.9.3351, i64 -8
  %115 = load float, ptr %114, align 4
  %116 = insertelement <4 x float> poison, float %115, i64 0
  %117 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %116)
  %118 = getelementptr inbounds i8, ptr %.sroa.9.3351, i64 -4
  %119 = load float, ptr %118, align 4
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %120)
  %.sroa.0190.0.insert.ext = zext i32 %117 to i64
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i64, ptr %123, align 8
  %125 = sext i32 %121 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %sext.i98 = shl nuw i64 %.sroa.0190.0.insert.ext, 32
  %128 = ashr exact i64 %sext.i98, 30
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = load float, ptr %129, align 4
  br label %131

131:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144
  %.166347 = phi i32 [ %.065354, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.267, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.071.idx346 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.071.add, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.1239345 = phi float [ %.0238353, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.2240, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.sroa.0173.6344 = phi ptr [ %.sroa.0173.5352, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.sroa.0173.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.sroa.9.4343 = phi ptr [ %114, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.sroa.9.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.sroa.23.4342 = phi ptr [ %.sroa.23.3350, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %.sroa.23.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %132 = phi <2 x float> [ %113, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit97 ], [ %239, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144 ]
  %.071.ptr = getelementptr inbounds i8, ptr @_ZZN2cv7barcode6Detect13regionGrowingEiE3DIR, i64 %.071.idx346
  %133 = load i32, ptr %.071.ptr, align 8
  %134 = add nsw i32 %133, %117
  %135 = getelementptr inbounds i8, ptr %.071.ptr, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, %121
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %138, align 4
  %142 = or i32 %137, %134
  %or.cond = icmp sgt i32 %142, -1
  %143 = add nsw i32 %140, -1
  %144 = icmp ule i32 %134, %143
  %or.cond243.not250 = select i1 %or.cond, i1 %144, i1 false
  %145 = add nsw i32 %141, -1
  %146 = icmp ule i32 %137, %145
  %or.cond245 = select i1 %or.cond243.not250, i1 %146, i1 false
  br i1 %or.cond245, label %147, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144

147:                                              ; preds = %131
  %.sroa.9223.0.insert.ext232 = zext nneg i32 %137 to i64
  %.sroa.0211.0.insert.ext220 = zext nneg i32 %134 to i64
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %.sroa.9223.0.insert.ext232
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 %.sroa.0211.0.insert.ext220
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144, label %156

156:                                              ; preds = %147
  %sext.i103 = shl nuw nsw i64 %.sroa.0211.0.insert.ext220, 2
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %159, %.sroa.9223.0.insert.ext232
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 %sext.i103
  %163 = load float, ptr %162, align 4
  %164 = fsub float %163, %130
  %165 = call noundef float @llvm.fabs.f32(float %164)
  %166 = fcmp olt float %165, 0x3FBACEEA00000000
  %167 = fcmp ogt float %165, 0x40084B8400000000
  %or.cond246 = or i1 %166, %167
  br i1 %or.cond246, label %168, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144

168:                                              ; preds = %156
  store i8 0, ptr %153, align 1
  %169 = fmul float %163, 2.000000e+00
  %170 = fpext float %169 to double
  %171 = call double @sin(double noundef %170) #19
  %172 = fpext <2 x float> %132 to <2 x double>
  %173 = call double @cos(double noundef %170) #19
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = insertelement <2 x double> %174, double %171, i64 1
  %176 = fadd <2 x double> %175, %172
  %177 = fptrunc <2 x double> %176 to <2 x float>
  %178 = add i32 %.166347, 1
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, %.sroa.9223.0.insert.ext232
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 %sext.i103
  %185 = load float, ptr %184, align 4
  %186 = fadd float %.1239345, %185
  %187 = uitofp nneg i32 %134 to float
  %188 = uitofp nneg i32 %137 to float
  %.sroa.0.0.vec.insert.i107 = insertelement <2 x float> poison, float %187, i64 0
  %.sroa.0.4.vec.insert.i108 = insertelement <2 x float> %.sroa.0.0.vec.insert.i107, float %188, i64 1
  %.not.i.i109 = icmp eq ptr %.sroa.9.4343, %.sroa.23.4342
  br i1 %.not.i.i109, label %190, label %189

189:                                              ; preds = %168
  store <2 x float> %.sroa.0.4.vec.insert.i108, ptr %.sroa.9.4343, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit125

190:                                              ; preds = %168
  %191 = ptrtoint ptr %.sroa.9.4343 to i64
  %192 = ptrtoint ptr %.sroa.0173.6344 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110

195:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %195
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110: ; preds = %190
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i111 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i111, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i112 = icmp eq i64 %200, 0
  br i1 %.not.i.i.i.i112, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113, label %201

201:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110
  %202 = shl nuw nsw i64 %200, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113 unwind label %.loopexit251

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113: ; preds = %201, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110
  %204 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110 ], [ %203, %201 ]
  %205 = getelementptr inbounds %"class.cv::Point_", ptr %204, i64 %196
  store <2 x float> %.sroa.0.4.vec.insert.i108, ptr %205, align 4
  %.not10.i.i.i.i.i.i.i114 = icmp eq ptr %.sroa.0173.6344, %.sroa.9.4343
  br i1 %.not10.i.i.i.i.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i.i115:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113, %.lr.ph.i.i.i.i.i.i.i115
  %.012.i.i.i.i.i.i.i116 = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i.i115 ], [ %204, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113 ]
  %.0911.i.i.i.i.i.i.i117 = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i.i115 ], [ %.sroa.0173.6344, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %206 = load i64, ptr %.0911.i.i.i.i.i.i.i117, align 4, !alias.scope !43, !noalias !40
  store i64 %206, ptr %.012.i.i.i.i.i.i.i116, align 4, !alias.scope !40, !noalias !43
  %207 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i117, i64 8
  %208 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i116, i64 8
  %.not.i.i.i.i.i.i.i118 = icmp eq ptr %207, %.sroa.9.4343
  br i1 %.not.i.i.i.i.i.i.i118, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i.i115, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119: ; preds = %.lr.ph.i.i.i.i.i.i.i115, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113
  %.0.lcssa.i.i.i.i.i.i.i120 = phi ptr [ %204, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i113 ], [ %208, %.lr.ph.i.i.i.i.i.i.i115 ]
  %.not.i23.i.i.i121 = icmp eq ptr %.sroa.0173.6344, null
  br i1 %.not.i23.i.i.i121, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122, label %209

209:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.6344) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122: ; preds = %209, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119
  %210 = getelementptr inbounds %"class.cv::Point_", ptr %204, i64 %200
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit125

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit125: ; preds = %189, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122
  %.sroa.23.7 = phi ptr [ %210, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122 ], [ %.sroa.23.4342, %189 ]
  %.0.lcssa.i.i.i.i.i.i.i120.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i120, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122 ], [ %.sroa.9.4343, %189 ]
  %.sroa.0173.9 = phi ptr [ %204, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122 ], [ %.sroa.0173.6344, %189 ]
  %.sroa.9.8 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i120.pn, i64 8
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %17, align 8
  %.not.i.i128 = icmp eq ptr %211, %212
  br i1 %.not.i.i128, label %216, label %213

213:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit125
  store <2 x float> %.sroa.0.4.vec.insert.i108, ptr %211, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %215, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144

216:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit125
  %217 = load ptr, ptr %3, align 8
  %218 = ptrtoint ptr %211 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775800
  br i1 %221, label %222, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %222
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129: ; preds = %216
  %223 = ashr exact i64 %220, 3
  %.sroa.speculated.i.i.i.i130 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i130, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 1152921504606846975)
  %227 = select i1 %225, i64 1152921504606846975, i64 %226
  %.not.i.i.i.i131 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i131, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132, label %228

228:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129
  %229 = shl nuw nsw i64 %227, 3
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132 unwind label %.loopexit251

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132: ; preds = %228, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129
  %231 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129 ], [ %230, %228 ]
  %232 = getelementptr inbounds %"class.cv::Point_", ptr %231, i64 %223
  store <2 x float> %.sroa.0.4.vec.insert.i108, ptr %232, align 4
  %.not10.i.i.i.i.i.i.i133 = icmp eq ptr %217, %211
  br i1 %.not10.i.i.i.i.i.i.i133, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138, label %.lr.ph.i.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i.i134:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132, %.lr.ph.i.i.i.i.i.i.i134
  %.012.i.i.i.i.i.i.i135 = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i.i134 ], [ %231, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132 ]
  %.0911.i.i.i.i.i.i.i136 = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i.i134 ], [ %217, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %233 = load i64, ptr %.0911.i.i.i.i.i.i.i136, align 4, !alias.scope !48, !noalias !45
  store i64 %233, ptr %.012.i.i.i.i.i.i.i135, align 4, !alias.scope !45, !noalias !48
  %234 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i136, i64 8
  %235 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i135, i64 8
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %234, %211
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138, label %.lr.ph.i.i.i.i.i.i.i134, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i.i.i134, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132
  %.0.lcssa.i.i.i.i.i.i.i139 = phi ptr [ %231, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i132 ], [ %235, %.lr.ph.i.i.i.i.i.i.i134 ]
  %236 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i139, i64 8
  %.not.i23.i.i.i140 = icmp eq ptr %217, null
  br i1 %.not.i23.i.i.i140, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141, label %237

237:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %217) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141: ; preds = %237, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138
  store ptr %231, ptr %3, align 8
  store ptr %236, ptr %12, align 8
  %238 = getelementptr inbounds %"class.cv::Point_", ptr %231, i64 %227
  store ptr %238, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144: ; preds = %156, %131, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141, %213, %147
  %.sroa.23.5 = phi ptr [ %.sroa.23.4342, %147 ], [ %.sroa.23.7, %213 ], [ %.sroa.23.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %.sroa.23.4342, %131 ], [ %.sroa.23.4342, %156 ]
  %.sroa.9.5 = phi ptr [ %.sroa.9.4343, %147 ], [ %.sroa.9.8, %213 ], [ %.sroa.9.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %.sroa.9.4343, %131 ], [ %.sroa.9.4343, %156 ]
  %.sroa.0173.7 = phi ptr [ %.sroa.0173.6344, %147 ], [ %.sroa.0173.9, %213 ], [ %.sroa.0173.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %.sroa.0173.6344, %131 ], [ %.sroa.0173.6344, %156 ]
  %.2240 = phi float [ %.1239345, %147 ], [ %186, %213 ], [ %186, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %.1239345, %131 ], [ %.1239345, %156 ]
  %.267 = phi i32 [ %.166347, %147 ], [ %178, %213 ], [ %178, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %.166347, %131 ], [ %.166347, %156 ]
  %239 = phi <2 x float> [ %132, %147 ], [ %177, %213 ], [ %177, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %132, %131 ], [ %132, %156 ]
  %.071.add = add nuw nsw i64 %.071.idx346, 8
  %.not = icmp eq i64 %.071.add, 64
  br i1 %.not, label %.loopexit, label %131

240:                                              ; preds = %.loopexit
  %241 = icmp ult i32 %.267, 35
  br i1 %241, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %242

242:                                              ; preds = %240
  %243 = extractelement <2 x float> %239, i64 0
  %244 = fmul <2 x float> %239, %239
  %245 = extractelement <2 x float> %244, i64 0
  %246 = extractelement <2 x float> %239, i64 1
  %247 = call float @llvm.fmuladd.f32(float %246, float %246, float %245)
  %248 = mul i32 %.267, %.267
  %249 = uitofp i32 %248 to float
  %250 = fdiv float %247, %249
  %251 = fcmp olt float %250, 0x3FEE666660000000
  br i1 %251, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %252

252:                                              ; preds = %242
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 -2130509811, ptr %5, align 8
  store ptr %3, ptr %21, align 8
  invoke void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %253 unwind label %264

253:                                              ; preds = %252
  %254 = load float, ptr %22, align 8
  %255 = load float, ptr %23, align 4
  %256 = fmul float %254, %255
  %257 = fmul float %256, %25
  %258 = fmul float %257, 5.000000e-01
  %259 = fcmp olt float %.2240, %258
  br i1 %259, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %260

260:                                              ; preds = %253
  %261 = uitofp i32 %.267 to float
  %262 = fmul float %256, 5.000000e-01
  %263 = fcmp ogt float %262, %261
  br i1 %263, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %266

264:                                              ; preds = %252
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

266:                                              ; preds = %260
  %267 = fpext float %243 to double
  %268 = fpext float %246 to double
  %269 = call double @atan2(double noundef %267, double noundef %268) #19
  %270 = fmul double %269, 5.000000e-01
  %271 = fptrunc double %270 to float
  %272 = load float, ptr %26, align 16
  %273 = fmul float %272, 0x400921FB60000000
  %274 = fdiv float %273, 1.800000e+02
  %275 = load float, ptr %22, align 8
  %276 = load float, ptr %23, align 4
  %277 = fcmp olt float %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %266
  %279 = fcmp ole float %274, 0.000000e+00
  %280 = select i1 %279, float 0x3FF921FB60000000, float 0xBFF921FB60000000
  %281 = fadd float %274, %280
  store float %276, ptr %22, align 8
  store float %275, ptr %23, align 4
  br label %282

282:                                              ; preds = %278, %266
  %283 = phi float [ %275, %278 ], [ %276, %266 ]
  %284 = phi float [ %276, %278 ], [ %275, %266 ]
  %.0 = phi float [ %281, %278 ], [ %274, %266 ]
  %285 = fsub float %271, %.0
  %286 = call noundef float @llvm.fabs.f32(float %285)
  %287 = fcmp ogt float %286, 0x3FBACEEA00000000
  %288 = fcmp olt float %286, 0x40084B8400000000
  %or.cond247 = and i1 %287, %288
  br i1 %or.cond247, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %289

289:                                              ; preds = %282
  %290 = fmul float %271, 1.800000e+02
  %291 = fdiv float %290, 0x400921FB60000000
  store float %291, ptr %26, align 16
  %292 = load float, ptr %4, align 16
  %293 = fadd float %292, 5.000000e-01
  %294 = load float, ptr %29, align 4
  %295 = fadd float %294, 5.000000e-01
  %296 = insertelement <4 x float> poison, float %293, i64 0
  %297 = insertelement <4 x float> %296, float %295, i64 1
  %298 = insertelement <4 x float> %297, float %28, i64 2
  %299 = insertelement <4 x float> %298, float %27, i64 3
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 poison, i32 poison>
  %301 = insertelement <4 x float> %300, float %284, i64 2
  %302 = insertelement <4 x float> %301, float %283, i64 3
  %303 = fmul <4 x float> %299, %302
  store <4 x float> %303, ptr %4, align 16
  %304 = load ptr, ptr %31, align 8
  %305 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %304, %305
  br i1 %.not.i, label %309, label %306

306:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %304, ptr noundef nonnull align 16 dereferenceable(20) %4, i64 20, i1 false)
  %307 = load ptr, ptr %31, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 20
  store ptr %308, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit

309:                                              ; preds = %289
  %310 = load ptr, ptr %30, align 8
  %311 = ptrtoint ptr %304 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775800
  br i1 %314, label %.invoke, label %_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %309
  %315 = sdiv exact i64 %313, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 461168601842738790)
  %319 = select i1 %317, i64 461168601842738790, i64 %318
  %.not.i.i.i = icmp eq i64 %319, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i, label %320

320:                                              ; preds = %_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %321 = mul nuw nsw i64 %319, 20
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #20
          to label %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %320, %_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %323 = phi ptr [ null, %_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %322, %320 ]
  %324 = getelementptr inbounds %"class.cv::RotatedRect", ptr %323, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %324, ptr noundef nonnull align 16 dereferenceable(20) %4, i64 20, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %310, %304
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i ], [ %323, %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i ], [ %310, %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !50
  %325 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %326 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %325, %304
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %323, %_ZNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE11_M_allocateEm.exit.i.i ], [ %326, %.lr.ph.i.i.i.i.i.i ]
  %327 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %310, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %328

328:                                              ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %310) #21
  br label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %328, %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %323, ptr %30, align 8
  store ptr %327, ptr %31, align 8
  %329 = getelementptr inbounds %"class.cv::RotatedRect", ptr %323, i64 %319
  store ptr %329, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %306
  %330 = load ptr, ptr %34, align 8
  %331 = load ptr, ptr %35, align 8
  %.not.i147 = icmp eq ptr %330, %331
  br i1 %.not.i147, label %335, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit
  store float %.2240, ptr %330, align 4
  %333 = load ptr, ptr %34, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  store ptr %334, ptr %34, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

335:                                              ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit
  %336 = load ptr, ptr %33, align 8
  %337 = ptrtoint ptr %330 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775804
  br i1 %340, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %335, %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %335
  %341 = ashr exact i64 %339, 2
  %.sroa.speculated.i.i.i148 = call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i148, %341
  %343 = icmp ult i64 %342, %341
  %344 = call i64 @llvm.umin.i64(i64 %342, i64 2305843009213693951)
  %345 = select i1 %343, i64 2305843009213693951, i64 %344
  %.not.i.i.i149 = icmp eq i64 %345, 0
  br i1 %.not.i.i.i149, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %346

346:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %347 = shl nuw nsw i64 %345, 2
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %346, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %349 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %348, %346 ]
  %350 = getelementptr inbounds float, ptr %349, i64 %341
  store float %.2240, ptr %350, align 4
  %351 = icmp sgt i64 %339, 0
  br i1 %351, label %352, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

352:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %349, ptr align 4 %336, i64 %339, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %352, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %353 = getelementptr inbounds i8, ptr %349, i64 %339
  %354 = getelementptr inbounds i8, ptr %353, i64 4
  %.not.i17.i.i = icmp eq ptr %336, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %355

355:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %336) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %355, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %349, ptr %33, align 8
  store ptr %354, ptr %34, align 8
  %356 = getelementptr inbounds float, ptr %349, i64 %345
  store ptr %356, ptr %35, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %282, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %332, %253, %260, %242, %240, %48
  %.sroa.23.2 = phi ptr [ %.sroa.23.1357, %48 ], [ %.sroa.23.5, %240 ], [ %.sroa.23.5, %242 ], [ %.sroa.23.5, %253 ], [ %.sroa.23.5, %260 ], [ %.sroa.23.5, %332 ], [ %.sroa.23.5, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.23.5, %282 ]
  %.sroa.0173.3 = phi ptr [ %.sroa.0173.2359, %48 ], [ %.sroa.0173.7, %240 ], [ %.sroa.0173.7, %242 ], [ %.sroa.0173.7, %253 ], [ %.sroa.0173.7, %260 ], [ %.sroa.0173.7, %332 ], [ %.sroa.0173.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0173.7, %282 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %357 = load i32, ptr %11, align 4
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next, %358
  br i1 %359, label %48, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre = load i32, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph368.split
  %360 = phi i32 [ %38, %.lr.ph368.split ], [ %.pre, %._crit_edge.loopexit ]
  %361 = phi i32 [ %39, %.lr.ph368.split ], [ %357, %._crit_edge.loopexit ]
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.0363, %.lr.ph368.split ], [ %.sroa.23.2, %._crit_edge.loopexit ]
  %.sroa.0173.2.lcssa = phi ptr [ %.sroa.0173.0365, %.lr.ph368.split ], [ %.sroa.0173.3, %._crit_edge.loopexit ]
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %362 = sext i32 %360 to i64
  %363 = icmp slt i64 %indvars.iv.next388, %362
  br i1 %363, label %.lr.ph368.split, label %._crit_edge369, !llvm.loop !56

._crit_edge369:                                   ; preds = %._crit_edge
  %.pre390 = load ptr, ptr %3, align 8
  %.not.i.i.i152 = icmp eq ptr %.pre390, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %364

364:                                              ; preds = %._crit_edge369
  call void @_ZdlPv(ptr noundef nonnull %.pre390) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge369, %364
  %.not.i.i.i153 = icmp eq ptr %.sroa.0173.2.lcssa, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154, label %365

365:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.2.lcssa) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154: ; preds = %2, %.lr.ph368, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %365
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit251, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %264
  %.sroa.0173.4 = phi ptr [ %.sroa.0173.7, %264 ], [ %.sroa.0173.1.ph, %.loopexit251 ], [ %.sroa.0173.1.ph252.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0173.1.ph252.ph253, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %lpad.loopexit, %.loopexit251 ], [ %lpad.loopexit254, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp.loopexit.split-lp ]
  %366 = load ptr, ptr %3, align 8
  %.not.i.i.i155 = icmp eq ptr %366, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156, label %367

367:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %366) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156: ; preds = %.loopexit.split-lp, %367
  %.not.i.i.i157 = icmp eq ptr %.sroa.0173.4, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158, label %368

368:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.4) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156, %368
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
  %9 = alloca %"class.cv::RotatedRect", align 8
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
  %.pre42 = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %24 = phi ptr [ %13, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.pre42, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
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
  %.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i14 ], [ %44, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i14 ], [ %35, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store <2 x ptr> %45, ptr %.012.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !61, !noalias !58
  store ptr %48, ptr %46, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i15 = icmp eq ptr %49, %18
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i14, !llvm.loop !63

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i14
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i
  %51 = phi ptr [ %.pre.i, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i ], [ %35, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %51, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %52, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %44, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %44, i64 %42
  store ptr %53, ptr %19, align 8
  %54 = getelementptr inbounds %"class.std::vector.17", ptr %44, i64 %29
  store ptr %54, ptr %33, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE7reserveEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE7reserveEm.exit: ; preds = %32, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 120
  %56 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %56, 2
  %57 = getelementptr inbounds i8, ptr %0, i64 140
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %58, 20
  %60 = sitofp i32 %59 to float
  %61 = fmul float %60, 0x3F60000000000000
  %62 = select i1 %.not, float %61, float 2.000000e+01
  %63 = getelementptr inbounds i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8
  %65 = mul nsw i32 %64, 15
  %66 = sitofp i32 %65 to float
  %67 = fmul float %66, 0x3F60000000000000
  %68 = select i1 %.not, float %67, float 1.500000e+01
  %69 = sitofp i32 %58 to float
  %70 = fdiv float %69, %62
  %71 = sitofp i32 %64 to float
  %72 = fdiv float %71, %68
  %73 = fmul float %70, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %74, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 20
  %83 = getelementptr inbounds i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %75, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %82, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE7reserveEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 130) #22
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %98

98:                                               ; preds = %96, %94
  %.pn.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %common.resume

99:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE7reserveEm.exit
  %100 = fcmp ult float %73, 0.000000e+00
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 130) #22
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %108

108:                                              ; preds = %106, %104
  %.pn22.i = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %common.resume

109:                                              ; preds = %99
  %.not.i.i.i = icmp eq ptr %84, %85
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %109, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ null, %109 ]
  %.sroa.14.0.i.i = phi ptr [ %.sroa.14.1.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ null, %109 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ null, %109 ]
  %110 = phi ptr [ %142, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %85, %109 ]
  %.019.i.i.i = phi i64 [ %140, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ 0, %109 ]
  %111 = getelementptr inbounds float, ptr %110, i64 %.019.i.i.i
  %112 = load float, ptr %111, align 4
  %113 = fcmp ogt float %112, %73
  br i1 %113, label %114, label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = bitcast float %112 to i32
  %.sroa.2.0.insert.ext.i.i.i.i = shl i64 %.019.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %115 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.not.i.i.i.i.i17 = icmp eq ptr %.sroa.8.0.i.i, %.sroa.14.0.i.i
  br i1 %.not.i.i.i.i.i17, label %118, label %116

116:                                              ; preds = %114
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.8.0.i.i, align 4
  %117 = getelementptr inbounds i8, ptr %.sroa.8.0.i.i, i64 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i

118:                                              ; preds = %114
  %119 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %120 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

123:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %123
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %118
  %124 = ashr exact i64 %121, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %.not.i.i.i.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %129

129:                                              ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %130 = shl nuw nsw i64 %128, 3
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #20
          to label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %129, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %132 = phi ptr [ null, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %131, %129 ]
  %133 = getelementptr inbounds %"struct.std::pair", ptr %132, i64 %124
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %133, align 4
  %.not10.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i, %.sroa.8.0.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %132, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %134 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !67, !noalias !64
  store i64 %134, ptr %.012.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !64, !noalias !67
  %135 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i, i64 8
  %136 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, %.sroa.8.0.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %132, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i ], [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %137 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #21
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %138, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i
  %139 = getelementptr inbounds %"struct.std::pair", ptr %132, i64 %128
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %116, %.lr.ph.i.i.i
  %.sroa.8.1.i.i = phi ptr [ %137, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %117, %116 ], [ %.sroa.8.0.i.i, %.lr.ph.i.i.i ]
  %.sroa.14.1.i.i = phi ptr [ %139, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.0.i.i, %116 ], [ %.sroa.14.0.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %132, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i.i, %116 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ]
  %140 = add nuw i64 %.019.i.i.i, 1
  %141 = load ptr, ptr %83, align 8
  %142 = load ptr, ptr %75, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp ult i64 %140, %146
  br i1 %147, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !70

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i, %109
  %.sroa.8.2.i.i = phi ptr [ null, %109 ], [ %.sroa.8.1.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %.sroa.0.2.i.i = phi ptr [ null, %109 ], [ %.sroa.0.1.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  invoke void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %.sroa.0.2.i.i, ptr %.sroa.8.2.i.i, ptr nonnull @_ZN2cv7barcode12_GLOBAL__N_120SortScorePairDescendIiEEbRKSt4pairIfT_ES7_)
          to label %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i: ; preds = %._crit_edge.i.i.i
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %149, %148
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %150

150:                                              ; preds = %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i
  store ptr %148, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %150, %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i
  %151 = phi ptr [ %149, %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i ], [ %148, %150 ]
  %152 = ptrtoint ptr %.sroa.8.2.i.i to i64
  %153 = ptrtoint ptr %.sroa.0.2.i.i to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %.not39.i.i = icmp eq ptr %.sroa.8.2.i.i, %.sroa.0.2.i.i
  br i1 %.not39.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i, label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %156 = getelementptr inbounds i8, ptr %3, i64 8
  %157 = getelementptr inbounds i8, ptr %3, i64 16
  %158 = getelementptr inbounds i8, ptr %2, i64 8
  %159 = getelementptr inbounds i8, ptr %4, i64 16
  %160 = getelementptr inbounds i8, ptr %4, i64 20
  %161 = getelementptr inbounds i8, ptr %4, i64 8
  %162 = getelementptr inbounds i8, ptr %0, i64 88
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph36.i.i
  %163 = phi ptr [ %148, %.lr.ph36.i.i ], [ %.be, %.backedge.i.i.backedge ]
  %164 = phi ptr [ %151, %.lr.ph36.i.i ], [ %.be61, %.backedge.i.i.backedge ]
  %.03735.i.i = phi i64 [ 0, %.lr.ph36.i.i ], [ %.03735.i.i.be, %.backedge.i.i.backedge ]
  %165 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.2.i.i, i64 %.03735.i.i, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.backedge.i.i
  %173 = sext i32 %166 to i64
  br label %174

174:                                              ; preds = %217, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %217 ]
  %175 = phi ptr [ %163, %.lr.ph.i.i ], [ %220, %217 ]
  %176 = getelementptr inbounds i32, ptr %175, i64 %indvars.iv.i.i
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %74, align 8
  %179 = getelementptr inbounds %"class.cv::RotatedRect", ptr %178, i64 %173
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds %"class.cv::RotatedRect", ptr %178, i64 %180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 0, ptr %157, align 8
  store i32 -2113732595, ptr %3, align 8
  store ptr %2, ptr %156, align 8
  %182 = invoke noundef i32 @_ZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 4 dereferenceable(20) %179, ptr noundef nonnull align 4 dereferenceable(20) %181, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %183 unwind label %188

183:                                              ; preds = %174
  %184 = load ptr, ptr %2, align 8
  %185 = load ptr, ptr %158, align 8
  %186 = icmp eq ptr %184, %185
  %187 = icmp eq i32 %182, 0
  %or.cond.i.i.i = or i1 %187, %186
  br i1 %or.cond.i.i.i, label %211, label %190

188:                                              ; preds = %174
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %214

190:                                              ; preds = %183
  %191 = icmp eq i32 %182, 2
  br i1 %191, label %211, label %192

192:                                              ; preds = %190
  store i32 0, ptr %159, align 8
  store i32 0, ptr %160, align 4
  store i32 -2130509811, ptr %4, align 8
  store ptr %2, ptr %161, align 8
  %193 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %194 unwind label %209

194:                                              ; preds = %192
  %195 = fptrunc double %193 to float
  %196 = getelementptr inbounds i8, ptr %179, i64 8
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %179, i64 12
  %199 = load float, ptr %198, align 4
  %200 = fmul float %197, %199
  %201 = getelementptr inbounds i8, ptr %181, i64 8
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %181, i64 12
  %204 = load float, ptr %203, align 4
  %205 = fmul float %202, %204
  %206 = fadd float %200, %205
  %207 = fsub float %206, %195
  %208 = fdiv float %195, %207
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %211

209:                                              ; preds = %192
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %214

211:                                              ; preds = %194, %190, %183
  %212 = phi ptr [ %.pre.i.i.i, %194 ], [ %184, %183 ], [ %184, %190 ]
  %.0.i.i.i = phi float [ %208, %194 ], [ 0.000000e+00, %183 ], [ 1.000000e+00, %190 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i, label %217, label %213

213:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %212) #21
  br label %217

214:                                              ; preds = %209, %188
  %.pn.i.i.i = phi { ptr, i32 } [ %210, %209 ], [ %189, %188 ]
  %215 = load ptr, ptr %2, align 8
  %.not.i.i.i15.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i15.i.i.i, label %.body.i.i, label %216

216:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %.body.i.i

217:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %218 = fcmp ole float %.0.i.i.i, 0x3FB99999A0000000
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %sext.i.i = shl i64 %223, 30
  %224 = ashr i64 %sext.i.i, 32
  %225 = icmp slt i64 %indvars.iv.next.i.i, %224
  %226 = and i1 %218, %225
  br i1 %226, label %174, label %._crit_edge.i.i, !llvm.loop !71

.loopexit.i.i:                                    ; preds = %242
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %129
  %lpad.loopexit11.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %237, %._crit_edge.i.i.i, %123
  %.sroa.0.3.ph.ph.i.i = phi ptr [ %.sroa.0.2.i.i, %237 ], [ %.sroa.0.2.i.i, %._crit_edge.i.i.i ], [ %.sroa.0.0.i.i, %123 ]
  %lpad.loopexit.split-lp12.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %216, %214
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.2.i.i, %216 ], [ %.sroa.0.2.i.i, %214 ], [ %.sroa.0.2.i.i, %.loopexit.i.i ], [ %.sroa.0.0.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.0.3.ph.ph.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %216 ], [ %.pn.i.i.i, %214 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit11.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp12.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.not.i.i.i46.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not.i.i.i46.i.i, label %common.resume, label %227

227:                                              ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i.i) #21
  br label %common.resume

._crit_edge.i.i:                                  ; preds = %217
  %228 = ashr exact i64 %223, 2
  br i1 %218, label %._crit_edge.thread.i.i, label %260

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.backedge.i.i
  %.lcssa53.i.i = phi i64 [ %228, %._crit_edge.i.i ], [ %170, %.backedge.i.i ]
  %.lcssa1652.i.i = phi i64 [ %223, %._crit_edge.i.i ], [ %169, %.backedge.i.i ]
  %229 = phi ptr [ %219, %._crit_edge.i.i ], [ %164, %.backedge.i.i ]
  %230 = phi ptr [ %220, %._crit_edge.i.i ], [ %163, %.backedge.i.i ]
  %231 = load ptr, ptr %162, align 8
  %.not.i47.i.i = icmp eq ptr %229, %231
  br i1 %.not.i47.i.i, label %235, label %232

232:                                              ; preds = %._crit_edge.thread.i.i
  store i32 %166, ptr %229, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  store ptr %234, ptr %14, align 8
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

235:                                              ; preds = %._crit_edge.thread.i.i
  %236 = icmp eq i64 %.lcssa1652.i.i, 9223372036854775804
  br i1 %236, label %237, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

237:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc49.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc49.i.i:                                     ; preds = %237
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %235
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %.lcssa53.i.i, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %.lcssa53.i.i
  %239 = icmp ult i64 %238, %.lcssa53.i.i
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 2305843009213693951)
  %241 = select i1 %239, i64 2305843009213693951, i64 %240
  %.not.i.i.i48.i.i = icmp eq i64 %241, 0
  br i1 %.not.i.i.i48.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %242

242:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %243 = shl nuw nsw i64 %241, 2
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %242, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %245 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %244, %242 ]
  %246 = getelementptr inbounds i32, ptr %245, i64 %.lcssa53.i.i
  store i32 %166, ptr %246, align 4
  %247 = icmp sgt i64 %.lcssa1652.i.i, 0
  br i1 %247, label %248, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

248:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %245, ptr align 4 %230, i64 %.lcssa1652.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %248, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %249 = getelementptr inbounds i8, ptr %245, i64 %.lcssa1652.i.i
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %251

251:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %230) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %251, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %245, ptr %12, align 8
  store ptr %250, ptr %14, align 8
  %252 = getelementptr inbounds i32, ptr %245, i64 %241
  store ptr %252, ptr %162, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %232
  %253 = phi ptr [ %245, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.pre.i.i, %232 ]
  %254 = phi ptr [ %250, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %234, %232 ]
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %253 to i64
  %257 = sub i64 %255, %256
  %.not.i.i16 = icmp ult i64 %257, 8589934588
  %258 = add i64 %.03735.i.i, 1
  %259 = icmp ult i64 %258, %155
  %or.cond.i.i = and i1 %259, %.not.i.i16
  br i1 %or.cond.i.i, label %.backedge.i.i.backedge, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i

260:                                              ; preds = %._crit_edge.i.i
  %.old.i.i = add i64 %.03735.i.i, 1
  %.old38.i.i = icmp ult i64 %.old.i.i, %155
  br i1 %.old38.i.i, label %.backedge.i.i.backedge, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i

.backedge.i.i.backedge:                           ; preds = %260, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %.be = phi ptr [ %220, %260 ], [ %253, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.be61 = phi ptr [ %219, %260 ], [ %254, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.03735.i.i.be = phi i64 [ %.old.i.i, %260 ], [ %258, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  br label %.backedge.i.i, !llvm.loop !72

_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i: ; preds = %260, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %261 = phi ptr [ %151, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %219, %260 ], [ %254, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %262 = phi ptr [ %148, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %220, %260 ], [ %253, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.not.i.i.i51.i.i = icmp eq ptr %.sroa.0.2.i.i, null
  br i1 %.not.i.i.i51.i.i, label %_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit, label %263

263:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i.i) #21
  %.pre43 = load ptr, ptr %12, align 8
  %.pre44 = load ptr, ptr %14, align 8
  br label %_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit

common.resume:                                    ; preds = %320, %323, %98, %108, %.body.i.i, %227
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %227 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %.pn22.i, %108 ], [ %.pn.i, %98 ], [ %321, %320 ], [ %321, %323 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i, %263
  %264 = phi ptr [ %261, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i ], [ %.pre44, %263 ]
  %265 = phi ptr [ %262, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i ], [ %.pre43, %263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not2734 = icmp eq ptr %265, %264
  br i1 %.not2734, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit
  %266 = getelementptr inbounds i8, ptr %0, i64 128
  %267 = getelementptr inbounds i8, ptr %9, i64 8
  %268 = getelementptr inbounds i8, ptr %9, i64 12
  %269 = getelementptr inbounds i8, ptr %10, i64 16
  %270 = getelementptr inbounds i8, ptr %11, i64 16
  %271 = getelementptr inbounds i8, ptr %11, i64 8
  br label %272

272:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.sroa.024.035 = phi ptr [ %265, %.lr.ph ], [ %319, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %273 = load i32, ptr %.sroa.024.035, align 4
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %74, align 8
  %276 = getelementptr inbounds %"class.cv::RotatedRect", ptr %275, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %276, i64 20, i1 false)
  %277 = load i32, ptr %55, align 8
  switch i32 %277, label %304 [
    i32 0, label %278
    i32 1, label %291
  ]

278:                                              ; preds = %272
  %279 = load double, ptr %266, align 8
  %280 = load <2 x float>, ptr %9, align 8
  %281 = fpext <2 x float> %280 to <2 x double>
  %282 = insertelement <2 x double> poison, double %279, i64 0
  %283 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> zeroinitializer
  %284 = fdiv <2 x double> %281, %283
  %285 = fptrunc <2 x double> %284 to <2 x float>
  store <2 x float> %285, ptr %9, align 8
  %286 = fptrunc double %279 to float
  %287 = load float, ptr %268, align 4
  %288 = fdiv float %287, %286
  store float %288, ptr %268, align 4
  %289 = load float, ptr %267, align 8
  %290 = fdiv float %289, %286
  br label %.sink.split

291:                                              ; preds = %272
  %292 = load double, ptr %266, align 8
  %293 = load <2 x float>, ptr %9, align 8
  %294 = fpext <2 x float> %293 to <2 x double>
  %295 = insertelement <2 x double> poison, double %292, i64 0
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = fmul <2 x double> %296, %294
  %298 = fptrunc <2 x double> %297 to <2 x float>
  store <2 x float> %298, ptr %9, align 8
  %299 = fptrunc double %292 to float
  %300 = load float, ptr %268, align 4
  %301 = fmul float %300, %299
  store float %301, ptr %268, align 4
  %302 = load float, ptr %267, align 8
  %303 = fmul float %302, %299
  br label %.sink.split

.sink.split:                                      ; preds = %278, %291
  %.sink = phi float [ %303, %291 ], [ %290, %278 ]
  store float %.sink, ptr %267, align 8
  br label %304

304:                                              ; preds = %.sink.split, %272
  call void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull %10)
  %305 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr %305, ptr %11, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 32
  store ptr %306, ptr %270, align 8
  %307 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %307, ptr %305, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %305, i64 16
  %308 = load <2 x i64>, ptr %269, align 16
  store <2 x i64> %308, ptr %.sroa.3.0..sroa_idx, align 4
  store ptr %306, ptr %271, align 8
  %309 = load ptr, ptr %19, align 8
  %310 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %309, %310
  br i1 %.not.i, label %317, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit.thread: ; preds = %304
  store ptr %305, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %309, i64 8
  %312 = load ptr, ptr %271, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %309, i64 16
  %314 = load ptr, ptr %270, align 8
  store ptr %314, ptr %313, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  store ptr %316, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

317:                                              ; preds = %304
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %309, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit unwind label %320

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit: ; preds = %317
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %318

318:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit.thread, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit, %318
  %319 = getelementptr inbounds i8, ptr %.sroa.024.035, i64 4
  %.not27 = icmp eq ptr %319, %264
  br i1 %.not27, label %._crit_edge, label %272

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %11, align 8
  %.not.i.i.i20 = icmp eq ptr %322, null
  br i1 %.not.i.i.i20, label %common.resume, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %322) #21
  br label %common.resume

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit
  %324 = load ptr, ptr %17, align 8
  %325 = load ptr, ptr %19, align 8
  %326 = icmp ne ptr %324, %325
  ret i1 %326
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
  %6 = alloca [9 x i8], align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca [9 x i8], align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca [9 x i8], align 1
  %13 = load atomic i8, ptr @_ZGVZN2cv7barcode21getStructuringElementEvE18structuringElement acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %31, !prof !10

15:                                               ; preds = %0
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode21getStructuringElementEvE18structuringElement) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %31, label %17

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
  store <8 x i8> <i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1, i8 0>, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %22, align 8
  invoke void @_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr nonnull %5, i64 2, ptr nonnull %6, i64 9)
          to label %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit27 unwind label %33

_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit27: ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 96), ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  store i32 3, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 3, ptr %23, align 4
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 0>, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 0, ptr %24, align 8
  invoke void @_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr nonnull %8, i64 2, ptr nonnull %9, i64 9)
          to label %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit28 unwind label %35

_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit28: ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit27
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 192), ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  store i32 3, ptr %11, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 3, ptr %25, align 4
  store i8 0, ptr %12, align 1
  %26 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 -1, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %12, i64 2
  %28 = getelementptr inbounds i8, ptr %12, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %27, i8 0, i64 5, i1 false)
  store i8 -1, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 0, ptr %29, align 1
  invoke void @_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr nonnull %11, i64 2, ptr nonnull %12, i64 9)
          to label %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit29 unwind label %37

_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit29: ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit28
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 288), ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #19
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN2cv3MatELm4EED2Ev, ptr nonnull @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode21getStructuringElementEvE18structuringElement) #19
  br label %31

31:                                               ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit29, %15, %0
  ret ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement

.thread:                                          ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

33:                                               ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %.2 = phi ptr [ getelementptr inbounds (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 288), %37 ], [ getelementptr inbounds (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 192), %35 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %40

40:                                               ; preds = %33, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  %.1 = phi ptr [ %.2, %39 ], [ getelementptr inbounds (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 96), %33 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #19
  br label %41

41:                                               ; preds = %40, %41
  %42 = phi ptr [ %43, %41 ], [ %.1, %40 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  %44 = icmp eq ptr %43, @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement
  br i1 %44, label %.loopexit, label %41

.loopexit:                                        ; preds = %41, %.thread
  %.pn.pn.pn32 = phi { ptr, i32 } [ %32, %.thread ], [ %.pn.pn, %41 ]
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
  %.not10.i.i = icmp ult i64 %storemerge26.i.i.in.in, 3
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
  %.01317.i.i.i = getelementptr i8, ptr %12, i64 8
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
  %31 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
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
  %23 = icmp ugt i64 %.012.i.i.i.i.i, 1
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
  %40 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
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
  %54 = icmp ugt i64 %.012.i.i.i.i.i81, 1
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
  %69 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i.i86, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !75

70:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84
  %71 = icmp eq ptr %.08.lcssa.i.i.i.i.i79, %5
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
  %82 = icmp eq ptr %.sroa.028.0.i.ph, %.tr132
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
  %97 = icmp ugt i64 %.010.i.i.i.i.i20.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !75

98:                                               ; preds = %74
  %99 = load float, ptr %.0.i, align 4
  store float %99, ptr %76, align 4
  %100 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %77, align 4
  %102 = icmp eq ptr %.0.i, %5
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
  %36 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
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
  %72 = icmp ugt i64 %.010.i.i.i.i.i.i27, 1
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
  %31 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
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
  %44 = icmp ugt i64 %.012.i.i.i.i.i11.i, 1
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
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.lcssa62, i64 %3)
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
  %67 = icmp ugt i64 %.012.i.i.i.i.i.i28, 1
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
  %79 = icmp ugt i64 %.012.i.i.i.i.i11.i24, 1
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
  %32 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
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
  %49 = icmp ugt i64 %.012.i.i.i.i.i20.i, 1
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
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.lcssa59, i64 %3)
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
  %77 = icmp ugt i64 %.012.i.i.i.i.i.i37, 1
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
  %93 = icmp ugt i64 %.012.i.i.i.i.i20.i32, 1
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
  %23 = icmp ugt i64 %.012.i.i.i.i.i, 1
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
  %35 = icmp ugt i64 %.010.i.i.i.i.i, 1
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
  %48 = icmp ugt i64 %.012.i.i.i.i.i40, 1
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
  %66 = icmp ugt i64 %.012.i.i.i.i.i45, 1
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
  %78 = icmp ugt i64 %.012.i.i.i.i.i51, 1
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
  %91 = icmp ugt i64 %.010.i.i.i.i.i56, 1
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
  %25 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  store <2 x ptr> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !93, !noalias !96
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !96, !noalias !93
  store ptr %32, ptr %30, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i.i17 ], [ %35, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %36 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !101, !noalias !98
  store <2 x ptr> %36, ptr %.012.i.i.i.i18, align 8, !alias.scope !98, !noalias !101
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !101, !noalias !98
  store ptr %39, ptr %37, align 8, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !98
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !63

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %41, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::vector.17", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
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
