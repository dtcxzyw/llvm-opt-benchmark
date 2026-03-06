; ModuleID = 'bench/opencv/original/bardetect.ll'
source_filename = "bench/opencv/original/bardetect.ll"
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
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"struct.std::pair" = type { float, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv7barcode21getStructuringElementEv = comdat any

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
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZZN2cv7barcode21getStructuringElementEvE18structuringElement = linkonce_odr hidden global %"struct.std::array" zeroinitializer, comdat, align 8
@_ZGVZN2cv7barcode21getStructuringElementEvE18structuringElement = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.8 = private unnamed_addr constant [17 x i8] c"list.size() != 0\00", align 1
@__func__._ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E = private unnamed_addr constant [4 x i8] c"Mat\00", align 1
@.str.9 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"size_total == list.size()\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7barcode6Detect4initERKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(1008) initializes((120, 124), (128, 144)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 %10)
  %12 = sitofp i32 %.sroa.speculated to double
  %13 = fcmp olt double %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %13, label %15, label %35

15:                                               ; preds = %3
  store i32 1, ptr %14, align 8, !tbaa !11
  %16 = fdiv double %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %16, ptr %17, align 8, !tbaa !40
  %18 = sitofp i32 %10 to double
  %19 = fdiv double %18, %16
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %21, ptr %22, align 4, !tbaa !41
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %24, %16
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %27, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %30, align 4, !tbaa !45
  store i32 16842752, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !46
  store ptr %32, ptr %33, align 8, !tbaa !48
  %.sroa.5.0.insert.ext = zext i32 %27 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %21 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

35:                                               ; preds = %3
  store i32 2, ptr %14, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 1.000000e+00, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %10, ptr %37, align 4, !tbaa !41
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %38, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %42 unwind label %43

42:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %44

45:                                               ; preds = %42, %15
  ret void
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7barcode6Detect12localizationERKSt6vectorIfSaIfEEd(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE5clearEv.exit, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !50
  br label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE5clearEv.exit: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i9 = icmp eq ptr %12, %10
  br i1 %.not.i.i9, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE5clearEv.exit
  store ptr %10, ptr %11, align 8, !tbaa !52
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE5clearEv.exit, %13
  tail call void @_ZN2cv7barcode6Detect10preprocessEd(ptr noundef nonnull align 8 dereferenceable(1008) %0, double noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = load i32, ptr %14, align 4, !tbaa !9
  %18 = tail call i32 @llvm.smin.i32(i32 %16, i32 %17)
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %1, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %.not14 = icmp eq ptr %20, %22
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE5clearEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %.lr.ph
  %.sroa.010.015 = phi ptr [ %27, %.lr.ph ], [ %20, %_ZNSt6vectorIfSaIfEE5clearEv.exit ]
  %23 = load float, ptr %.sroa.010.015, align 4, !tbaa !54
  %24 = fmul float %23, %19
  %25 = insertelement <4 x float> poison, float %24, i64 0
  %26 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %25)
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  tail call void @_ZN2cv7barcode6Detect12calCoherenceEi(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %spec.store.select)
  tail call void @_ZN2cv7barcode6Detect12barcodeErodeEv(ptr noundef nonnull align 8 dereferenceable(1008) %0)
  tail call void @_ZN2cv7barcode6Detect13regionGrowingEi(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %spec.store.select)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 4
  %.not = icmp eq ptr %27, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %31, align 4, !tbaa !45
  store i32 16842752, ptr %6, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %33, align 8, !tbaa !48
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %35 unwind label %112

35:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4, !tbaa !45
  store i32 16842752, ptr %8, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %38, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %39, align 8, !tbaa !48
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %41 unwind label %114

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %43, align 4, !tbaa !45
  store i32 16842752, ptr %10, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %44, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %46, align 4, !tbaa !45
  store i32 16842752, ptr %11, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %47, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %48, align 8, !tbaa !48
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %50 unwind label %116

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %52, align 4, !tbaa !45
  store i32 16842752, ptr %13, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !46
  store ptr %5, ptr %54, align 8, !tbaa !48
  %56 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %1, double noundef 1.000000e+00, i32 noundef 0)
          to label %57 unwind label %118

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !46
  store ptr %58, ptr %59, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %61 unwind label %120

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %63, align 4, !tbaa !45
  store i32 16842752, ptr %16, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %58, ptr %64, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !46
  store ptr %65, ptr %66, align 8, !tbaa !48
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5)
          to label %68 unwind label %122

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = load i64, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = load i64, ptr %80, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = load i64, ptr %85, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.us.preheader, label %._crit_edge85

.lr.ph.us.preheader:                              ; preds = %.lr.ph84
  %wide.trip.count91 = zext nneg i32 %70 to i64
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv88 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next89, %._crit_edge.us ]
  %90 = mul i64 %76, %indvars.iv88
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 %90
  %92 = mul i64 %81, %indvars.iv88
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 %92
  %94 = mul i64 %86, %indvars.iv88
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 %94
  br label %96

96:                                               ; preds = %.lr.ph.us, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %111 ]
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv
  %98 = load i8, ptr %97, align 1, !tbaa !60
  %99 = icmp eq i8 %98, 0
  %100 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  br i1 %99, label %109, label %101

101:                                              ; preds = %96
  %102 = load float, ptr %100, align 4, !tbaa !54
  %103 = fcmp olt float %102, 0.000000e+00
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = fneg float %102
  store float %105, ptr %100, align 4, !tbaa !54
  %106 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  %107 = load float, ptr %106, align 4, !tbaa !54
  %108 = fneg float %107
  store float %108, ptr %106, align 4, !tbaa !54
  br label %111

109:                                              ; preds = %96
  store float 0.000000e+00, ptr %100, align 4, !tbaa !54
  %110 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  store float 0.000000e+00, ptr %110, align 4, !tbaa !54
  br label %111

111:                                              ; preds = %109, %104, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %96, !llvm.loop !61

._crit_edge.us:                                   ; preds = %111
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge85, label %.lr.ph.us, !llvm.loop !63

112:                                              ; preds = %2
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

114:                                              ; preds = %35
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

116:                                              ; preds = %41
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

118:                                              ; preds = %50
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

120:                                              ; preds = %57
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %168

122:                                              ; preds = %61
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %168

._crit_edge85:                                    ; preds = %._crit_edge.us, %.lr.ph84, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %124, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %125, align 4, !tbaa !45
  store i32 16842752, ptr %18, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %126, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !46
  store ptr %5, ptr %127, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !46
  store ptr %129, ptr %130, align 8, !tbaa !48
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, i32 noundef 5)
          to label %132 unwind label %156

132:                                              ; preds = %._crit_edge85
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %133, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %134, align 4, !tbaa !45
  store i32 16842752, ptr %21, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %4, ptr %135, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !46
  store ptr %5, ptr %136, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !46
  store ptr %138, ptr %139, align 8, !tbaa !48
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, i32 noundef 5)
          to label %141 unwind label %158

141:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %142, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %143, align 4, !tbaa !45
  store i32 16842752, ptr %26, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %4, ptr %144, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00)
          to label %145 unwind label %160

145:                                              ; preds = %141
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %146 unwind label %162

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !46
  store ptr %147, ptr %148, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !46
  store ptr %5, ptr %150, align 8, !tbaa !48
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, i32 noundef 5)
          to label %152 unwind label %164

152:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #21
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #21
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

156:                                              ; preds = %._crit_edge85
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %168

158:                                              ; preds = %132
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %168

160:                                              ; preds = %141
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %167

162:                                              ; preds = %145
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %146
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %166

166:                                              ; preds = %164, %162
  %.pn74.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #21
  br label %167

167:                                              ; preds = %160, %166
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn74.pn.pn, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %168

168:                                              ; preds = %167, %158, %156, %122, %120, %118, %116, %114, %112
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %167 ], [ %159, %158 ], [ %157, %156 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7barcode6Detect12calCoherenceEi(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = mul nsw i32 %1, %1
  %7 = uitofp nneg i32 %6 to float
  %8 = fmul nnan float %7, 0x3FDAE147A0000000
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %.fr = freeze i32 %10
  %11 = sdiv i32 %.fr, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = sdiv i32 %13, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.8.0.insert.ext162 = zext i32 %14 to i64
  %.sroa.8.0.insert.shift163 = shl nuw i64 %.sroa.8.0.insert.ext162, 32
  %.sroa.0.0.insert.ext155 = zext i32 %11 to i64
  %.sroa.0.0.insert.insert157 = or disjoint i64 %.sroa.8.0.insert.shift163, %.sroa.0.0.insert.ext155
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.0.0.insert.insert157, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %17 unwind label %138

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert157, i32 noundef 5)
          to label %18 unwind label %140

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %21 unwind label %142

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert157, i32 noundef 5)
          to label %22 unwind label %144

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %146

25:                                               ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load i32, ptr %9, align 4, !tbaa !41
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = icmp sgt i32 %14, 0
  br i1 %36, label %.lr.ph182, label %._crit_edge

.lr.ph182:                                        ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %43 = icmp sgt i32 %11, 0
  br i1 %43, label %.lr.ph182.split.us.preheader, label %._crit_edge

.lr.ph182.split.us.preheader:                     ; preds = %.lr.ph182
  %44 = sext i32 %1 to i64
  %45 = sext i32 %27 to i64
  br label %.lr.ph182.split.us

.lr.ph182.split.us:                               ; preds = %.lr.ph182.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv186 = phi i64 [ 0, %.lr.ph182.split.us.preheader ], [ %64, %..loopexit_crit_edge.us ]
  %46 = load ptr, ptr %37, align 8, !tbaa !56
  %47 = load ptr, ptr %38, align 8, !tbaa !57
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %49 = mul i64 %48, %indvars.iv186
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = load ptr, ptr %39, align 8, !tbaa !56
  %52 = load ptr, ptr %40, align 8, !tbaa !57
  %53 = load i64, ptr %52, align 8, !tbaa !58
  %54 = mul i64 %53, %indvars.iv186
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load ptr, ptr %41, align 8, !tbaa !56
  %57 = load ptr, ptr %42, align 8, !tbaa !57
  %58 = load i64, ptr %57, align 8, !tbaa !58
  %59 = mul i64 %58, %indvars.iv186
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = mul nsw i64 %indvars.iv186, %44
  %62 = load i32, ptr %12, align 8, !tbaa !42
  %63 = sext i32 %62 to i64
  %.not.us = icmp slt i64 %61, %63
  %64 = add nuw nsw i64 %indvars.iv186, 1
  br i1 %.not.us, label %.lr.ph.us, label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %.lr.ph182.split.us
  %65 = trunc i64 %64 to i32
  %66 = mul i32 %1, %65
  %.sroa.speculated149.us = call i32 @llvm.smin.i32(i32 %66, i32 %62)
  %67 = mul nsw i64 %61, %45
  %invariant.gep.us = getelementptr [4 x i8], ptr %29, i64 %67
  %68 = mul nsw i32 %.sroa.speculated149.us, %27
  %69 = sext i32 %68 to i64
  %invariant.gep167.us = getelementptr [4 x i8], ptr %29, i64 %69
  %invariant.gep169.us = getelementptr [4 x i8], ptr %31, i64 %67
  %invariant.gep171.us = getelementptr [4 x i8], ptr %31, i64 %69
  %invariant.gep173.us = getelementptr [4 x i8], ptr %33, i64 %67
  %invariant.gep175.us = getelementptr [4 x i8], ptr %33, i64 %69
  %invariant.gep177.us = getelementptr [4 x i8], ptr %35, i64 %67
  %invariant.gep179.us = getelementptr [4 x i8], ptr %35, i64 %69
  br label %70

..loopexit_crit_edge.us:                          ; preds = %._crit_edge191, %.lr.ph182.split.us
  %exitcond190.not = icmp eq i64 %64, %.sroa.8.0.insert.ext162
  br i1 %exitcond190.not, label %._crit_edge, label %.lr.ph182.split.us, !llvm.loop !64

70:                                               ; preds = %.lr.ph.us, %._crit_edge191
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %74, %._crit_edge191 ]
  %71 = mul nsw i64 %indvars.iv, %44
  %72 = load i32, ptr %9, align 4, !tbaa !41
  %73 = sext i32 %72 to i64
  %.not145.us = icmp slt i64 %71, %73
  %74 = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not145.us, label %75, label %._crit_edge191

75:                                               ; preds = %70
  %76 = trunc i64 %74 to i32
  %77 = mul i32 %1, %76
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %77, i32 %72)
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %71
  %78 = load float, ptr %gep.us, align 4, !tbaa !54
  %79 = sext i32 %.sroa.speculated.us to i64
  %80 = getelementptr inbounds [4 x i8], ptr %invariant.gep.us, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !54
  %gep168.us = getelementptr [4 x i8], ptr %invariant.gep167.us, i64 %79
  %82 = load float, ptr %gep168.us, align 4, !tbaa !54
  %83 = getelementptr inbounds [4 x i8], ptr %invariant.gep167.us, i64 %71
  %84 = load float, ptr %83, align 4, !tbaa !54
  %85 = fsub float %82, %84
  %86 = fsub float %85, %81
  %87 = fadd float %78, %86
  %88 = fcmp olt float %87, %8
  br i1 %88, label %136, label %89

89:                                               ; preds = %75
  %gep170.us = getelementptr [4 x i8], ptr %invariant.gep169.us, i64 %71
  %90 = load float, ptr %gep170.us, align 4, !tbaa !54
  %91 = getelementptr inbounds [4 x i8], ptr %invariant.gep169.us, i64 %79
  %92 = load float, ptr %91, align 4, !tbaa !54
  %gep172.us = getelementptr [4 x i8], ptr %invariant.gep171.us, i64 %79
  %93 = load float, ptr %gep172.us, align 4, !tbaa !54
  %94 = getelementptr inbounds [4 x i8], ptr %invariant.gep171.us, i64 %71
  %95 = load float, ptr %94, align 4, !tbaa !54
  %96 = fsub float %93, %95
  %97 = fsub float %96, %92
  %98 = fadd float %90, %97
  %gep174.us = getelementptr [4 x i8], ptr %invariant.gep173.us, i64 %71
  %99 = load float, ptr %gep174.us, align 4, !tbaa !54
  %100 = getelementptr inbounds [4 x i8], ptr %invariant.gep173.us, i64 %79
  %101 = load float, ptr %100, align 4, !tbaa !54
  %gep176.us = getelementptr [4 x i8], ptr %invariant.gep175.us, i64 %79
  %102 = load float, ptr %gep176.us, align 4, !tbaa !54
  %103 = getelementptr inbounds [4 x i8], ptr %invariant.gep175.us, i64 %71
  %104 = load float, ptr %103, align 4, !tbaa !54
  %105 = fsub float %102, %104
  %106 = fsub float %105, %101
  %107 = fadd float %99, %106
  %gep178.us = getelementptr [4 x i8], ptr %invariant.gep177.us, i64 %71
  %108 = load float, ptr %gep178.us, align 4, !tbaa !54
  %109 = getelementptr inbounds [4 x i8], ptr %invariant.gep177.us, i64 %79
  %110 = load float, ptr %109, align 4, !tbaa !54
  %gep180.us = getelementptr [4 x i8], ptr %invariant.gep179.us, i64 %79
  %111 = load float, ptr %gep180.us, align 4, !tbaa !54
  %112 = getelementptr inbounds [4 x i8], ptr %invariant.gep179.us, i64 %71
  %113 = load float, ptr %112, align 4, !tbaa !54
  %114 = fsub float %111, %113
  %115 = fsub float %114, %110
  %116 = fadd float %108, %115
  %117 = fsub float %98, %107
  %118 = fmul float %116, 4.000000e+00
  %119 = fmul float %116, %118
  %120 = call float @llvm.fmuladd.f32(float %117, float %117, float %119)
  %121 = call noundef float @sqrtf(float noundef %120) #21, !tbaa !9
  %122 = fadd float %98, %107
  %123 = fdiv float %121, %122
  %124 = fcmp ogt float %123, 0x3FECCCCCC0000000
  %125 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  br i1 %124, label %127, label %126

126:                                              ; preds = %89
  store i8 0, ptr %125, align 1, !tbaa !60
  br label %._crit_edge191

127:                                              ; preds = %89
  store i8 -1, ptr %125, align 1, !tbaa !60
  %128 = fpext float %117 to double
  %129 = fmul float %116, 2.000000e+00
  %130 = fpext float %129 to double
  %131 = call double @atan2(double noundef %128, double noundef %130) #21, !tbaa !9
  %132 = fmul double %131, 5.000000e-01
  %133 = fptrunc double %132 to float
  %134 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  store float %133, ptr %134, align 4, !tbaa !54
  %135 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  store float %87, ptr %135, align 4, !tbaa !54
  br label %._crit_edge191

136:                                              ; preds = %75
  %137 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  store i8 0, ptr %137, align 1, !tbaa !60
  br label %._crit_edge191

._crit_edge191:                                   ; preds = %70, %136, %127, %126
  %exitcond.not = icmp eq i64 %74, %.sroa.0.0.insert.ext155
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %70, !llvm.loop !65

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph182, %25
  ret void

138:                                              ; preds = %2
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %151

140:                                              ; preds = %17
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

142:                                              ; preds = %18
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

144:                                              ; preds = %21
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %22
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %148

148:                                              ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

149:                                              ; preds = %148, %142
  %.pn.pn = phi { ptr, i32 } [ %.pn, %148 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %150

150:                                              ; preds = %149, %140
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %149 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

151:                                              ; preds = %150, %138
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %150 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
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
  br i1 %23, label %24, label %29, !prof !66

24:                                               ; preds = %1
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement) #21
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN2cv7barcode21getStructuringElementEv()
          to label %28 unwind label %102

28:                                               ; preds = %26
  store ptr %27, ptr @_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement, align 8, !tbaa !67
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement) #21
  br label %29

29:                                               ; preds = %28, %24, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %32, align 4, !tbaa !45
  store i32 16842752, ptr %6, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %33, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %34, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load ptr, ptr @_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %38, align 4, !tbaa !45
  store i32 16842752, ptr %8, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %39, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0x7FEFFFFFFFFFFFFF, ptr %9, align 8, !tbaa !69, !alias.scope !70
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %40, align 8, !tbaa !69, !alias.scope !70
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %41, align 8, !tbaa !69, !alias.scope !70
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %42, align 8, !tbaa !69, !alias.scope !70
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %104

43:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %45, align 4, !tbaa !45
  store i32 16842752, ptr %10, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %30, ptr %46, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %47, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = load ptr, ptr @_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %52, align 4, !tbaa !45
  store i32 16842752, ptr %12, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %50, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 0x7FEFFFFFFFFFFFFF, ptr %13, align 8, !tbaa !69, !alias.scope !75
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %54, align 8, !tbaa !69, !alias.scope !75
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %55, align 8, !tbaa !69, !alias.scope !75
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %56, align 8, !tbaa !69, !alias.scope !75
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %57 unwind label %106

57:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %58, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %59, align 4, !tbaa !45
  store i32 16842752, ptr %14, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %30, ptr %60, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !46
  store ptr %4, ptr %61, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = load ptr, ptr @_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %65, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %66, align 4, !tbaa !45
  store i32 16842752, ptr %16, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %64, ptr %67, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0x7FEFFFFFFFFFFFFF, ptr %17, align 8, !tbaa !69, !alias.scope !80
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %68, align 8, !tbaa !69, !alias.scope !80
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %69, align 8, !tbaa !69, !alias.scope !80
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %70, align 8, !tbaa !69, !alias.scope !80
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %71 unwind label %108

71:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %73, align 4, !tbaa !45
  store i32 16842752, ptr %18, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %30, ptr %74, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !46
  store ptr %5, ptr %75, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %77 = load ptr, ptr @_ZZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 288
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %79, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %80, align 4, !tbaa !45
  store i32 16842752, ptr %20, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %78, ptr %81, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 0x7FEFFFFFFFFFFFFF, ptr %21, align 8, !tbaa !69, !alias.scope !85
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %82, align 8, !tbaa !69, !alias.scope !85
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %83, align 8, !tbaa !69, !alias.scope !85
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %84, align 8, !tbaa !69, !alias.scope !85
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %85 unwind label %110

85:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %87 = load i32, ptr %86, align 8, !tbaa !90
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %100 = load i32, ptr %99, align 4, !tbaa !91
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph67.split, label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge, %.lr.ph67, %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

102:                                              ; preds = %26
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode6Detect12barcodeErodeEvE18structuringElement) #21
  br label %172

104:                                              ; preds = %29
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

106:                                              ; preds = %43
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %171

108:                                              ; preds = %57
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %171

110:                                              ; preds = %71
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %171

.lr.ph67.split:                                   ; preds = %.lr.ph67, %._crit_edge
  %112 = phi i32 [ %141, %._crit_edge ], [ %87, %.lr.ph67 ]
  %113 = phi i32 [ %142, %._crit_edge ], [ %100, %.lr.ph67 ]
  %114 = phi i32 [ %143, %._crit_edge ], [ %100, %.lr.ph67 ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge ], [ 0, %.lr.ph67 ]
  %115 = load ptr, ptr %89, align 8, !tbaa !56
  %116 = load ptr, ptr %90, align 8, !tbaa !57
  %117 = load i64, ptr %116, align 8, !tbaa !58
  %118 = mul i64 %117, %indvars.iv71
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = load ptr, ptr %91, align 8, !tbaa !56
  %121 = load ptr, ptr %92, align 8, !tbaa !57
  %122 = load i64, ptr %121, align 8, !tbaa !58
  %123 = mul i64 %122, %indvars.iv71
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = load ptr, ptr %93, align 8, !tbaa !56
  %126 = load ptr, ptr %94, align 8, !tbaa !57
  %127 = load i64, ptr %126, align 8, !tbaa !58
  %128 = mul i64 %127, %indvars.iv71
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  %130 = load ptr, ptr %95, align 8, !tbaa !56
  %131 = load ptr, ptr %96, align 8, !tbaa !57
  %132 = load i64, ptr %131, align 8, !tbaa !58
  %133 = mul i64 %132, %indvars.iv71
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = load ptr, ptr %97, align 8, !tbaa !56
  %136 = load ptr, ptr %98, align 8, !tbaa !57
  %137 = load i64, ptr %136, align 8, !tbaa !58
  %138 = mul i64 %137, %indvars.iv71
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  %140 = icmp sgt i32 %114, 0
  br i1 %140, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %167
  %.pre74 = load i32, ptr %86, align 8, !tbaa !90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph67.split
  %141 = phi i32 [ %.pre74, %._crit_edge.loopexit ], [ %112, %.lr.ph67.split ]
  %142 = phi i32 [ %168, %._crit_edge.loopexit ], [ %113, %.lr.ph67.split ]
  %143 = phi i32 [ %168, %._crit_edge.loopexit ], [ %114, %.lr.ph67.split ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %144 = sext i32 %141 to i64
  %145 = icmp slt i64 %indvars.iv.next72, %144
  br i1 %145, label %.lr.ph67.split, label %._crit_edge68, !llvm.loop !92

.lr.ph:                                           ; preds = %.lr.ph67.split, %167
  %146 = phi i32 [ %168, %167 ], [ %113, %.lr.ph67.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %167 ], [ 0, %.lr.ph67.split ]
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv
  %148 = load i8, ptr %147, align 1, !tbaa !60
  %.not57 = icmp eq i8 %148, 0
  br i1 %.not57, label %167, label %149

149:                                              ; preds = %.lr.ph
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv
  %151 = load i8, ptr %150, align 1, !tbaa !60
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv
  %154 = load i8, ptr %153, align 1, !tbaa !60
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %155, %152
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv
  %158 = load i8, ptr %157, align 1, !tbaa !60
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %156, %159
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv
  %162 = load i8, ptr %161, align 1, !tbaa !60
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %160, %163
  %165 = icmp samesign ugt i32 %164, 600
  %166 = sext i1 %165 to i8
  store i8 %166, ptr %147, align 1, !tbaa !60
  %.pre = load i32, ptr %99, align 4, !tbaa !91
  br label %167

167:                                              ; preds = %.lr.ph, %149
  %168 = phi i32 [ %146, %.lr.ph ], [ %.pre, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !94

171:                                              ; preds = %110, %108, %106, %104
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %172

172:                                              ; preds = %171, %102
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %171 ], [ %103, %102 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7barcode6Detect13regionGrowingEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.17", align 8
  %4 = alloca %"class.cv::RotatedRect", align 4
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph446, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread

.lr.ph446:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = mul nsw i32 %1, %1
  %25 = uitofp nneg i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = sitofp i32 %1 to float
  %28 = fmul nnan float %27, 0x3FF3333340000000
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %11, align 4, !tbaa !91
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph446.split, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread: ; preds = %.lr.ph446, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88

._crit_edge447:                                   ; preds = %._crit_edge437
  %.pre488 = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %.pre488, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %._crit_edge447
  call void @_ZdlPv(ptr noundef nonnull %.pre488) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge447, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i87 = icmp eq ptr %.sroa.0182.1.lcssa, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.1.lcssa) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %39
  ret void

.lr.ph446.split:                                  ; preds = %.lr.ph446, %._crit_edge437
  %40 = phi i32 [ %50, %._crit_edge437 ], [ %7, %.lr.ph446 ]
  %41 = phi i32 [ %51, %._crit_edge437 ], [ %36, %.lr.ph446 ]
  %indvars.iv485 = phi i64 [ %indvars.iv.next486, %._crit_edge437 ], [ 0, %.lr.ph446 ]
  %.sroa.0182.0443 = phi ptr [ %.sroa.0182.1.lcssa, %._crit_edge437 ], [ null, %.lr.ph446 ]
  %.sroa.12.0442 = phi ptr [ %.sroa.12.1.lcssa, %._crit_edge437 ], [ null, %.lr.ph446 ]
  %.sroa.26.0441 = phi ptr [ %.sroa.26.1.lcssa, %._crit_edge437 ], [ null, %.lr.ph446 ]
  %42 = load ptr, ptr %9, align 8, !tbaa !56
  %43 = load ptr, ptr %10, align 8, !tbaa !57
  %44 = load i64, ptr %43, align 8, !tbaa !58
  %45 = mul i64 %44, %indvars.iv485
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = icmp sgt i32 %41, 0
  br i1 %47, label %.lr.ph436, label %._crit_edge437

.lr.ph436:                                        ; preds = %.lr.ph446.split
  %48 = trunc nuw nsw i64 %indvars.iv485 to i32
  %49 = uitofp nneg i32 %48 to float
  br label %54

._crit_edge437.loopexit:                          ; preds = %._crit_edge.thread
  %.pre = load i32, ptr %6, align 8, !tbaa !90
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %._crit_edge437.loopexit, %.lr.ph446.split
  %50 = phi i32 [ %40, %.lr.ph446.split ], [ %.pre, %._crit_edge437.loopexit ]
  %51 = phi i32 [ %41, %.lr.ph446.split ], [ %353, %._crit_edge437.loopexit ]
  %.sroa.26.1.lcssa = phi ptr [ %.sroa.26.0441, %.lr.ph446.split ], [ %.sroa.26.2, %._crit_edge437.loopexit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0442, %.lr.ph446.split ], [ %.sroa.12.2, %._crit_edge437.loopexit ]
  %.sroa.0182.1.lcssa = phi ptr [ %.sroa.0182.0443, %.lr.ph446.split ], [ %.sroa.0182.2, %._crit_edge437.loopexit ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %indvars.iv.next486, %52
  br i1 %53, label %.lr.ph446.split, label %._crit_edge447, !llvm.loop !98

54:                                               ; preds = %.lr.ph436, %._crit_edge.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next, %._crit_edge.thread ]
  %.sroa.0182.1433 = phi ptr [ %.sroa.0182.0443, %.lr.ph436 ], [ %.sroa.0182.2, %._crit_edge.thread ]
  %.sroa.12.1432 = phi ptr [ %.sroa.12.0442, %.lr.ph436 ], [ %.sroa.12.2, %._crit_edge.thread ]
  %.sroa.26.1431 = phi ptr [ %.sroa.26.0441, %.lr.ph436 ], [ %.sroa.26.2, %._crit_edge.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !60
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %._crit_edge.thread, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %54
  store i8 0, ptr %55, align 1, !tbaa !60
  %.not.i.i = icmp eq ptr %.sroa.12.1432, %.sroa.0182.1433
  %spec.select = select i1 %.not.i.i, ptr %.sroa.12.1432, ptr %.sroa.0182.1433
  %58 = load ptr, ptr %3, align 8, !tbaa !95
  %59 = load ptr, ptr %12, align 8, !tbaa !99
  %.not.i.i89 = icmp eq ptr %59, %58
  br i1 %.not.i.i89, label %61, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %58, ptr %12, align 8, !tbaa !99
  br label %61

61:                                               ; preds = %60, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %62 = load ptr, ptr %13, align 8, !tbaa !56
  %63 = load ptr, ptr %14, align 8, !tbaa !57
  %64 = load i64, ptr %63, align 8, !tbaa !58
  %65 = mul i64 %64, %indvars.iv485
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %sext.i
  %68 = load float, ptr %67, align 4, !tbaa !54
  %69 = fmul float %68, 2.000000e+00
  %70 = fpext float %69 to double
  %71 = call double @sin(double noundef %70) #21, !tbaa !9
  %72 = fptrunc double %71 to float
  %73 = call double @cos(double noundef %70) #21, !tbaa !9
  %74 = fptrunc double %73 to float
  %75 = load ptr, ptr %15, align 8, !tbaa !56
  %76 = load ptr, ptr %16, align 8, !tbaa !57
  %77 = load i64, ptr %76, align 8, !tbaa !58
  %78 = mul i64 %77, %indvars.iv485
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %sext.i
  %81 = load float, ptr %80, align 4, !tbaa !54
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = uitofp nneg i32 %82 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %49, i64 1
  %.not.i.i92 = icmp eq ptr %spec.select, %.sroa.26.1431
  br i1 %.not.i.i92, label %85, label %84

84:                                               ; preds = %61
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %spec.select, align 4
  br label %101

85:                                               ; preds = %61
  %86 = ptrtoint ptr %.sroa.26.1431 to i64
  %87 = ptrtoint ptr %.sroa.0182.1433 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc unwind label %.loopexit.split-lp269

.noexc:                                           ; preds = %90
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %85
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i.i = icmp ne i64 %95, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %96 = shl nuw nsw i64 %95, 3
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #24
          to label %.noexc93 unwind label %.loopexit268

.noexc93:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %98, align 4
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0182.1433, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %.noexc93
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.1433) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %99, %.noexc93
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %95
  br label %101

101:                                              ; preds = %84, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.26.6 = phi ptr [ %100, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.26.1431, %84 ]
  %.pn = phi ptr [ %97, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %spec.select, %84 ]
  %.sroa.0182.7 = phi ptr [ %97, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0182.1433, %84 ]
  %.sroa.12.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %102 = load ptr, ptr %12, align 8, !tbaa !99
  %103 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i96 = icmp eq ptr %102, %103
  br i1 %.not.i.i96, label %107, label %104

104:                                              ; preds = %101
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %102, align 4
  %105 = load ptr, ptr %12, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %12, align 8, !tbaa !99
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !95
  %109 = ptrtoint ptr %102 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775800
  br i1 %112, label %113, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i97

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc109 unwind label %.loopexit.split-lp274

.noexc109:                                        ; preds = %113
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %107
  %114 = ashr exact i64 %111, 3
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i98, %114
  %116 = icmp ult i64 %115, %114
  %117 = call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i.i.i99 = icmp ne i64 %118, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99)
  %119 = shl nuw nsw i64 %118, 3
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #24
          to label %.noexc110 unwind label %.loopexit273

.noexc110:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i97
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %121, align 4
  %.not10.i.i.i.i.i.i.i100 = icmp eq ptr %108, %102
  br i1 %.not10.i.i.i.i.i.i.i100, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i.i101:                          ; preds = %.noexc110, %.lr.ph.i.i.i.i.i.i.i101
  %.012.i.i.i.i.i.i.i102 = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.i101 ], [ %120, %.noexc110 ]
  %.0911.i.i.i.i.i.i.i103 = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i101 ], [ %108, %.noexc110 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %122 = load i64, ptr %.0911.i.i.i.i.i.i.i103, align 4, !alias.scope !104, !noalias !101
  store i64 %122, ptr %.012.i.i.i.i.i.i.i102, align 4, !alias.scope !101, !noalias !104
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i103, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i102, i64 8
  %.not.i.i.i.i.i.i.i104 = icmp eq ptr %123, %102
  br i1 %.not.i.i.i.i.i.i.i104, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i.i101, !llvm.loop !106

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i.i101, %.noexc110
  %.0.lcssa.i.i.i.i.i.i.i106 = phi ptr [ %120, %.noexc110 ], [ %124, %.lr.ph.i.i.i.i.i.i.i101 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i106, i64 8
  %.not.i23.i.i.i107 = icmp eq ptr %108, null
  br i1 %.not.i23.i.i.i107, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i108, label %126

126:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i105
  call void @_ZdlPv(ptr noundef nonnull %108) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i108

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i108: ; preds = %126, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i105
  store ptr %120, ptr %3, align 8, !tbaa !95
  store ptr %125, ptr %12, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %118
  store ptr %127, ptr %17, align 8, !tbaa !100
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i108, %104
  %128 = icmp eq ptr %.sroa.0182.7, %.sroa.12.7
  br i1 %128, label %._crit_edge.thread, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156
  %129 = icmp eq ptr %.sroa.0182.6, %.sroa.12.5
  br i1 %129, label %._crit_edge, label %.lr.ph, !llvm.loop !107

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111, %.loopexit
  %.061424 = phi float [ %.2, %.loopexit ], [ %72, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111 ]
  %.062423 = phi float [ %.264, %.loopexit ], [ %74, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111 ]
  %.066422 = phi i32 [ %.268, %.loopexit ], [ 1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111 ]
  %.0247421 = phi float [ %.2249, %.loopexit ], [ %81, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111 ]
  %.sroa.0182.3420 = phi ptr [ %.sroa.0182.6, %.loopexit ], [ %.sroa.0182.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111 ]
  %.sroa.12.3419 = phi ptr [ %.sroa.12.5, %.loopexit ], [ %.sroa.12.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111 ]
  %.sroa.26.3418 = phi ptr [ %.sroa.26.5, %.loopexit ], [ %.sroa.26.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111 ]
  %130 = getelementptr inbounds i8, ptr %.sroa.12.3419, i64 -8
  %131 = load float, ptr %130, align 4, !tbaa !108
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %132)
  %134 = getelementptr inbounds i8, ptr %.sroa.12.3419, i64 -4
  %135 = load float, ptr %134, align 4, !tbaa !110
  %136 = insertelement <4 x float> poison, float %135, i64 0
  %137 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %136)
  %.sroa.0199.0.insert.ext = zext i32 %133 to i64
  %138 = load ptr, ptr %13, align 8, !tbaa !56
  %139 = load ptr, ptr %14, align 8, !tbaa !57
  %140 = load i64, ptr %139, align 8, !tbaa !58
  %141 = sext i32 %137 to i64
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %142
  %sext.i112 = shl nuw i64 %.sroa.0199.0.insert.ext, 32
  %144 = ashr exact i64 %sext.i112, 30
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !54
  br label %147

.loopexit268:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp269:                            ; preds = %90
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit273:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i97
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp274:                            ; preds = %113
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %357

147:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156
  %.1417 = phi float [ %.061424, %.lr.ph ], [ %.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156 ]
  %.163416 = phi float [ %.062423, %.lr.ph ], [ %.264, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156 ]
  %.167415 = phi i32 [ %.066422, %.lr.ph ], [ %.268, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156 ]
  %.075.idx414 = phi i64 [ 0, %.lr.ph ], [ %.075.add, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156 ]
  %.1248413 = phi float [ %.0247421, %.lr.ph ], [ %.2249, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156 ]
  %.sroa.0182.4412 = phi ptr [ %.sroa.0182.3420, %.lr.ph ], [ %.sroa.0182.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156 ]
  %.sroa.12.4411 = phi ptr [ %130, %.lr.ph ], [ %.sroa.12.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156 ]
  %.sroa.26.4410 = phi ptr [ %.sroa.26.3418, %.lr.ph ], [ %.sroa.26.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156 ]
  %.075.ptr = getelementptr inbounds nuw i8, ptr @_ZZN2cv7barcode6Detect13regionGrowingEiE3DIR, i64 %.075.idx414
  %148 = load i32, ptr %.075.ptr, align 8, !tbaa !9
  %149 = add nsw i32 %148, %133
  %150 = getelementptr inbounds nuw i8, ptr %.075.ptr, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = add nsw i32 %151, %137
  %153 = load ptr, ptr %18, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = load i32, ptr %153, align 4, !tbaa !9
  %157 = icmp sgt i32 %149, -1
  %158 = icmp sgt i32 %152, -1
  %or.cond.not261 = select i1 %157, i1 %158, i1 false
  %159 = add nsw i32 %155, -1
  %160 = icmp ule i32 %149, %159
  %or.cond252.not258 = select i1 %or.cond.not261, i1 %160, i1 false
  %161 = add nsw i32 %156, -1
  %162 = icmp ule i32 %152, %161
  %or.cond254 = select i1 %or.cond252.not258, i1 %162, i1 false
  br i1 %or.cond254, label %163, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156

163:                                              ; preds = %147
  %.sroa.12232.0.insert.ext241 = zext nneg i32 %152 to i64
  %.sroa.0220.0.insert.ext229 = zext nneg i32 %149 to i64
  %164 = load ptr, ptr %9, align 8, !tbaa !56
  %165 = load ptr, ptr %10, align 8, !tbaa !57
  %166 = load i64, ptr %165, align 8, !tbaa !58
  %167 = mul i64 %166, %.sroa.12232.0.insert.ext241
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.sroa.0220.0.insert.ext229
  %170 = load i8, ptr %169, align 1, !tbaa !60
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156, label %172

172:                                              ; preds = %163
  %sext.i117 = shl nuw nsw i64 %.sroa.0220.0.insert.ext229, 2
  %173 = load ptr, ptr %13, align 8, !tbaa !56
  %174 = load ptr, ptr %14, align 8, !tbaa !57
  %175 = load i64, ptr %174, align 8, !tbaa !58
  %176 = mul i64 %175, %.sroa.12232.0.insert.ext241
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %sext.i117
  %179 = load float, ptr %178, align 4, !tbaa !54
  %180 = fsub float %179, %146
  %181 = call noundef float @llvm.fabs.f32(float %180)
  %182 = fcmp olt float %181, 0x3FBACEEA00000000
  %183 = fcmp ogt float %181, 0x40084B8400000000
  %or.cond255 = or i1 %182, %183
  br i1 %or.cond255, label %184, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156

184:                                              ; preds = %172
  store i8 0, ptr %169, align 1, !tbaa !60
  %185 = fmul float %179, 2.000000e+00
  %186 = fpext float %185 to double
  %187 = call double @sin(double noundef %186) #21, !tbaa !9
  %188 = fpext float %.1417 to double
  %189 = fadd double %187, %188
  %190 = fptrunc double %189 to float
  %191 = call double @cos(double noundef %186) #21, !tbaa !9
  %192 = fpext float %.163416 to double
  %193 = fadd double %191, %192
  %194 = fptrunc double %193 to float
  %195 = add i32 %.167415, 1
  %196 = load ptr, ptr %15, align 8, !tbaa !56
  %197 = load ptr, ptr %16, align 8, !tbaa !57
  %198 = load i64, ptr %197, align 8, !tbaa !58
  %199 = mul i64 %198, %.sroa.12232.0.insert.ext241
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %sext.i117
  %202 = load float, ptr %201, align 4, !tbaa !54
  %203 = fadd float %.1248413, %202
  %204 = uitofp nneg i32 %149 to float
  %205 = uitofp nneg i32 %152 to float
  %.sroa.0.0.vec.insert.i121 = insertelement <2 x float> poison, float %204, i64 0
  %.sroa.0.4.vec.insert.i122 = insertelement <2 x float> %.sroa.0.0.vec.insert.i121, float %205, i64 1
  %.not.i.i123 = icmp eq ptr %.sroa.12.4411, %.sroa.26.4410
  br i1 %.not.i.i123, label %207, label %206

206:                                              ; preds = %184
  store <2 x float> %.sroa.0.4.vec.insert.i122, ptr %.sroa.12.4411, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit138

207:                                              ; preds = %184
  %208 = ptrtoint ptr %.sroa.12.4411 to i64
  %209 = ptrtoint ptr %.sroa.0182.4412 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775800
  br i1 %211, label %212, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i124

212:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %212
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %207
  %213 = ashr exact i64 %210, 3
  %.sroa.speculated.i.i.i.i125 = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i.i125, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 1152921504606846975)
  %217 = select i1 %215, i64 1152921504606846975, i64 %216
  %.not.i.i.i.i126 = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i.i126)
  %218 = shl nuw nsw i64 %217, 3
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #24
          to label %.noexc137 unwind label %.loopexit262

.noexc137:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i124
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %210
  store <2 x float> %.sroa.0.4.vec.insert.i122, ptr %220, align 4
  %.not10.i.i.i.i.i.i.i127 = icmp eq ptr %.sroa.0182.4412, %.sroa.12.4411
  br i1 %.not10.i.i.i.i.i.i.i127, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i132, label %.lr.ph.i.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i.i128:                          ; preds = %.noexc137, %.lr.ph.i.i.i.i.i.i.i128
  %.012.i.i.i.i.i.i.i129 = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i128 ], [ %219, %.noexc137 ]
  %.0911.i.i.i.i.i.i.i130 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i128 ], [ %.sroa.0182.4412, %.noexc137 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %221 = load i64, ptr %.0911.i.i.i.i.i.i.i130, align 4, !alias.scope !114, !noalias !111
  store i64 %221, ptr %.012.i.i.i.i.i.i.i129, align 4, !alias.scope !111, !noalias !114
  %222 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i130, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i129, i64 8
  %.not.i.i.i.i.i.i.i131 = icmp eq ptr %222, %.sroa.12.4411
  br i1 %.not.i.i.i.i.i.i.i131, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i132, label %.lr.ph.i.i.i.i.i.i.i128, !llvm.loop !106

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i132: ; preds = %.lr.ph.i.i.i.i.i.i.i128, %.noexc137
  %.0.lcssa.i.i.i.i.i.i.i133 = phi ptr [ %219, %.noexc137 ], [ %223, %.lr.ph.i.i.i.i.i.i.i128 ]
  %.not.i23.i.i.i134 = icmp eq ptr %.sroa.0182.4412, null
  br i1 %.not.i23.i.i.i134, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i135, label %224

224:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i132
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.4412) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i135

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i135: ; preds = %224, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i132
  %225 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %217
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit138

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit138: ; preds = %206, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i135
  %.sroa.26.7 = phi ptr [ %225, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i135 ], [ %.sroa.26.4410, %206 ]
  %.0.lcssa.i.i.i.i.i.i.i133.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i133, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i135 ], [ %.sroa.12.4411, %206 ]
  %.sroa.0182.8 = phi ptr [ %219, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i135 ], [ %.sroa.0182.4412, %206 ]
  %.sroa.12.8 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i133.pn, i64 8
  %226 = load ptr, ptr %12, align 8, !tbaa !99
  %227 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i141 = icmp eq ptr %226, %227
  br i1 %.not.i.i141, label %231, label %228

228:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit138
  store <2 x float> %.sroa.0.4.vec.insert.i122, ptr %226, align 4
  %229 = load ptr, ptr %12, align 8, !tbaa !99
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %230, ptr %12, align 8, !tbaa !99
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156

231:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit138
  %232 = load ptr, ptr %3, align 8, !tbaa !95
  %233 = ptrtoint ptr %226 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775800
  br i1 %236, label %237, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i142

237:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc154 unwind label %.loopexit.split-lp264

.noexc154:                                        ; preds = %237
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i142: ; preds = %231
  %238 = ashr exact i64 %235, 3
  %.sroa.speculated.i.i.i.i143 = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i.i143, %238
  %240 = icmp ult i64 %239, %238
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 1152921504606846975)
  %242 = select i1 %240, i64 1152921504606846975, i64 %241
  %.not.i.i.i.i144 = icmp ne i64 %242, 0
  call void @llvm.assume(i1 %.not.i.i.i.i144)
  %243 = shl nuw nsw i64 %242, 3
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #24
          to label %.noexc155 unwind label %.loopexit263

.noexc155:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i142
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %235
  store <2 x float> %.sroa.0.4.vec.insert.i122, ptr %245, align 4
  %.not10.i.i.i.i.i.i.i145 = icmp eq ptr %232, %226
  br i1 %.not10.i.i.i.i.i.i.i145, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i150, label %.lr.ph.i.i.i.i.i.i.i146

.lr.ph.i.i.i.i.i.i.i146:                          ; preds = %.noexc155, %.lr.ph.i.i.i.i.i.i.i146
  %.012.i.i.i.i.i.i.i147 = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i.i146 ], [ %244, %.noexc155 ]
  %.0911.i.i.i.i.i.i.i148 = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i.i146 ], [ %232, %.noexc155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %246 = load i64, ptr %.0911.i.i.i.i.i.i.i148, align 4, !alias.scope !119, !noalias !116
  store i64 %246, ptr %.012.i.i.i.i.i.i.i147, align 4, !alias.scope !116, !noalias !119
  %247 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i148, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i147, i64 8
  %.not.i.i.i.i.i.i.i149 = icmp eq ptr %247, %226
  br i1 %.not.i.i.i.i.i.i.i149, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i150, label %.lr.ph.i.i.i.i.i.i.i146, !llvm.loop !106

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i150: ; preds = %.lr.ph.i.i.i.i.i.i.i146, %.noexc155
  %.0.lcssa.i.i.i.i.i.i.i151 = phi ptr [ %244, %.noexc155 ], [ %248, %.lr.ph.i.i.i.i.i.i.i146 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i151, i64 8
  %.not.i23.i.i.i152 = icmp eq ptr %232, null
  br i1 %.not.i23.i.i.i152, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153, label %250

250:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i150
  call void @_ZdlPv(ptr noundef nonnull %232) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153: ; preds = %250, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i150
  store ptr %244, ptr %3, align 8, !tbaa !95
  store ptr %249, ptr %12, align 8, !tbaa !99
  %251 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %242
  store ptr %251, ptr %17, align 8, !tbaa !100
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156

.loopexit262:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp:                               ; preds = %212
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit263:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i142
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp264:                            ; preds = %237
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %357

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit156: ; preds = %172, %147, %228, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153, %163
  %.sroa.26.5 = phi ptr [ %.sroa.26.4410, %163 ], [ %.sroa.26.7, %228 ], [ %.sroa.26.4410, %172 ], [ %.sroa.26.4410, %147 ], [ %.sroa.26.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153 ]
  %.sroa.12.5 = phi ptr [ %.sroa.12.4411, %163 ], [ %.sroa.12.8, %228 ], [ %.sroa.12.4411, %172 ], [ %.sroa.12.4411, %147 ], [ %.sroa.12.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153 ]
  %.sroa.0182.6 = phi ptr [ %.sroa.0182.4412, %163 ], [ %.sroa.0182.8, %228 ], [ %.sroa.0182.4412, %172 ], [ %.sroa.0182.4412, %147 ], [ %.sroa.0182.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153 ]
  %.2249 = phi float [ %.1248413, %163 ], [ %203, %228 ], [ %.1248413, %172 ], [ %.1248413, %147 ], [ %203, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153 ]
  %.268 = phi i32 [ %.167415, %163 ], [ %195, %228 ], [ %.167415, %172 ], [ %.167415, %147 ], [ %195, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153 ]
  %.264 = phi float [ %.163416, %163 ], [ %194, %228 ], [ %.163416, %172 ], [ %.163416, %147 ], [ %194, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153 ]
  %.2 = phi float [ %.1417, %163 ], [ %190, %228 ], [ %.1417, %172 ], [ %.1417, %147 ], [ %190, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153 ]
  %.075.add = add nuw nsw i64 %.075.idx414, 8
  %.not = icmp eq i64 %.075.add, 64
  br i1 %.not, label %.loopexit, label %147

._crit_edge:                                      ; preds = %.loopexit
  %252 = icmp ult i32 %.268, 35
  br i1 %252, label %._crit_edge.thread, label %253

253:                                              ; preds = %._crit_edge
  %254 = fmul float %.264, %.264
  %255 = call float @llvm.fmuladd.f32(float %.2, float %.2, float %254)
  %256 = mul i32 %.268, %.268
  %257 = uitofp i32 %256 to float
  %258 = fdiv float %255, %257
  %259 = fcmp olt float %258, 0x3FEE666660000000
  br i1 %259, label %._crit_edge.thread, label %260

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %19, align 8, !tbaa !43
  store i32 0, ptr %20, align 4, !tbaa !45
  store i32 -2130509811, ptr %5, align 8, !tbaa !46
  store ptr %3, ptr %21, align 8, !tbaa !48
  invoke void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %261 unwind label %272

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %262 = load float, ptr %22, align 4, !tbaa !121
  %263 = load float, ptr %23, align 4, !tbaa !123
  %264 = fmul float %262, %263
  %265 = fmul float %264, %25
  %266 = fmul float %265, 5.000000e-01
  %267 = fcmp olt float %.2249, %266
  br i1 %267, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %268

268:                                              ; preds = %261
  %269 = uitofp i32 %.268 to float
  %270 = fmul float %264, 5.000000e-01
  %271 = fcmp ogt float %270, %269
  br i1 %271, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %274

272:                                              ; preds = %260
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %356

274:                                              ; preds = %268
  %275 = fpext float %.264 to double
  %276 = fpext float %.2 to double
  %277 = call double @atan2(double noundef %275, double noundef %276) #21, !tbaa !9
  %278 = fmul double %277, 5.000000e-01
  %279 = fptrunc double %278 to float
  %280 = load float, ptr %26, align 4, !tbaa !124
  %281 = fmul float %280, 0x400921FB60000000
  %282 = fdiv float %281, 1.800000e+02
  %283 = fcmp olt float %262, %263
  br i1 %283, label %284, label %288

284:                                              ; preds = %274
  %285 = fcmp ole float %282, 0.000000e+00
  %286 = select i1 %285, float 0x3FF921FB60000000, float 0xBFF921FB60000000
  %287 = fadd float %282, %286
  br label %288

288:                                              ; preds = %284, %274
  %289 = phi float [ %262, %284 ], [ %263, %274 ]
  %290 = phi float [ %263, %284 ], [ %262, %274 ]
  %.0 = phi float [ %287, %284 ], [ %282, %274 ]
  %291 = fsub float %279, %.0
  %292 = call noundef float @llvm.fabs.f32(float %291)
  %293 = fcmp ogt float %292, 0x3FBACEEA00000000
  %294 = fcmp olt float %292, 0x40084B8400000000
  %or.cond256 = and i1 %293, %294
  br i1 %or.cond256, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %295

.loopexit278:                                     ; preds = %_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp279:                            ; preds = %.invoke
  %lpad.loopexit.split-lp281 = landingpad { ptr, i32 }
          cleanup
  br label %356

295:                                              ; preds = %288
  %296 = fmul float %279, 1.800000e+02
  %297 = fdiv float %296, 0x400921FB60000000
  store float %297, ptr %26, align 4, !tbaa !124
  %298 = fmul float %28, %290
  store float %298, ptr %22, align 4, !tbaa !126
  %299 = fmul float %289, %27
  store float %299, ptr %23, align 4, !tbaa !127
  %300 = load float, ptr %4, align 4, !tbaa !128
  %301 = fadd float %300, 5.000000e-01
  %302 = fmul float %301, %27
  store float %302, ptr %4, align 4, !tbaa !128
  %303 = load float, ptr %29, align 4, !tbaa !129
  %304 = fadd float %303, 5.000000e-01
  %305 = fmul float %304, %27
  store float %305, ptr %29, align 4, !tbaa !129
  %306 = load ptr, ptr %31, align 8, !tbaa !50
  %307 = load ptr, ptr %32, align 8, !tbaa !130
  %.not.i = icmp eq ptr %306, %307
  br i1 %.not.i, label %311, label %308

308:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %306, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !131
  %309 = load ptr, ptr %31, align 8, !tbaa !50
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 20
  store ptr %310, ptr %31, align 8, !tbaa !50
  br label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit

311:                                              ; preds = %295
  %312 = load ptr, ptr %30, align 8, !tbaa !49
  %313 = ptrtoint ptr %306 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775800
  br i1 %316, label %.invoke, label %_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %334, %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont unwind label %.loopexit.split-lp279

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %311
  %317 = sdiv exact i64 %315, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 461168601842738790)
  %321 = select i1 %319, i64 461168601842738790, i64 %320
  %.not.i.i.i157 = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %.not.i.i.i157)
  %322 = mul nuw nsw i64 %321, 20
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #24
          to label %.noexc159 unwind label %.loopexit278

.noexc159:                                        ; preds = %_ZNKSt6vectorIN2cv11RotatedRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %324, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !131
  %.not10.i.i.i.i.i.i = icmp eq ptr %312, %306
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc159, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i ], [ %323, %.noexc159 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i ], [ %312, %.noexc159 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !131, !alias.scope !132
  %325 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %325, %306
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !136

_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc159
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %323, %.noexc159 ], [ %326, %.lr.ph.i.i.i.i.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %312, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %328

328:                                              ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %312) #22
  br label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %328, %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %323, ptr %30, align 8, !tbaa !49
  store ptr %327, ptr %31, align 8, !tbaa !50
  %329 = getelementptr inbounds nuw [20 x i8], ptr %323, i64 %321
  store ptr %329, ptr %32, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %308
  %330 = load ptr, ptr %34, align 8, !tbaa !52
  %331 = load ptr, ptr %35, align 8, !tbaa !137
  %.not.i160 = icmp eq ptr %330, %331
  br i1 %.not.i160, label %334, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit
  store float %.2249, ptr %330, align 4, !tbaa !54
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store ptr %333, ptr %34, align 8, !tbaa !52
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

334:                                              ; preds = %_ZNSt6vectorIN2cv11RotatedRectESaIS1_EE9push_backERKS1_.exit
  %335 = load ptr, ptr %33, align 8, !tbaa !51
  %336 = ptrtoint ptr %330 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775804
  br i1 %339, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %334
  %340 = ashr exact i64 %338, 2
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %341 = add nsw i64 %.sroa.speculated.i.i.i161, %340
  %342 = icmp ult i64 %341, %340
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 2305843009213693951)
  %344 = select i1 %342, i64 2305843009213693951, i64 %343
  %.not.i.i.i162 = icmp ne i64 %344, 0
  call void @llvm.assume(i1 %.not.i.i.i162)
  %345 = shl nuw nsw i64 %344, 2
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #24
          to label %.noexc164 unwind label %.loopexit278

.noexc164:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %347 = getelementptr inbounds i8, ptr %346, i64 %338
  store float %.2249, ptr %347, align 4, !tbaa !54
  %348 = icmp sgt i64 %338, 0
  br i1 %348, label %349, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

349:                                              ; preds = %.noexc164
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %346, ptr align 4 %335, i64 %338, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %349, %.noexc164
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %.not.i17.i.i = icmp eq ptr %335, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %351

351:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %335) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %351, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %346, ptr %33, align 8, !tbaa !51
  store ptr %350, ptr %34, align 8, !tbaa !52
  %352 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %344
  store ptr %352, ptr %35, align 8, !tbaa !137
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %288, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %332, %261, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %253, %._crit_edge, %54
  %.sroa.26.2 = phi ptr [ %.sroa.26.1431, %54 ], [ %.sroa.26.5, %._crit_edge ], [ %.sroa.26.5, %253 ], [ %.sroa.26.5, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.26.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.1432, %54 ], [ %.sroa.12.5, %._crit_edge ], [ %.sroa.12.5, %253 ], [ %.sroa.12.5, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.12.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111 ]
  %.sroa.0182.2 = phi ptr [ %.sroa.0182.1433, %54 ], [ %.sroa.0182.6, %._crit_edge ], [ %.sroa.0182.6, %253 ], [ %.sroa.0182.6, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.0182.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %353 = load i32, ptr %11, align 4, !tbaa !91
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next, %354
  br i1 %355, label %54, label %._crit_edge437.loopexit, !llvm.loop !138

356:                                              ; preds = %.loopexit278, %.loopexit.split-lp279, %272
  %.pn82 = phi { ptr, i32 } [ %273, %272 ], [ %lpad.loopexit280, %.loopexit278 ], [ %lpad.loopexit.split-lp281, %.loopexit.split-lp279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %357

357:                                              ; preds = %.loopexit263, %.loopexit.split-lp264, %.loopexit262, %.loopexit.split-lp, %.loopexit273, %.loopexit.split-lp274, %.loopexit268, %.loopexit.split-lp269, %356
  %.sroa.0182.5 = phi ptr [ %.sroa.0182.4412, %.loopexit.split-lp ], [ %.sroa.0182.1433, %.loopexit.split-lp269 ], [ %.sroa.0182.6, %356 ], [ %.sroa.0182.7, %.loopexit.split-lp274 ], [ %.sroa.0182.1433, %.loopexit268 ], [ %.sroa.0182.7, %.loopexit273 ], [ %.sroa.0182.4412, %.loopexit262 ], [ %.sroa.0182.8, %.loopexit263 ], [ %.sroa.0182.8, %.loopexit.split-lp264 ]
  %.pn84.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp271, %.loopexit.split-lp269 ], [ %.pn82, %356 ], [ %lpad.loopexit.split-lp276, %.loopexit.split-lp274 ], [ %lpad.loopexit270, %.loopexit268 ], [ %lpad.loopexit275, %.loopexit273 ], [ %lpad.loopexit, %.loopexit262 ], [ %lpad.loopexit265, %.loopexit263 ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp264 ]
  %358 = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i.i.i165 = icmp eq ptr %358, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166, label %359

359:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef nonnull %358) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166: ; preds = %357, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i167 = icmp eq ptr %.sroa.0182.5, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168, label %360

360:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.5) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166, %360
  resume { ptr, i32 } %.pn84.pn
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %16

16:                                               ; preds = %1
  store ptr %13, ptr %14, align 8, !tbaa !140
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %23, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %18, ptr %19, align 8, !tbaa !142
  %.pre = load ptr, ptr %14, align 8, !tbaa !140
  %.pre53 = load ptr, ptr %12, align 8, !tbaa !139
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %24 = phi ptr [ %13, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.pre53, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %25 = phi ptr [ %13, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ugt i64 %29, 384307168202282325
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

32:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = load ptr, ptr %17, align 8, !tbaa !141
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
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
  %.not10.i.i.i.i.i = icmp eq ptr %35, %18
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i14
  %.012.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i14 ], [ %44, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i14 ], [ %35, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %45 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !95, !alias.scope !148, !noalias !145
  store ptr %45, ptr %.012.i.i.i.i.i, align 8, !tbaa !95, !alias.scope !145, !noalias !148
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !99, !alias.scope !148, !noalias !145
  store ptr %48, ptr %46, align 8, !tbaa !99, !alias.scope !145, !noalias !148
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !100, !alias.scope !148, !noalias !145
  store ptr %51, ptr %49, align 8, !tbaa !100, !alias.scope !145, !noalias !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !148, !noalias !145
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i15 = icmp eq ptr %52, %18
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i14, !llvm.loop !150

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i14
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !141
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i
  %54 = phi ptr [ %.pre.i, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i ], [ %35, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %54, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %55, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %44, ptr %17, align 8, !tbaa !141
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store ptr %56, ptr %19, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %29
  store ptr %57, ptr %33, align 8, !tbaa !144
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE7reserveEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE7reserveEm.exit: ; preds = %32, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load i32, ptr %58, align 8, !tbaa !11
  %.not = icmp eq i32 %59, 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, 20
  %63 = sitofp i32 %62 to float
  %64 = fmul nnan float %63, 0x3F60000000000000
  %65 = select i1 %.not, float %64, float 2.000000e+01
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load i32, ptr %66, align 8
  %68 = mul nsw i32 %67, 15
  %69 = sitofp i32 %68 to float
  %70 = fmul nnan float %69, 0x3F60000000000000
  %71 = select i1 %.not, float %70, float 1.500000e+01
  %72 = sitofp i32 %61 to float
  %73 = fdiv float %72, %65
  %74 = sitofp i32 %67 to float
  %75 = fdiv float %74, %71
  %76 = fmul float %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = load ptr, ptr %77, align 8, !tbaa !49
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = load ptr, ptr %78, align 8, !tbaa !51
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %85, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 130) #23
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %5, align 8, !tbaa !151
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %97
  %.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

104:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE7reserveEm.exit
  %105 = fcmp ult float %76, 0.000000e+00
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 130) #23
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %109
  %.pn22.i = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

116:                                              ; preds = %104
  %.not.i.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i.i, label %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i
  %117 = icmp eq ptr %.sroa.0.2.i.i, %.sroa.11.2.i.i
  br i1 %117, label %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i, label %118

118:                                              ; preds = %._crit_edge.i.i.i
  %119 = ptrtoint ptr %.sroa.11.2.i.i to i64
  %120 = ptrtoint ptr %.sroa.0.2.i.i to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %118, %select.unfold.i.i.i.i.i.i.i
  %.010.i.i.in.in.i.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i.i ], [ %122, %118 ]
  %.010.i.i.in.i.i.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i.i, 1
  %.010.i.i.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i.i.i, 1
  %124 = shl nuw nsw i64 %.010.i.i.i.i.i.i.i, 3
  %125 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %124, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i.i, label %127

select.unfold.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i
  %126 = icmp eq i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %126, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  %129 = load i64, ptr %.sroa.0.2.i.i, align 4
  store i64 %129, ptr %125, align 4
  %.not18.i.i.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i.i.i, 1
  %130 = trunc i64 %129 to i32
  %131 = bitcast i32 %130 to float
  br i1 %.not18.i.i.i.i.i.i.i.i, label %135, label %.lr.ph.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i:                 ; preds = %127
  %.01317.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %load_initial = load i64, ptr %125, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i
  %.01320.i.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.01317.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  %.019.i.i.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i.i ], [ %125, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  store i64 %load_initial, ptr %.01320.i.i.i.i.i.i.i.i, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i.i.i, i64 8
  %.013.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i.i.i.i, %128
  br i1 %.not.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !155

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load float, ptr %132, align 4, !tbaa !54
  br label %135

.loopexit.i.i.i.i.i:                              ; preds = %select.unfold.i.i.i.i.i.i.i, %118
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %.sroa.0.2.i.i, ptr %.sroa.11.2.i.i, ptr nonnull @_ZN2cv7barcode12_GLOBAL__N_120SortScorePairDescendIiEEbRKSt4pairIfT_ES7_)
          to label %140 unwind label %133

133:                                              ; preds = %135, %.loopexit.i.i.i.i.i
  %.sroa.7.019.i.i.i.i.i = phi ptr [ %125, %135 ], [ null, %.loopexit.i.i.i.i.i ]
  %134 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.7.019.i.i.i.i.i) #21
  br label %.body.i.i

135:                                              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %127
  %136 = phi float [ %131, %127 ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %125, %127 ], [ %132, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  store float %136, ptr %.sroa.0.2.i.i, align 4, !tbaa !156
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i.i, i64 4
  store i32 %138, ptr %139, align 4, !tbaa !158
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr nonnull %.sroa.0.2.i.i, ptr %.sroa.11.2.i.i, ptr noundef nonnull %125, i64 noundef %.010.i.i.i.i.i.i.i, ptr nonnull @_ZN2cv7barcode12_GLOBAL__N_120SortScorePairDescendIiEEbRKSt4pairIfT_ES7_)
          to label %140 unwind label %133

140:                                              ; preds = %135, %.loopexit.i.i.i.i.i
  %.sroa.7.017.i.i.i.i.i = phi ptr [ %125, %135 ], [ null, %.loopexit.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sroa.7.017.i.i.i.i.i) #21
  br label %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %116, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.2.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ null, %116 ]
  %.sroa.17.0.i.i = phi ptr [ %.sroa.17.1.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ null, %116 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ null, %116 ]
  %141 = phi ptr [ %171, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %88, %116 ]
  %.026.i.i.i = phi i64 [ %169, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ 0, %116 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.026.i.i.i
  %143 = load float, ptr %142, align 4
  %144 = fcmp ogt float %143, %76
  br i1 %144, label %145, label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = bitcast float %143 to i32
  %.sroa.2.0.insert.ext.i.i.i.i = shl i64 %.026.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %146 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.not.i.i.i.i.i17 = icmp eq ptr %.sroa.11.1.i.i, %.sroa.17.0.i.i
  br i1 %.not.i.i.i.i.i17, label %149, label %147

147:                                              ; preds = %145
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.11.1.i.i, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.11.1.i.i, i64 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i

149:                                              ; preds = %145
  %150 = ptrtoint ptr %.sroa.11.1.i.i to i64
  %151 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775800
  br i1 %153, label %154, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

154:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc.i.i unwind label %.loopexit.split-lp24.i.i

.noexc.i.i:                                       ; preds = %154
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %149
  %155 = ashr exact i64 %152, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = tail call i64 @llvm.umin.i64(i64 %156, i64 1152921504606846975)
  %159 = select i1 %157, i64 1152921504606846975, i64 %158
  %.not.i.i.i.i18.i.i.i = icmp ne i64 %159, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i18.i.i.i)
  %160 = shl nuw nsw i64 %159, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #24
          to label %.noexc51.i.i unwind label %.loopexit23.i.i

.noexc51.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %152
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %162, align 4
  %.not10.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i, %.sroa.11.1.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc51.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %161, %.noexc51.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i, %.noexc51.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %163 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !162, !noalias !159
  store i64 %163, ptr %.012.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !159, !noalias !162
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %164, %.sroa.11.1.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc51.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %161, %.noexc51.i.i ], [ %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %167

167:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i.i) #22
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %167, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %159
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %147, %.lr.ph.i.i.i
  %.sroa.11.2.i.i = phi ptr [ %166, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %148, %147 ], [ %.sroa.11.1.i.i, %.lr.ph.i.i.i ]
  %.sroa.17.1.i.i = phi ptr [ %168, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.17.0.i.i, %147 ], [ %.sroa.17.0.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.2.i.i = phi ptr [ %161, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.1.i.i, %147 ], [ %.sroa.0.1.i.i, %.lr.ph.i.i.i ]
  %169 = add nuw i64 %.026.i.i.i, 1
  %170 = load ptr, ptr %86, align 8, !tbaa !52
  %171 = load ptr, ptr %78, align 8, !tbaa !51
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp ult i64 %169, %175
  br i1 %176, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !165

_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i: ; preds = %140, %._crit_edge.i.i.i, %116
  %.sroa.0.014.i.i = phi ptr [ %.sroa.0.2.i.i, %140 ], [ %.sroa.0.2.i.i, %._crit_edge.i.i.i ], [ null, %116 ]
  %.sroa.11.013.i.i = phi ptr [ %.sroa.11.2.i.i, %140 ], [ %.sroa.11.2.i.i, %._crit_edge.i.i.i ], [ null, %116 ]
  %177 = load ptr, ptr %12, align 8, !tbaa !139
  %178 = load ptr, ptr %14, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %178, %177
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %179

179:                                              ; preds = %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i
  store ptr %177, ptr %14, align 8, !tbaa !140
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %179, %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i
  %180 = phi ptr [ %178, %_ZN2cv7barcode12_GLOBAL__N_116GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS2_ISt4pairIfiESaIS8_EE.exit.i.i ], [ %177, %179 ]
  %181 = ptrtoint ptr %.sroa.11.013.i.i to i64
  %182 = ptrtoint ptr %.sroa.0.014.i.i to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %.not60.i.i = icmp eq ptr %.sroa.11.013.i.i, %.sroa.0.014.i.i
  br i1 %.not60.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.backedge.i.i

.loopexit23.i.i:                                  ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit25.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp24.i.i:                         ; preds = %154
  %lpad.loopexit.split-lp26.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph57.i.i
  %192 = phi ptr [ %177, %.lr.ph57.i.i ], [ %.be, %.backedge.i.i.backedge ]
  %193 = phi ptr [ %180, %.lr.ph57.i.i ], [ %.be113, %.backedge.i.i.backedge ]
  %.04156.i.i = phi i64 [ 0, %.lr.ph57.i.i ], [ %.04156.i.i.be, %.backedge.i.i.backedge ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.014.i.i, i64 %.04156.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !158
  %197 = ptrtoint ptr %193 to i64
  %198 = ptrtoint ptr %192 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.backedge.i.i
  %203 = sext i32 %196 to i64
  br label %205

._crit_edge.i.i:                                  ; preds = %249
  %204 = ashr exact i64 %254, 2
  br i1 %.0.i.i.i, label %._crit_edge.thread.i.i, label %.critedge.i.i

205:                                              ; preds = %249, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %249 ]
  %206 = phi ptr [ %192, %.lr.ph.i.i ], [ %251, %249 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv.i.i
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = load ptr, ptr %77, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw [20 x i8], ptr %209, i64 %203
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds nuw [20 x i8], ptr %209, i64 %211
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %186, align 8
  store i32 -2113732595, ptr %3, align 8, !tbaa !46
  store ptr %2, ptr %185, align 8, !tbaa !48
  %213 = invoke noundef i32 @_ZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 4 dereferenceable(20) %210, ptr noundef nonnull align 4 dereferenceable(20) %212, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %214 unwind label %219

214:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %215 = load ptr, ptr %2, align 8, !tbaa !166
  %216 = load ptr, ptr %187, align 8, !tbaa !166
  %217 = icmp eq ptr %215, %216
  %218 = icmp eq i32 %213, 0
  %or.cond.i.i.i = or i1 %218, %217
  br i1 %or.cond.i.i.i, label %243, label %221

219:                                              ; preds = %205
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %246

221:                                              ; preds = %214
  %222 = icmp eq i32 %213, 2
  br i1 %222, label %243, label %223

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %188, align 8, !tbaa !43
  store i32 0, ptr %189, align 4, !tbaa !45
  store i32 -2130509811, ptr %4, align 8, !tbaa !46
  store ptr %2, ptr %190, align 8, !tbaa !48
  %224 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %225 unwind label %241

225:                                              ; preds = %223
  %226 = fptrunc double %224 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !121
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %230 = load float, ptr %229, align 4, !tbaa !123
  %231 = fmul float %228, %230
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %233 = load float, ptr %232, align 4, !tbaa !121
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %235 = load float, ptr %234, align 4, !tbaa !123
  %236 = fmul float %233, %235
  %237 = fadd float %231, %236
  %238 = fsub float %237, %226
  %239 = fdiv float %226, %238
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !95
  %240 = fcmp ole float %239, 0x3FB99999A0000000
  br label %243

241:                                              ; preds = %223
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %246

243:                                              ; preds = %225, %221, %214
  %244 = phi ptr [ %.pre.i.i.i, %225 ], [ %215, %214 ], [ %215, %221 ]
  %.0.i.i.i = phi i1 [ %240, %225 ], [ true, %214 ], [ false, %221 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i, label %249, label %245

245:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %244) #22
  br label %249

246:                                              ; preds = %241, %219
  %.pn17.pn.i.i.i = phi { ptr, i32 } [ %242, %241 ], [ %220, %219 ]
  %247 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i20.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i20.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit21.i.i.i, label %248

248:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %247) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit21.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit21.i.i.i: ; preds = %248, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i.i

249:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %250 = load ptr, ptr %14, align 8, !tbaa !140
  %251 = load ptr, ptr %12, align 8, !tbaa !139
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %sext.i.i = shl i64 %254, 30
  %255 = ashr i64 %sext.i.i, 32
  %256 = icmp slt i64 %indvars.iv.next.i.i, %255
  %257 = and i1 %.0.i.i.i, %256
  br i1 %257, label %205, label %._crit_edge.i.i, !llvm.loop !167

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.backedge.i.i
  %.lcssa96.i.i = phi i64 [ %204, %._crit_edge.i.i ], [ %200, %.backedge.i.i ]
  %.lcssa3095.i.i = phi i64 [ %254, %._crit_edge.i.i ], [ %199, %.backedge.i.i ]
  %258 = phi ptr [ %250, %._crit_edge.i.i ], [ %193, %.backedge.i.i ]
  %259 = phi ptr [ %251, %._crit_edge.i.i ], [ %192, %.backedge.i.i ]
  %260 = load ptr, ptr %191, align 8, !tbaa !168
  %.not.i54.i.i = icmp eq ptr %258, %260
  br i1 %.not.i54.i.i, label %263, label %261

261:                                              ; preds = %._crit_edge.thread.i.i
  store i32 %196, ptr %258, align 4, !tbaa !9
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store ptr %262, ptr %14, align 8, !tbaa !140
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

263:                                              ; preds = %._crit_edge.thread.i.i
  %264 = icmp eq i64 %.lcssa3095.i.i, 9223372036854775804
  br i1 %264, label %265, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

265:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc56.i.i unwind label %.loopexit.split-lp.i.i

.noexc56.i.i:                                     ; preds = %265
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %263
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %.lcssa96.i.i, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %.lcssa96.i.i
  %267 = icmp ult i64 %266, %.lcssa96.i.i
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 2305843009213693951)
  %269 = select i1 %267, i64 2305843009213693951, i64 %268
  %.not.i.i.i55.i.i = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i.i55.i.i)
  %270 = shl nuw nsw i64 %269, 2
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #24
          to label %.noexc57.i.i unwind label %.loopexit.i.i

.noexc57.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %272 = getelementptr inbounds i8, ptr %271, i64 %.lcssa3095.i.i
  store i32 %196, ptr %272, align 4, !tbaa !9
  %273 = icmp sgt i64 %.lcssa3095.i.i, 0
  br i1 %273, label %274, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

274:                                              ; preds = %.noexc57.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %271, ptr align 4 %259, i64 %.lcssa3095.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %274, %.noexc57.i.i
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %276

276:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %259) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %276, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %271, ptr %12, align 8, !tbaa !139
  store ptr %275, ptr %14, align 8, !tbaa !140
  %277 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %269
  store ptr %277, ptr %191, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %261
  %278 = phi ptr [ %271, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %259, %261 ]
  %279 = phi ptr [ %275, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %262, %261 ]
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %278 to i64
  %282 = sub i64 %280, %281
  %.not.i.i16 = icmp ult i64 %282, 8589934588
  %283 = add i64 %.04156.i.i, 1
  %284 = icmp ult i64 %283, %184
  %or.cond.i.i = and i1 %284, %.not.i.i16
  br i1 %or.cond.i.i, label %.backedge.i.i.backedge, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %265
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.critedge.i.i:                                    ; preds = %._crit_edge.i.i
  %.old.i.i = add i64 %.04156.i.i, 1
  %.old59.i.i = icmp ult i64 %.old.i.i, %184
  br i1 %.old59.i.i, label %.backedge.i.i.backedge, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i

.backedge.i.i.backedge:                           ; preds = %.critedge.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %.be = phi ptr [ %251, %.critedge.i.i ], [ %278, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.be113 = phi ptr [ %250, %.critedge.i.i ], [ %279, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.04156.i.i.be = phi i64 [ %.old.i.i, %.critedge.i.i ], [ %283, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  br label %.backedge.i.i, !llvm.loop !169

_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i: ; preds = %.critedge.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %285 = phi ptr [ %180, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %250, %.critedge.i.i ], [ %279, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.not.i.i.i58.i.i = icmp eq ptr %.sroa.0.014.i.i, null
  br i1 %.not.i.i.i58.i.i, label %_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit, label %286

286:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.014.i.i) #22
  %.pre54 = load ptr, ptr %14, align 8, !tbaa !170
  br label %_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit21.i.i.i, %.loopexit.split-lp24.i.i, %.loopexit23.i.i, %133
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.014.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit21.i.i.i ], [ %.sroa.0.2.i.i, %133 ], [ %.sroa.0.1.i.i, %.loopexit.split-lp24.i.i ], [ %.sroa.0.1.i.i, %.loopexit23.i.i ], [ %.sroa.0.014.i.i, %.loopexit.split-lp.i.i ], [ %.sroa.0.014.i.i, %.loopexit.i.i ]
  %.pn47.pn.i.i = phi { ptr, i32 } [ %.pn17.pn.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit21.i.i.i ], [ %134, %133 ], [ %lpad.loopexit.split-lp26.i.i, %.loopexit.split-lp24.i.i ], [ %lpad.loopexit25.i.i, %.loopexit23.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ]
  %.not.i.i.i59.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not.i.i.i59.i.i, label %common.resume, label %.body.thread.i.i

.body.thread.i.i:                                 ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i.i) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %.body.i.i, %.body.thread.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit20
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit20 ], [ %.pn47.pn.i.i, %.body.i.i ], [ %.pn47.pn.i.i, %.body.thread.i.i ], [ %.pn22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i, %286
  %287 = phi ptr [ %285, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.i.i ], [ %.pre54, %286 ]
  %288 = load ptr, ptr %12, align 8, !tbaa !170
  %.not2638 = icmp eq ptr %288, %287
  br i1 %.not2638, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %301

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZN2cv7barcode12_GLOBAL__N_18NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi.exit
  %298 = load ptr, ptr %17, align 8, !tbaa !171
  %299 = load ptr, ptr %19, align 8, !tbaa !171
  %300 = icmp ne ptr %298, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %300

301:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.sroa.023.039 = phi ptr [ %288, %.lr.ph ], [ %352, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %302 = load i32, ptr %.sroa.023.039, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  %304 = load ptr, ptr %77, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw [20 x i8], ptr %304, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %305, i64 20, i1 false), !tbaa.struct !131
  %306 = load i32, ptr %58, align 8, !tbaa !11
  switch i32 %306, label %337 [
    i32 0, label %307
    i32 1, label %322
  ]

307:                                              ; preds = %301
  %308 = load double, ptr %289, align 8, !tbaa !40
  %309 = load float, ptr %9, align 4, !tbaa !108
  %310 = fpext float %309 to double
  %311 = fdiv double %310, %308
  %312 = fptrunc double %311 to float
  store float %312, ptr %9, align 4, !tbaa !108
  %313 = load float, ptr %290, align 4, !tbaa !110
  %314 = fpext float %313 to double
  %315 = fdiv double %314, %308
  %316 = fptrunc double %315 to float
  store float %316, ptr %290, align 4, !tbaa !110
  %317 = fptrunc double %308 to float
  %318 = load float, ptr %292, align 4, !tbaa !127
  %319 = fdiv float %318, %317
  store float %319, ptr %292, align 4, !tbaa !127
  %320 = load float, ptr %291, align 4, !tbaa !126
  %321 = fdiv float %320, %317
  br label %.sink.split

322:                                              ; preds = %301
  %323 = load double, ptr %289, align 8, !tbaa !40
  %324 = load float, ptr %9, align 4, !tbaa !108
  %325 = fpext float %324 to double
  %326 = fmul double %323, %325
  %327 = fptrunc double %326 to float
  store float %327, ptr %9, align 4, !tbaa !108
  %328 = load float, ptr %290, align 4, !tbaa !110
  %329 = fpext float %328 to double
  %330 = fmul double %323, %329
  %331 = fptrunc double %330 to float
  store float %331, ptr %290, align 4, !tbaa !110
  %332 = fptrunc double %323 to float
  %333 = load float, ptr %292, align 4, !tbaa !127
  %334 = fmul float %333, %332
  store float %334, ptr %292, align 4, !tbaa !127
  %335 = load float, ptr %291, align 4, !tbaa !126
  %336 = fmul float %335, %332
  br label %.sink.split

.sink.split:                                      ; preds = %307, %322
  %.sink = phi float [ %336, %322 ], [ %321, %307 ]
  store float %.sink, ptr %291, align 4, !tbaa !126
  br label %337

337:                                              ; preds = %.sink.split, %301
  call void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %338 = load i64, ptr %10, align 16
  %339 = load i64, ptr %293, align 8
  %340 = load i64, ptr %294, align 16
  %341 = load i64, ptr %295, align 8
  %342 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %343 unwind label %353

343:                                              ; preds = %337
  store ptr %342, ptr %11, align 8, !tbaa !95
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store ptr %344, ptr %296, align 8, !tbaa !100
  store i64 %338, ptr %342, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 %339, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i64 %340, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %342, i64 24
  store i64 %341, ptr %.sroa.7.0..sroa_idx, align 4
  store ptr %344, ptr %297, align 8, !tbaa !99
  %345 = load ptr, ptr %19, align 8, !tbaa !142
  %346 = load ptr, ptr %33, align 8, !tbaa !144
  %.not.i = icmp eq ptr %345, %346
  br i1 %.not.i, label %350, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit.thread: ; preds = %343
  store ptr %342, ptr %345, align 8, !tbaa !95
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %344, ptr %347, align 8, !tbaa !99
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %344, ptr %348, align 8, !tbaa !100
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store ptr %349, ptr %19, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

350:                                              ; preds = %343
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %345, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit unwind label %355

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit: ; preds = %350
  %.pr = load ptr, ptr %11, align 8, !tbaa !95
  %.not.i.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %351

351:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit.thread, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.023.039, i64 4
  %.not26 = icmp eq ptr %352, %287
  br i1 %.not26, label %._crit_edge, label %301

353:                                              ; preds = %337
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit20

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %11, align 8, !tbaa !95
  %.not.i.i.i19 = icmp eq ptr %357, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit20, label %358

358:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef nonnull %357) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit20:  ; preds = %358, %355, %353
  %.pn = phi { ptr, i32 } [ %354, %353 ], [ %356, %355 ], [ %356, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

declare void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN2cv7barcode21getStructuringElementEv() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %15, label %45, !prof !66

15:                                               ; preds = %0
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode21getStructuringElementEvE18structuringElement) #21
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %45, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 3, ptr %2, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 -1, ptr %3, align 1, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %19, i8 0, i64 7, i1 false)
  store i8 -1, ptr %20, align 1, !tbaa !60
  invoke void @_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nonnull %2, i64 2, ptr nonnull %3, i64 9)
          to label %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit unwind label %.thread

_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit: ; preds = %17
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, ptr noundef nonnull align 8 dereferenceable(96) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %22, align 1, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 -1, ptr %23, align 1, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %24, align 1, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %25, align 1, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %26, align 1, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 -1, ptr %27, align 1, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 0, ptr %28, align 1, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %29, align 1, !tbaa !60
  invoke void @_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr nonnull %5, i64 2, ptr nonnull %6, i64 9)
          to label %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit27 unwind label %47

_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit27: ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 96), ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 3, ptr %8, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 3, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %31, align 1, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 0, ptr %32, align 1, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 -1, ptr %33, align 1, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %34, align 1, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 -1, ptr %35, align 1, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 0, ptr %36, align 1, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 0, ptr %37, align 1, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %38, align 1, !tbaa !60
  invoke void @_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr nonnull %8, i64 2, ptr nonnull %9, i64 9)
          to label %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit28 unwind label %49

_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit28: ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit27
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 192), ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 3, ptr %11, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 3, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 -1, ptr %40, align 1, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %41, i8 0, i64 5, i1 false)
  store i8 -1, ptr %42, align 1, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %43, align 1, !tbaa !60
  invoke void @_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr nonnull %11, i64 2, ptr nonnull %12, i64 9)
          to label %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit29 unwind label %51

_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit29: ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit28
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 288), ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN2cv3MatELm4EED2Ev, ptr nonnull @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode21getStructuringElementEvE18structuringElement) #21
  br label %45

45:                                               ; preds = %_ZN2cv4Mat_IhEC2ESt16initializer_listIiES2_IhE.exit29, %15, %0
  ret ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement

.thread:                                          ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %.2 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 288), %51 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 192), %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %54

54:                                               ; preds = %47, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  %.1 = phi ptr [ %.2, %53 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement, i64 96), %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %55

55:                                               ; preds = %54, %55
  %56 = phi ptr [ %.1, %54 ], [ %57, %55 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  %58 = icmp eq ptr %57, @_ZZN2cv7barcode21getStructuringElementEvE18structuringElement
  br i1 %58, label %.loopexit, label %55

.loopexit:                                        ; preds = %55, %.thread
  %.pn.pn.pn32 = phi { ptr, i32 } [ %46, %.thread ], [ %.pn.pn, %55 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode21getStructuringElementEvE18structuringElement) #21
  resume { ptr, i32 } %.pn.pn.pn32
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv7barcode12_GLOBAL__N_120SortScorePairDescendIiEEbRKSt4pairIfT_ES7_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #13 {
  %3 = load float, ptr %0, align 4, !tbaa !156
  %4 = load float, ptr %1, align 4, !tbaa !156
  %5 = fcmp ogt float %3, %4
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
  br i1 %11, label %common.ret25, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %.sroa.010.020.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21.i = icmp eq ptr %.sroa.010.020.i, %1
  br i1 %.not21.i, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %14

14:                                               ; preds = %43, %.lr.ph.i
  %.sroa.010.023.i = phi ptr [ %.sroa.010.020.i, %.lr.ph.i ], [ %.sroa.010.0.i, %43 ]
  %.pn22.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.010.023.i, %43 ]
  %15 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.010.023.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  %17 = load float, ptr %.sroa.010.023.i, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 12
  %18 = load i32, ptr %.sroa_idx.i, align 4
  %19 = ptrtoint ptr %.sroa.010.023.i to i64
  %20 = sub i64 %19, %6
  %21 = ashr exact i64 %20, 3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.010.023.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %26 = load float, ptr %24, align 4, !tbaa !54
  store float %26, ptr %25, align 4, !tbaa !156
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %28, ptr %29, align 4, !tbaa !158
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !172

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  store float %17, ptr %0, align 4, !tbaa !156
  store i32 %18, ptr %13, align 4, !tbaa !158
  br label %43

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load i64, ptr %.sroa.010.023.i, align 4
  store i64 %33, ptr %4, align 8
  %34 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pn22.i)
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn22.i, %32 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.010.023.i, %32 ]
  %35 = load float, ptr %.sroa.0.09.i.i, align 4, !tbaa !54
  store float %35, ptr %.sroa.04.08.i.i, align 4, !tbaa !156
  %36 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !158
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %39 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i)
  br i1 %39, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, !llvm.loop !173

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %32
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.010.023.i, %32 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  %40 = load float, ptr %4, align 8, !tbaa !54
  store float %40, ptr %.sroa.04.0.lcssa.i.i, align 4, !tbaa !156
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.010.0.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i, i64 8
  %.not.i = icmp eq ptr %.sroa.010.0.i, %1
  br i1 %.not.i, label %common.ret25, label %14, !llvm.loop !174

common.ret25:                                     ; preds = %.preheader.i, %10, %43, %44
  ret void

44:                                               ; preds = %3
  %45 = lshr i64 %8, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %45
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %46, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %46, ptr %1, ptr %2)
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %5, %47
  %49 = ashr exact i64 %48, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %46, ptr %1, i64 noundef %45, i64 noundef %49, ptr %2)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
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
  br i1 %21, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit, !llvm.loop !175

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
  br i1 %28, label %.lr.ph.i26, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28, !llvm.loop !175

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28: ; preds = %.lr.ph.i26, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit, %14
  %.pre-phi39 = phi i64 [ %.pre38, %14 ], [ %23, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit ], [ %23, %.lr.ph.i26 ]
  %29 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %.pre-phi39, ptr noundef %2, i64 noundef %3, i64 %29)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

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
  %16 = load float, ptr %.tr80, align 4, !tbaa !54
  %17 = load float, ptr %.tr7282, align 4, !tbaa !54
  store float %17, ptr %.tr80, align 4, !tbaa !54
  store float %16, ptr %.tr7282, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %.tr80, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.tr7282, i64 4
  %20 = load i32, ptr %18, align 4, !tbaa !9
  %21 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %21, ptr %18, align 4, !tbaa !9
  store i32 %20, ptr %19, align 4, !tbaa !9
  br label %.loopexit

22:                                               ; preds = %10
  %23 = icmp sgt i64 %.tr7484, %.tr7585
  %24 = ptrtoint ptr %.tr7282 to i64
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %22
  %25 = sdiv i64 %.tr7484, 2
  %26 = getelementptr inbounds [8 x i8], ptr %.tr80, i64 %25
  %27 = sub i64 %9, %24
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.014.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %28, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr7282, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %30 = lshr i64 %.014.i, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.012.013.i, i64 %30
  %32 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = xor i64 %30, -1
  %35 = add nsw i64 %.014.i, %34
  %.sroa.012.1.i = select i1 %32, ptr %33, ptr %.sroa.012.013.i
  %.1.i = select i1 %32, i64 %35, i64 %30
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !176

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
  %40 = getelementptr inbounds [8 x i8], ptr %.tr7282, i64 %39
  %41 = ptrtoint ptr %.tr80 to i64
  %42 = sub i64 %24, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %.014.i58 = phi i64 [ %.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57 ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %.sroa.012.013.i59 = phi ptr [ %.sroa.012.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57 ], [ %.tr80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %45 = lshr i64 %.014.i58, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.012.013.i59, i64 %45
  %47 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = xor i64 %45, -1
  %50 = add nsw i64 %.014.i58, %49
  %.sroa.012.1.i62 = select i1 %47, ptr %.sroa.012.013.i59, ptr %48
  %.1.i63 = select i1 %47, i64 %45, i64 %50
  %51 = icmp sgt i64 %.1.i63, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !177

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
  %17 = load float, ptr %.sroa.04.07.i, align 4, !tbaa !54
  %18 = load float, ptr %.sroa.0.08.i, align 4, !tbaa !54
  store float %18, ptr %.sroa.04.07.i, align 4, !tbaa !54
  store float %17, ptr %.sroa.0.08.i, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %21 = load i32, ptr %19, align 4, !tbaa !9
  %22 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %22, ptr %19, align 4, !tbaa !9
  store i32 %21, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !178

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.056 = phi i64 [ %11, %25 ], [ %.056.be, %.backedge ]
  %.0 = phi i64 [ %14, %25 ], [ %.0.be, %.backedge ]
  %.sroa.026.0 = phi ptr [ %0, %25 ], [ %.sroa.026.0.be, %.backedge ]
  %29 = sub nsw i64 %.056, %.0
  %30 = icmp slt i64 %.0, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %31
  %33 = getelementptr inbounds [8 x i8], ptr %.sroa.026.0, i64 %.0
  br label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66, %31
  %.sroa.026.1.lcssa = phi ptr [ %.sroa.026.0, %31 ], [ %41, %.lr.ph66 ]
  %34 = srem i64 %.056, %.0
  %.not21 = icmp eq i64 %34, 0
  br i1 %.not21, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %44

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %.01964 = phi i64 [ %43, %.lr.ph66 ], [ 0, %.lr.ph66.preheader ]
  %.sroa.025.063 = phi ptr [ %42, %.lr.ph66 ], [ %33, %.lr.ph66.preheader ]
  %.sroa.026.162 = phi ptr [ %41, %.lr.ph66 ], [ %.sroa.026.0, %.lr.ph66.preheader ]
  %35 = load float, ptr %.sroa.026.162, align 4, !tbaa !54
  %36 = load float, ptr %.sroa.025.063, align 4, !tbaa !54
  store float %36, ptr %.sroa.026.162, align 4, !tbaa !54
  store float %35, ptr %.sroa.025.063, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.026.162, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.025.063, i64 4
  %39 = load i32, ptr %37, align 4, !tbaa !9
  %40 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %40, ptr %37, align 4, !tbaa !9
  store i32 %39, ptr %38, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.026.162, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.063, i64 8
  %43 = add nuw nsw i64 %.01964, 1
  %exitcond71.not = icmp eq i64 %43, %29
  br i1 %exitcond71.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !179

44:                                               ; preds = %._crit_edge67
  %45 = sub nsw i64 %.0, %34
  br label %.backedge

46:                                               ; preds = %28
  %47 = getelementptr inbounds [8 x i8], ptr %.sroa.026.0, i64 %.056
  %48 = sub i64 0, %29
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = icmp sgt i64 %.0, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.sroa.026.3.lcssa = phi ptr [ %49, %46 ], [ %.sroa.026.0, %.lr.ph ]
  %51 = srem i64 %.056, %29
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.056.be = phi i64 [ %.0, %44 ], [ %29, %._crit_edge ]
  %.0.be = phi i64 [ %45, %44 ], [ %51, %._crit_edge ]
  %.sroa.026.0.be = phi ptr [ %.sroa.026.1.lcssa, %44 ], [ %.sroa.026.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !180

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.01861 = phi i64 [ %60, %.lr.ph ], [ 0, %46 ]
  %.sroa.0.060 = phi ptr [ %53, %.lr.ph ], [ %47, %46 ]
  %.sroa.026.359 = phi ptr [ %52, %.lr.ph ], [ %49, %46 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.026.359, i64 -8
  %53 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 -8
  %54 = load float, ptr %52, align 4, !tbaa !54
  %55 = load float, ptr %53, align 4, !tbaa !54
  store float %55, ptr %52, align 4, !tbaa !54
  store float %54, ptr %53, align 4, !tbaa !54
  %56 = getelementptr inbounds i8, ptr %.sroa.026.359, i64 -4
  %57 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 -4
  %58 = load i32, ptr %56, align 4, !tbaa !9
  %59 = load i32, ptr %57, align 4, !tbaa !9
  store i32 %59, ptr %56, align 4, !tbaa !9
  store i32 %58, ptr %57, align 4, !tbaa !9
  %60 = add nuw nsw i64 %.01861, 1
  %exitcond.not = icmp eq i64 %60, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge67, %.lr.ph.i, %5, %3
  %.sroa.015.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge67 ], [ %27, %._crit_edge ]
  ret ptr %.sroa.015.0
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
  %16 = load float, ptr %.0910.i.i.i.i.i, align 4, !tbaa !54
  store float %16, ptr %.0811.i.i.i.i.i, align 4, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !158
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !182

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %24
  %.027.i = phi ptr [ %.1.i, %24 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.017.026.i = phi ptr [ %.sroa.017.1.i, %24 ], [ %.tr109.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.013.025.i = phi ptr [ %27, %24 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not20.i = icmp eq ptr %.sroa.017.026.i, %2
  br i1 %.not20.i, label %.critedge.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.017.026.i, ptr noundef nonnull align 4 dereferenceable(8) %.027.i)
  %.sink31.in.i = select i1 %25, ptr %.sroa.017.026.i, ptr %.027.i
  %.sroa.017.1.idx.i = select i1 %25, i64 8, i64 0
  %.sroa.017.1.i = getelementptr inbounds nuw i8, ptr %.sroa.017.026.i, i64 %.sroa.017.1.idx.i
  %.1.idx.i = select i1 %25, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.027.i, i64 %.1.idx.i
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.sink31.in.i, i64 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !9
  %.sink31.i = load float, ptr %.sink31.in.i, align 4, !tbaa !54
  store float %.sink31.i, ptr %.sroa.013.025.i, align 4, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i, i64 4
  store i32 %.sink.i, ptr %26, align 4, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %21
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !183

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
  %33 = load float, ptr %.0910.i.i.i.i.i.i, align 4, !tbaa !54
  store float %33, ptr %.0811.i.i.i.i.i.i, align 4, !tbaa !156
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !158
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %39 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !182

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
  %47 = load float, ptr %.0910.i.i.i.i.i83, align 4, !tbaa !54
  store float %47, ptr %.0811.i.i.i.i.i82, align 4, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i83, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i82, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !158
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i83, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i82, i64 8
  %53 = add nsw i64 %.012.i.i.i.i.i81, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i81, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i80, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84, !llvm.loop !182

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
  %64 = load float, ptr %62, align 4, !tbaa !54
  store float %64, ptr %63, align 4, !tbaa !156
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %66, ptr %67, align 4, !tbaa !158
  %68 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %69 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i.i86, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !172

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
  %79 = load float, ptr %.sroa.028.0.i.ph, align 4, !tbaa !54
  store float %79, ptr %76, align 4, !tbaa !156
  %80 = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !9
  store i32 %81, ptr %77, align 4, !tbaa !158
  %82 = icmp eq ptr %.tr132, %.sroa.028.0.i.ph
  br i1 %82, label %83, label %.outer, !llvm.loop !184

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
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
  %92 = load float, ptr %90, align 4, !tbaa !54
  store float %92, ptr %91, align 4, !tbaa !156
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -4
  store i32 %94, ptr %95, align 4, !tbaa !158
  %96 = add nsw i64 %.010.i.i.i.i.i20.i, -1
  %97 = icmp samesign ugt i64 %.010.i.i.i.i.i20.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !172

98:                                               ; preds = %74
  %99 = load float, ptr %.0.i, align 4, !tbaa !54
  store float %99, ptr %76, align 4, !tbaa !156
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !9
  store i32 %101, ptr %77, align 4, !tbaa !158
  %102 = icmp eq ptr %5, %.0.i
  br i1 %102, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %74, !llvm.loop !184

105:                                              ; preds = %41
  br i1 %.not138, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %105
  %106 = sdiv i64 %.tr111136, 2
  %107 = getelementptr inbounds [8 x i8], ptr %.tr132, i64 %106
  %108 = sub i64 %10, %42
  %109 = ashr exact i64 %108, 3
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.014.i = phi i64 [ %.1.i87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %109, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr109134, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %111 = lshr i64 %.014.i, 1
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.012.013.i, i64 %111
  %113 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %112, ptr noundef nonnull align 4 dereferenceable(8) %107)
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = xor i64 %111, -1
  %116 = add nsw i64 %.014.i, %115
  %.sroa.012.1.i = select i1 %113, ptr %114, ptr %.sroa.012.013.i
  %.1.i87 = select i1 %113, i64 %116, i64 %111
  %117 = icmp sgt i64 %.1.i87, 0
  br i1 %117, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !176

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
  %121 = getelementptr inbounds [8 x i8], ptr %.tr109134, i64 %120
  %122 = ptrtoint ptr %.tr132 to i64
  %123 = sub i64 %42, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93
  %.014.i94 = phi i64 [ %.1.i99, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93 ], [ %124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %.sroa.012.013.i95 = phi ptr [ %.sroa.012.1.i98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93 ], [ %.tr132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %126 = lshr i64 %.014.i94, 1
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.012.013.i95, i64 %126
  %128 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(8) %127)
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = xor i64 %126, -1
  %131 = add nsw i64 %.014.i94, %130
  %.sroa.012.1.i98 = select i1 %128, ptr %.sroa.012.013.i95, ptr %129
  %.1.i99 = select i1 %128, i64 %126, i64 %131
  %132 = icmp sgt i64 %.1.i99, 0
  br i1 %132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !177

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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %switch, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us
  %.sroa.031.035.us = phi ptr [ %12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us ], [ %0, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.us, i64 %.idx
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %7, %13
  %15 = ashr exact i64 %14, 3
  %.not.us = icmp slt i64 %15, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us, !llvm.loop !185

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit
  %16 = phi i64 [ %49, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ], [ %8, %.lr.ph ]
  %.sroa.031.035 = phi ptr [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.sroa.031.035, i64 %.idx
  %.sroa.010.020.i = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 4
  br label %19

19:                                               ; preds = %48, %.lr.ph.i
  %.sroa.010.023.i = phi ptr [ %.sroa.010.020.i, %.lr.ph.i ], [ %.sroa.010.0.i, %48 ]
  %.pn22.i = phi ptr [ %.sroa.031.035, %.lr.ph.i ], [ %.sroa.010.023.i, %48 ]
  %20 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.010.023.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.031.035)
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load float, ptr %.sroa.010.023.i, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 12
  %23 = load i32, ptr %.sroa_idx.i, align 4
  %24 = ptrtoint ptr %.sroa.010.023.i to i64
  %25 = sub i64 %24, %16
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.010.023.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %31 = load float, ptr %29, align 4, !tbaa !54
  store float %31, ptr %30, align 4, !tbaa !156
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %33, ptr %34, align 4, !tbaa !158
  %35 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !172

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  store float %22, ptr %.sroa.031.035, align 4, !tbaa !156
  store i32 %23, ptr %18, align 4, !tbaa !158
  br label %48

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = load i64, ptr %.sroa.010.023.i, align 4
  store i64 %38, ptr %6, align 8
  %39 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pn22.i)
  br i1 %39, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn22.i, %37 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.010.023.i, %37 ]
  %40 = load float, ptr %.sroa.0.09.i.i, align 4, !tbaa !54
  store float %40, ptr %.sroa.04.08.i.i, align 4, !tbaa !156
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !158
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %44 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i)
  br i1 %44, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, !llvm.loop !173

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %37
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.010.023.i, %37 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  %45 = load float, ptr %6, align 8, !tbaa !54
  store float %45, ptr %.sroa.04.0.lcssa.i.i, align 4, !tbaa !156
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.010.0.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i, i64 8
  %.not.i = icmp eq ptr %.sroa.010.0.i, %17
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit, label %19, !llvm.loop !174

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit: ; preds = %48
  %49 = ptrtoint ptr %17 to i64
  %50 = sub i64 %7, %49
  %51 = ashr exact i64 %50, 3
  %.not = icmp slt i64 %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us, %4
  %.sroa.031.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us ], [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %8, %4 ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us ], [ %49, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ]
  %52 = icmp eq ptr %.sroa.031.0.lcssa, %1
  br i1 %52, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30, label %.preheader.i9

.preheader.i9:                                    ; preds = %._crit_edge
  %.sroa.010.020.i10 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 8
  %.not21.i11 = icmp eq ptr %.sroa.010.020.i10, %1
  br i1 %.not21.i11, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.preheader.i9
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 4
  br label %55

55:                                               ; preds = %84, %.lr.ph.i12
  %.sroa.010.023.i13 = phi ptr [ %.sroa.010.020.i10, %.lr.ph.i12 ], [ %.sroa.010.0.i17, %84 ]
  %.pn22.i14 = phi ptr [ %.sroa.031.0.lcssa, %.lr.ph.i12 ], [ %.sroa.010.023.i13, %84 ]
  %56 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.010.023.i13, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.031.0.lcssa)
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = load float, ptr %.sroa.010.023.i13, align 4
  %.sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %.pn22.i14, i64 12
  %59 = load i32, ptr %.sroa_idx.i23, align 4
  %60 = ptrtoint ptr %.sroa.010.023.i13 to i64
  %61 = sub i64 %60, %.lcssa
  %62 = ashr exact i64 %61, 3
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.preheader.i25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24

.lr.ph.i.i.i.i.i.preheader.i25:                   ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.pn22.i14, i64 16
  br label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %.lr.ph.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i.preheader.i25
  %.010.i.i.i.i.i.i27 = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i26 ], [ %62, %.lr.ph.i.i.i.i.i.preheader.i25 ]
  %.069.i.i.i.i.i.i28 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i26 ], [ %64, %.lr.ph.i.i.i.i.i.preheader.i25 ]
  %.078.i.i.i.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i26 ], [ %.sroa.010.023.i13, %.lr.ph.i.i.i.i.i.preheader.i25 ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i29, i64 -8
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i28, i64 -8
  %67 = load float, ptr %65, align 4, !tbaa !54
  store float %67, ptr %66, align 4, !tbaa !156
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i29, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i28, i64 -4
  store i32 %69, ptr %70, align 4, !tbaa !158
  %71 = add nsw i64 %.010.i.i.i.i.i.i27, -1
  %72 = icmp samesign ugt i64 %.010.i.i.i.i.i.i27, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i26, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24, !llvm.loop !172

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24: ; preds = %.lr.ph.i.i.i.i.i.i26, %57
  store float %58, ptr %.sroa.031.0.lcssa, align 4, !tbaa !156
  store i32 %59, ptr %54, align 4, !tbaa !158
  br label %84

73:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = load i64, ptr %.sroa.010.023.i13, align 4
  store i64 %74, ptr %5, align 8
  %75 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pn22.i14)
  br i1 %75, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15

.lr.ph.i.i19:                                     ; preds = %73, %.lr.ph.i.i19
  %.sroa.0.09.i.i20 = phi ptr [ %.sroa.0.0.i.i22, %.lr.ph.i.i19 ], [ %.pn22.i14, %73 ]
  %.sroa.04.08.i.i21 = phi ptr [ %.sroa.0.09.i.i20, %.lr.ph.i.i19 ], [ %.sroa.010.023.i13, %73 ]
  %76 = load float, ptr %.sroa.0.09.i.i20, align 4, !tbaa !54
  store float %76, ptr %.sroa.04.08.i.i21, align 4, !tbaa !156
  %77 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i21, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i21, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !158
  %.sroa.0.0.i.i22 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i20, i64 -8
  %80 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i22)
  br i1 %80, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15, !llvm.loop !173

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15: ; preds = %.lr.ph.i.i19, %73
  %.sroa.04.0.lcssa.i.i16 = phi ptr [ %.sroa.010.023.i13, %73 ], [ %.sroa.0.09.i.i20, %.lr.ph.i.i19 ]
  %81 = load float, ptr %5, align 8, !tbaa !54
  store float %81, ptr %.sroa.04.0.lcssa.i.i16, align 4, !tbaa !156
  %82 = load i32, ptr %53, align 4, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i16, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24
  %.sroa.010.0.i17 = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i13, i64 8
  %.not.i18 = icmp eq ptr %.sroa.010.0.i17, %1
  br i1 %.not.i18, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30, label %55, !llvm.loop !174

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
  %.not69 = icmp slt i64 %10, %6
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 3
  %.idx60 = shl i64 %3, 4
  %.not61 = icmp eq i64 %.idx, %.idx60
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit
  %.071 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.052.070 = phi ptr [ %0, %.lr.ph ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %12 = getelementptr inbounds i8, ptr %.sroa.052.070, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %.sroa.052.070, i64 %.idx60
  br i1 %.not61, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.027.i = phi ptr [ %16, %.lr.ph.i ], [ %.071, %11 ]
  %.sroa.020.026.i = phi ptr [ %.sroa.020.1.i, %.lr.ph.i ], [ %.sroa.052.070, %11 ]
  %.sroa.016.025.i = phi ptr [ %.sroa.016.1.i, %.lr.ph.i ], [ %12, %11 ]
  %14 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.025.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.020.026.i)
  %.sink32.in.i = select i1 %14, ptr %.sroa.016.025.i, ptr %.sroa.020.026.i
  %.sroa.016.1.idx.i = select i1 %14, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 %.sroa.016.1.idx.i
  %.sroa.020.1.idx.i = select i1 %14, i64 0, i64 8
  %.sroa.020.1.i = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 %.sroa.020.1.idx.i
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.sink32.in.i, i64 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !9
  %.sink32.i = load float, ptr %.sink32.in.i, align 4, !tbaa !54
  store float %.sink32.i, ptr %.027.i, align 4, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  store i32 %.sink.i, ptr %15, align 4, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %17 = icmp ne ptr %.sroa.020.1.i, %12
  %18 = icmp ne ptr %.sroa.016.1.i, %13
  %or.cond.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !186

.critedge.i:                                      ; preds = %.lr.ph.i, %11
  %.sroa.016.0.lcssa.i = phi ptr [ %12, %11 ], [ %.sroa.016.1.i, %.lr.ph.i ]
  %.sroa.020.0.lcssa.i = phi ptr [ %.sroa.052.070, %11 ], [ %.sroa.020.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.071, %11 ], [ %16, %.lr.ph.i ]
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
  %24 = load float, ptr %.0910.i.i.i.i.i.i, align 4, !tbaa !54
  store float %24, ptr %.0811.i.i.i.i.i.i, align 4, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %30 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, !llvm.loop !182

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
  %37 = load float, ptr %.0910.i.i.i.i.i13.i, align 4, !tbaa !54
  store float %37, ptr %.0811.i.i.i.i.i12.i, align 4, !tbaa !156
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 8
  %43 = add nsw i64 %.012.i.i.i.i.i11.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit, !llvm.loop !182

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i10.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %.08.lcssa.i.i.i.i.i9.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ], [ %42, %.lr.ph.i.i.i.i.i10.i ]
  %45 = sub i64 %7, %32
  %46 = ashr exact i64 %45, 3
  %.not = icmp slt i64 %46, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !187

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit, %5
  %.sroa.052.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %5 ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa67 = phi i64 [ %10, %5 ], [ %46, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa67)
  %.idx62 = shl nsw i64 %.sroa.speculated, 3
  %47 = getelementptr inbounds i8, ptr %.sroa.052.0.lcssa, i64 %.idx62
  %48 = icmp ne i64 %.sroa.speculated, 0
  %49 = icmp ne ptr %47, %1
  %or.cond24.i15 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond24.i15, label %.lr.ph.i31, label %.critedge.i16

.lr.ph.i31:                                       ; preds = %._crit_edge, %.lr.ph.i31
  %.027.i32 = phi ptr [ %52, %.lr.ph.i31 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.020.026.i33 = phi ptr [ %.sroa.020.1.i39, %.lr.ph.i31 ], [ %.sroa.052.0.lcssa, %._crit_edge ]
  %.sroa.016.025.i34 = phi ptr [ %.sroa.016.1.i37, %.lr.ph.i31 ], [ %47, %._crit_edge ]
  %50 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.025.i34, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.020.026.i33)
  %.sink32.in.i35 = select i1 %50, ptr %.sroa.016.025.i34, ptr %.sroa.020.026.i33
  %.sroa.016.1.idx.i36 = select i1 %50, i64 8, i64 0
  %.sroa.016.1.i37 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i34, i64 %.sroa.016.1.idx.i36
  %.sroa.020.1.idx.i38 = select i1 %50, i64 0, i64 8
  %.sroa.020.1.i39 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i33, i64 %.sroa.020.1.idx.i38
  %.sink.in.i40 = getelementptr inbounds nuw i8, ptr %.sink32.in.i35, i64 4
  %.sink.i41 = load i32, ptr %.sink.in.i40, align 4, !tbaa !9
  %.sink32.i42 = load float, ptr %.sink32.in.i35, align 4, !tbaa !54
  store float %.sink32.i42, ptr %.027.i32, align 4, !tbaa !156
  %51 = getelementptr inbounds nuw i8, ptr %.027.i32, i64 4
  store i32 %.sink.i41, ptr %51, align 4, !tbaa !158
  %52 = getelementptr inbounds nuw i8, ptr %.027.i32, i64 8
  %53 = icmp ne ptr %.sroa.020.1.i39, %47
  %54 = icmp ne ptr %.sroa.016.1.i37, %1
  %or.cond.i43 = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i43, label %.lr.ph.i31, label %.critedge.i16, !llvm.loop !186

.critedge.i16:                                    ; preds = %.lr.ph.i31, %._crit_edge
  %.sroa.016.0.lcssa.i17 = phi ptr [ %47, %._crit_edge ], [ %.sroa.016.1.i37, %.lr.ph.i31 ]
  %.sroa.020.0.lcssa.i18 = phi ptr [ %.sroa.052.0.lcssa, %._crit_edge ], [ %.sroa.020.1.i39, %.lr.ph.i31 ]
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
  %60 = load float, ptr %.0910.i.i.i.i.i.i30, align 4, !tbaa !54
  store float %60, ptr %.0811.i.i.i.i.i.i29, align 4, !tbaa !156
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i30, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i29, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !158
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i30, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i29, i64 8
  %66 = add nsw i64 %.012.i.i.i.i.i.i28, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i.i28, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i.i27, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20, !llvm.loop !182

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20: ; preds = %.lr.ph.i.i.i.i.i.i27, %.critedge.i16
  %.08.lcssa.i.i.i.i.i.i21 = phi ptr [ %.0.lcssa.i19, %.critedge.i16 ], [ %65, %.lr.ph.i.i.i.i.i.i27 ]
  %68 = ptrtoint ptr %.sroa.016.0.lcssa.i17 to i64
  %69 = sub i64 %7, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i10.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit44

.lr.ph.i.i.i.i.i10.i23:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20, %.lr.ph.i.i.i.i.i10.i23
  %.012.i.i.i.i.i11.i24 = phi i64 [ %78, %.lr.ph.i.i.i.i.i10.i23 ], [ %70, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20 ]
  %.0811.i.i.i.i.i12.i25 = phi ptr [ %77, %.lr.ph.i.i.i.i.i10.i23 ], [ %.08.lcssa.i.i.i.i.i.i21, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20 ]
  %.0910.i.i.i.i.i13.i26 = phi ptr [ %76, %.lr.ph.i.i.i.i.i10.i23 ], [ %.sroa.016.0.lcssa.i17, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20 ]
  %72 = load float, ptr %.0910.i.i.i.i.i13.i26, align 4, !tbaa !54
  store float %72, ptr %.0811.i.i.i.i.i12.i25, align 4, !tbaa !156
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i26, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i25, i64 4
  store i32 %74, ptr %75, align 4, !tbaa !158
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i26, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i25, i64 8
  %78 = add nsw i64 %.012.i.i.i.i.i11.i24, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i24, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i10.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit44, !llvm.loop !182

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit44: ; preds = %.lr.ph.i.i.i.i.i10.i23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not66 = icmp slt i64 %10, %6
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl nsw i64 %3, 3
  %.idx57 = shl nsw i64 %3, 4
  %.not58 = icmp eq i64 %.idx, %.idx57
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit
  %.sroa.021.068 = phi ptr [ %2, %.lr.ph ], [ %52, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.067 = phi ptr [ %0, %.lr.ph ], [ %13, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %12 = getelementptr inbounds i8, ptr %.067, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %.067, i64 %.idx57
  br i1 %.not58, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.030.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.067, %11 ]
  %.01629.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %12, %11 ]
  %.sroa.024.028.i = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.021.068, %11 ]
  %14 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.01629.i, ptr noundef nonnull align 4 dereferenceable(8) %.030.i)
  %.sink35.in.i = select i1 %14, ptr %.01629.i, ptr %.030.i
  %.117.idx.i = select i1 %14, i64 8, i64 0
  %.117.i = getelementptr inbounds nuw i8, ptr %.01629.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %14, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 %.1.idx.i
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.sink35.in.i, i64 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !9
  %.sink35.i = load float, ptr %.sink35.in.i, align 4, !tbaa !54
  store float %.sink35.i, ptr %.sroa.024.028.i, align 4, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i, i64 4
  store i32 %.sink.i, ptr %15, align 4, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i, i64 8
  %17 = icmp ne ptr %.1.i, %12
  %18 = icmp ne ptr %.117.i, %13
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !188

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %.sroa.024.0.lcssa.i = phi ptr [ %.sroa.021.068, %11 ], [ %16, %.lr.ph.i ]
  %.016.lcssa.i = phi ptr [ %12, %11 ], [ %.117.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.067, %11 ], [ %.1.i, %.lr.ph.i ]
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
  %25 = load float, ptr %.0910.i.i.i.i.i.i, align 4, !tbaa !54
  store float %25, ptr %.0811.i.i.i.i.i.i, align 4, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !158
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %31 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, !llvm.loop !182

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
  %42 = load float, ptr %.0910.i.i.i.i.i22.i, align 4, !tbaa !54
  store float %42, ptr %.0811.i.i.i.i.i21.i, align 4, !tbaa !156
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !158
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 8
  %48 = add nsw i64 %.012.i.i.i.i.i20.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i, !llvm.loop !182

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
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !189

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %52, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa64 = phi i64 [ %10, %5 ], [ %54, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa64)
  %.idx59 = shl nsw i64 %.sroa.speculated, 3
  %55 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx59
  %56 = icmp ne i64 %.sroa.speculated, 0
  %57 = icmp ne ptr %55, %1
  %58 = and i1 %56, %57
  br i1 %58, label %.lr.ph.i40, label %._crit_edge.i24

.lr.ph.i40:                                       ; preds = %._crit_edge, %.lr.ph.i40
  %.030.i41 = phi ptr [ %.1.i48, %.lr.ph.i40 ], [ %.0.lcssa, %._crit_edge ]
  %.01629.i42 = phi ptr [ %.117.i46, %.lr.ph.i40 ], [ %55, %._crit_edge ]
  %.sroa.024.028.i43 = phi ptr [ %61, %.lr.ph.i40 ], [ %.sroa.021.0.lcssa, %._crit_edge ]
  %59 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.01629.i42, ptr noundef nonnull align 4 dereferenceable(8) %.030.i41)
  %.sink35.in.i44 = select i1 %59, ptr %.01629.i42, ptr %.030.i41
  %.117.idx.i45 = select i1 %59, i64 8, i64 0
  %.117.i46 = getelementptr inbounds nuw i8, ptr %.01629.i42, i64 %.117.idx.i45
  %.1.idx.i47 = select i1 %59, i64 0, i64 8
  %.1.i48 = getelementptr inbounds nuw i8, ptr %.030.i41, i64 %.1.idx.i47
  %.sink.in.i49 = getelementptr inbounds nuw i8, ptr %.sink35.in.i44, i64 4
  %.sink.i50 = load i32, ptr %.sink.in.i49, align 4, !tbaa !9
  %.sink35.i51 = load float, ptr %.sink35.in.i44, align 4, !tbaa !54
  store float %.sink35.i51, ptr %.sroa.024.028.i43, align 4, !tbaa !156
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i43, i64 4
  store i32 %.sink.i50, ptr %60, align 4, !tbaa !158
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i43, i64 8
  %62 = icmp ne ptr %.1.i48, %55
  %63 = icmp ne ptr %.117.i46, %1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i40, label %._crit_edge.i24, !llvm.loop !188

._crit_edge.i24:                                  ; preds = %.lr.ph.i40, %._crit_edge
  %.sroa.024.0.lcssa.i25 = phi ptr [ %.sroa.021.0.lcssa, %._crit_edge ], [ %61, %.lr.ph.i40 ]
  %.016.lcssa.i26 = phi ptr [ %55, %._crit_edge ], [ %.117.i46, %.lr.ph.i40 ]
  %.0.lcssa.i27 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i48, %.lr.ph.i40 ]
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
  %70 = load float, ptr %.0910.i.i.i.i.i.i39, align 4, !tbaa !54
  store float %70, ptr %.0811.i.i.i.i.i.i38, align 4, !tbaa !156
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !158
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 8
  %76 = add nsw i64 %.012.i.i.i.i.i.i37, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i.i37, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28, !llvm.loop !182

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28: ; preds = %.lr.ph.i.i.i.i.i.i36, %._crit_edge.i24
  %.08.lcssa.i.i.i.i.i.i29 = phi ptr [ %.sroa.024.0.lcssa.i25, %._crit_edge.i24 ], [ %75, %.lr.ph.i.i.i.i.i.i36 ]
  %78 = ptrtoint ptr %.016.lcssa.i26 to i64
  %79 = sub i64 %7, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i19.i31.preheader, label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit52

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
  %86 = load float, ptr %.0910.i.i.i.i.i22.i34, align 4, !tbaa !54
  store float %86, ptr %.0811.i.i.i.i.i21.i33, align 4, !tbaa !156
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i34, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i33, i64 4
  store i32 %88, ptr %89, align 4, !tbaa !158
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i34, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i33, i64 8
  %92 = add nsw i64 %.012.i.i.i.i.i20.i32, -1
  %93 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i32, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i19.i31, label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit52, !llvm.loop !182

_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit52: ; preds = %.lr.ph.i.i.i.i.i19.i31, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28
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
  %16 = load float, ptr %.0910.i.i.i.i.i, align 4, !tbaa !54
  store float %16, ptr %.0811.i.i.i.i.i, align 4, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !158
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !182

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
  %30 = load float, ptr %28, align 4, !tbaa !54
  store float %30, ptr %29, align 4, !tbaa !156
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  store i32 %32, ptr %33, align 4, !tbaa !158
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !172

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
  %41 = load float, ptr %.0910.i.i.i.i.i42, align 4, !tbaa !54
  store float %41, ptr %.0811.i.i.i.i.i41, align 4, !tbaa !156
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i40, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i40, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !182

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
  %59 = load float, ptr %.0910.i.i.i.i.i47, align 4, !tbaa !54
  store float %59, ptr %.0811.i.i.i.i.i46, align 4, !tbaa !156
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 8
  %65 = add nsw i64 %.012.i.i.i.i.i45, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, !llvm.loop !182

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
  %71 = load float, ptr %.0910.i.i.i.i.i53, align 4, !tbaa !54
  store float %71, ptr %.0811.i.i.i.i.i52, align 4, !tbaa !156
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !158
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  %77 = add nsw i64 %.012.i.i.i.i.i51, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !182

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
  %86 = load float, ptr %84, align 4, !tbaa !54
  store float %86, ptr %85, align 4, !tbaa !156
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -4
  store i32 %88, ptr %89, align 4, !tbaa !158
  %90 = add nsw i64 %.010.i.i.i.i.i56, -1
  %91 = icmp samesign ugt i64 %.010.i.i.i.i.i56, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !172

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
  %.sroa.032.0 = phi ptr [ %50, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %95, %94 ], [ %93, %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %0, %9 ], [ %2, %52 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN2cv3MatELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.23", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.23", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %.idx = shl nuw nsw i64 %2, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not34 = icmp eq i64 %2, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.016.lcssa = phi i64 [ 1, %5 ], [ %15, %.lr.ph ]
  %.not18 = icmp eq i64 %4, 0
  br i1 %.not18, label %17, label %27

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01636 = phi i64 [ %15, %.lr.ph ], [ 1, %5 ]
  %.01735 = phi ptr [ %16, %.lr.ph ], [ %1, %5 ]
  %13 = load i32, ptr %.01735, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul i64 %.01636, %14
  %16 = getelementptr inbounds nuw i8, ptr %.01735, i64 4
  %.not = icmp eq ptr %16, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E, ptr noundef nonnull @.str.9, i32 noundef 493) #23
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

27:                                               ; preds = %._crit_edge
  %28 = icmp eq i64 %.016.lcssa, %4
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3MatC2IhEESt16initializer_listIiES2_IT_E, ptr noundef nonnull @.str.9, i32 noundef 494) #23
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %32
  %.pn20 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = trunc i64 %2 to i32
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %40, ptr noundef %1, i32 noundef 0, ptr noundef %3, ptr noundef null)
          to label %41 unwind label %45

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !46
  store ptr %0, ptr %42, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %44 unwind label %47

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %49

49:                                               ; preds = %47, %45
  %.pn22.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

50:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %49 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %22, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  store ptr %25, ptr %23, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  store ptr %28, ptr %26, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !95, !alias.scope !193, !noalias !190
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !95, !alias.scope !190, !noalias !193
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !99, !alias.scope !193, !noalias !190
  store ptr %32, ptr %30, align 8, !tbaa !99, !alias.scope !190, !noalias !193
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !100, !alias.scope !193, !noalias !190
  store ptr %35, ptr %33, align 8, !tbaa !100, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !95, !alias.scope !198, !noalias !195
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !tbaa !95, !alias.scope !195, !noalias !198
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !99, !alias.scope !198, !noalias !195
  store ptr %42, ptr %40, align 8, !tbaa !99, !alias.scope !195, !noalias !198
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !100, !alias.scope !198, !noalias !195
  store ptr %45, ptr %43, align 8, !tbaa !100, !alias.scope !195, !noalias !198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !198, !noalias !195
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !150

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !141
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv7MatSizeE", !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !32, i64 120}
!12 = !{!"_ZTSN2cv7barcode6DetectE", !13, i64 0, !13, i64 24, !18, i64 48, !23, i64 72, !27, i64 96, !32, i64 120, !33, i64 128, !10, i64 136, !10, i64 140, !34, i64 144, !34, i64 240, !34, i64 336, !34, i64 432, !34, i64 528, !34, i64 624, !34, i64 720, !34, i64 816, !34, i64 912}
!13 = !{!"_ZTSSt6vectorIN2cv11RotatedRectESaIS1_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN2cv11RotatedRectESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN2cv11RotatedRectE", !6, i64 0}
!18 = !{!"_ZTSSt6vectorIfSaIfEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 float", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!"_ZTSSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !6, i64 0}
!32 = !{!"_ZTSN2cv7barcode6Detect16resize_directionE", !7, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !4, i64 64, !38, i64 72}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!37 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!38 = !{!"_ZTSN2cv7MatStepE", !39, i64 0, !7, i64 8}
!39 = !{!"p1 long", !6, i64 0}
!40 = !{!12, !33, i64 128}
!41 = !{!12, !10, i64 140}
!42 = !{!12, !10, i64 136}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!45 = !{!44, !10, i64 4}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !6, i64 8, !44, i64 16}
!48 = !{!47, !6, i64 8}
!49 = !{!16, !17, i64 0}
!50 = !{!16, !17, i64 8}
!51 = !{!21, !22, i64 0}
!52 = !{!21, !22, i64 8}
!53 = !{!22, !22, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !7, i64 0}
!56 = !{!34, !35, i64 16}
!57 = !{!34, !39, i64 72}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = !{!"branch_weights", i32 1, i32 1048575}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt5arrayIN2cv3MatELm4EE", !6, i64 0}
!69 = !{!33, !33, i64 0}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!72 = distinct !{!72, !"_ZN2cv7Scalar_IdE3allEd"}
!73 = distinct !{!73, !74, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!74 = distinct !{!74, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!77 = distinct !{!77, !"_ZN2cv7Scalar_IdE3allEd"}
!78 = distinct !{!78, !79, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!79 = distinct !{!79, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!82 = distinct !{!82, !"_ZN2cv7Scalar_IdE3allEd"}
!83 = distinct !{!83, !84, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!84 = distinct !{!84, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!87 = distinct !{!87, !"_ZN2cv7Scalar_IdE3allEd"}
!88 = distinct !{!88, !89, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!89 = distinct !{!89, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!90 = !{!12, !10, i64 344}
!91 = !{!12, !10, i64 348}
!92 = distinct !{!92, !62, !93}
!93 = !{!"llvm.loop.unswitch.partial.disable"}
!94 = distinct !{!94, !62}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!98 = distinct !{!98, !62, !93}
!99 = !{!96, !97, i64 8}
!100 = !{!96, !97, i64 16}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
!108 = !{!109, !55, i64 0}
!109 = !{!"_ZTSN2cv6Point_IfEE", !55, i64 0, !55, i64 4}
!110 = !{!109, !55, i64 4}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!122, !55, i64 0}
!122 = !{!"_ZTSN2cv5Size_IfEE", !55, i64 0, !55, i64 4}
!123 = !{!122, !55, i64 4}
!124 = !{!125, !55, i64 16}
!125 = !{!"_ZTSN2cv11RotatedRectE", !109, i64 0, !122, i64 8, !55, i64 16}
!126 = !{!125, !55, i64 8}
!127 = !{!125, !55, i64 12}
!128 = !{!125, !55, i64 0}
!129 = !{!125, !55, i64 4}
!130 = !{!16, !17, i64 16}
!131 = !{i64 0, i64 4, !54, i64 4, i64 4, !54, i64 8, i64 4, !54, i64 12, i64 4, !54, i64 16, i64 4, !54}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN2cv11RotatedRectES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN2cv11RotatedRectES1_SaIS1_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN2cv11RotatedRectES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !62}
!137 = !{!21, !22, i64 16}
!138 = distinct !{!138, !62}
!139 = !{!26, !5, i64 0}
!140 = !{!26, !5, i64 8}
!141 = !{!30, !31, i64 0}
!142 = !{!30, !31, i64 8}
!143 = distinct !{!143, !62}
!144 = !{!30, !31, i64 16}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !62}
!151 = !{!152, !35, i64 0}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !153, i64 0, !59, i64 8, !7, i64 16}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!154 = distinct !{!154, !62}
!155 = distinct !{!155, !62}
!156 = !{!157, !55, i64 0}
!157 = !{!"_ZTSSt4pairIfiE", !55, i64 0, !10, i64 4}
!158 = !{!157, !10, i64 4}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !62}
!165 = distinct !{!165, !62}
!166 = !{!97, !97, i64 0}
!167 = distinct !{!167, !62}
!168 = !{!26, !5, i64 16}
!169 = distinct !{!169, !62}
!170 = !{!5, !5, i64 0}
!171 = !{!31, !31, i64 0}
!172 = distinct !{!172, !62}
!173 = distinct !{!173, !62}
!174 = distinct !{!174, !62}
!175 = distinct !{!175, !62}
!176 = distinct !{!176, !62}
!177 = distinct !{!177, !62}
!178 = distinct !{!178, !62}
!179 = distinct !{!179, !62}
!180 = distinct !{!180, !62}
!181 = distinct !{!181, !62}
!182 = distinct !{!182, !62}
!183 = distinct !{!183, !62}
!184 = distinct !{!184, !62}
!185 = distinct !{!185, !62}
!186 = distinct !{!186, !62}
!187 = distinct !{!187, !62}
!188 = distinct !{!188, !62}
!189 = distinct !{!189, !62}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
