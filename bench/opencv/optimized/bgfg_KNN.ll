; ModuleID = 'bench/opencv/original/bgfg_KNN.ll'
source_filename = "bench/opencv/original/bgfg_KNN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::KNNInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i8, i8, [2 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [3 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZN2cv27BackgroundSubtractorKNNImpl10initializeENS_5Size_IiEEi = comdat any

$_ZN2cv10KNNInvokerD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv27BackgroundSubtractorKNNImplD2Ev = comdat any

$_ZN2cv27BackgroundSubtractorKNNImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl14getDefaultNameB5cxx11Ev = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl10getHistoryEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl10setHistoryEi = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl11getNSamplesEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl11setNSamplesEi = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl17getDist2ThresholdEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl17setDist2ThresholdEd = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl13getkNNSamplesEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl13setkNNSamplesEi = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl16getDetectShadowsEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl16setDetectShadowsEb = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl14getShadowValueEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl14setShadowValueEi = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl18getShadowThresholdEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl18setShadowThresholdEd = comdat any

$_ZN2cv10KNNInvokerD0Ev = comdat any

$_ZNK2cv10KNNInvokerclERKNS_5RangeE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv27BackgroundSubtractorKNNImplC2Eifb = comdat any

$_ZTSN2cv23BackgroundSubtractorKNNE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv23BackgroundSubtractorKNNE = comdat any

$_ZTVN2cv10KNNInvokerE = comdat any

$_ZTSN2cv10KNNInvokerE = comdat any

$_ZTIN2cv10KNNInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE31__cv_trace_location_extra_fn733 = internal global ptr null, align 8
@_ZZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE25__cv_trace_location_fn733 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE31__cv_trace_location_extra_fn733, ptr @.str, ptr @.str.1, i32 733, i32 1 }, align 8
@.str = private unnamed_addr constant [85 x i8] c"virtual void cv::BackgroundSubtractorKNNImpl::apply(InputArray, OutputArray, double)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/bgfg_KNN.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"learningRate >= 0\00", align 1
@__func__._ZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@_ZZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn819 = internal global ptr null, align 8
@_ZZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayEE25__cv_trace_location_fn819 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn819, ptr @.str.3, ptr @.str.1, i32 819, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [84 x i8] c"virtual void cv::BackgroundSubtractorKNNImpl::getBackgroundImage(OutputArray) const\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"getBackgroundImage\00", align 1
@_ZTVN2cv27BackgroundSubtractorKNNImplE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN2cv27BackgroundSubtractorKNNImplE, ptr @_ZN2cv27BackgroundSubtractorKNNImplD2Ev, ptr @_ZN2cv27BackgroundSubtractorKNNImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl5writeERNS_11FileStorageE, ptr @_ZN2cv27BackgroundSubtractorKNNImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl14getDefaultNameB5cxx11Ev, ptr @_ZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl10getHistoryEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl10setHistoryEi, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl11getNSamplesEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl11setNSamplesEi, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl17getDist2ThresholdEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl17setDist2ThresholdEd, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl13getkNNSamplesEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl13setkNNSamplesEi, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl16getDetectShadowsEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl16setDetectShadowsEb, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl14getShadowValueEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl14setShadowValueEi, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl18getShadowThresholdEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl18setShadowThresholdEd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv27BackgroundSubtractorKNNImplE = hidden constant [35 x i8] c"N2cv27BackgroundSubtractorKNNImplE\00", align 1
@_ZTSN2cv23BackgroundSubtractorKNNE = linkonce_odr constant [31 x i8] c"N2cv23BackgroundSubtractorKNNE\00", comdat, align 1
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv23BackgroundSubtractorKNNE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23BackgroundSubtractorKNNE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTIN2cv27BackgroundSubtractorKNNImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv27BackgroundSubtractorKNNImplE, ptr @_ZTIN2cv23BackgroundSubtractorKNNE }, align 8
@_ZTVN2cv10KNNInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv10KNNInvokerE, ptr @_ZN2cv10KNNInvokerD2Ev, ptr @_ZN2cv10KNNInvokerD0Ev, ptr @_ZNK2cv10KNNInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv10KNNInvokerE = linkonce_odr hidden constant [18 x i8] c"N2cv10KNNInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv10KNNInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10KNNInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"nsamples\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"nKNN\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"dist2Threshold\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"detectShadows\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"shadowValue\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"shadowThreshold\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.15 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv27BackgroundSubtractorKNNImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"BackgroundSubtractor_KNN\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"BackgroundSubtractor.KNN\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::KNNInvoker", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE25__cv_trace_location_fn733)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = fcmp oge double %3, 1.000000e+00
  %or.cond = or i1 %30, %29
  br i1 %or.cond, label %.critedge, label %31

31:                                               ; preds = %4
  %32 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %33 unwind label %47

33:                                               ; preds = %31
  %.sroa.0.0.extract.trunc = trunc i64 %32 to i32
  %.sroa.2.0.extract.shift = lshr i64 %32, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val63 = load i32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val64 = load i32, ptr %35, align 4
  %36 = icmp ne i32 %.val63, %.sroa.0.0.extract.trunc
  %37 = icmp ne i32 %.val64, %.sroa.2.0.extract.trunc
  %.not6.i = select i1 %36, i1 true, i1 %37
  br i1 %.not6.i, label %.critedge, label %38

38:                                               ; preds = %33
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %40 unwind label %47

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %.not = icmp eq i32 %39, %42
  br i1 %.not, label %49, label %.critedge

.critedge:                                        ; preds = %33, %4, %40
  %43 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %44 unwind label %47

44:                                               ; preds = %.critedge
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %46 unwind label %47

46:                                               ; preds = %44
  invoke void @_ZN2cv27BackgroundSubtractorKNNImpl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i64 %43, i32 noundef %45)
          to label %49 unwind label %47

47:                                               ; preds = %55, %52, %49, %46, %44, %.critedge, %38, %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %234

49:                                               ; preds = %46, %40
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %56 unwind label %47

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %56 unwind label %47

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %62 unwind label %82

62:                                               ; preds = %56
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc67 unwind label %82

.noexc67:                                         ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc67
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %82

68:                                               ; preds = %.noexc67
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %65, %68
  %69 = load i32, ptr %27, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %27, align 4
  %71 = fcmp oge double %3, 0.000000e+00
  %72 = icmp sgt i32 %69, 0
  %or.cond61 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond61, label %79, label %73

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %74 = shl nsw i32 %70, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i32, ptr %75, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %76, i32 %74)
  %77 = sitofp i32 %.sroa.speculated to double
  %78 = fdiv double 1.000000e+00, %77
  br label %79

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70, %73
  %80 = phi double [ %78, %73 ], [ %3, %_ZNK2cv11_InputArray6getMatEi.exit70 ]
  %81 = fcmp ult double %80, 0.000000e+00
  br i1 %81, label %84, label %92

82:                                               ; preds = %68, %65, %62, %56
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %233

84:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 762) #20
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %232

92:                                               ; preds = %79
  %93 = fsub double 1.000000e+00, %80
  %94 = call double @log(double noundef %93) #19
  %95 = fdiv double 0xBFD6D3C324E13F50, %94
  %96 = fptosi double %95 to i32
  %97 = add nsw i32 %96, 1
  %98 = call double @log(double noundef %93) #19
  %99 = fdiv double 0xBFED5240F0E0E077, %98
  %100 = fptosi double %99 to i32
  %101 = sub i32 %100, %96
  %102 = call double @log(double noundef %93) #19
  %103 = fdiv double 0xC0026BB1BBB55515, %102
  %104 = fptosi double %103 to i32
  %105 = sub i32 %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = sdiv i32 %97, %107
  %109 = add nsw i32 %108, 1
  %110 = sdiv i32 %101, %107
  %111 = add nsw i32 %110, 1
  %112 = sdiv i32 %105, %107
  %113 = add nsw i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load i32, ptr %114, align 8
  store i32 0, ptr %10, align 4
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load i8, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %147, 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv10KNNInvokerE, i64 16), ptr %11, align 8
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %118, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %121, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %124, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %127, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %129, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %131, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %133, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %135, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %137, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %139, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 %107, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store float %141, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store float %145, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 %143, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i8 %150, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 109
  store i8 %149, ptr %168, align 1
  %169 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %170 unwind label %191

170:                                              ; preds = %92
  %171 = uitofp i64 %169 to double
  %172 = fmul double %171, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %172)
          to label %173 unwind label %191

173:                                              ; preds = %170
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %11) #19
  %174 = load i32, ptr %138, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %138, align 8
  %176 = load i32, ptr %136, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %136, align 4
  %178 = load i32, ptr %134, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %134, align 8
  %.not.not.not = icmp slt i32 %174, %108
  br i1 %.not.not.not, label %195, label %180

180:                                              ; preds = %173
  store i32 0, ptr %138, align 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %182, align 8
  store i32 50397184, ptr %12, align 8
  store ptr %125, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %13, align 8
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %184, align 8
  store i64 17179869185, ptr %183, align 8
  %185 = sitofp i32 %109 to double
  store double %185, ptr %16, align 8, !alias.scope !10
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %185, ptr %186, align 8, !alias.scope !10
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %185, ptr %187, align 8, !alias.scope !10
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %185, ptr %188, align 8, !alias.scope !10
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %190, align 8
  store i64 17179869185, ptr %189, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %._crit_edge unwind label %193

._crit_edge:                                      ; preds = %180
  %.pre = load i32, ptr %136, align 4
  br label %195

191:                                              ; preds = %170, %92
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %11) #19
  br label %232

193:                                              ; preds = %180
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %232

195:                                              ; preds = %._crit_edge, %173
  %196 = phi i32 [ %.pre, %._crit_edge ], [ %177, %173 ]
  %.not.not50 = icmp sgt i32 %196, %110
  br i1 %.not.not50, label %197, label %210

197:                                              ; preds = %195
  store i32 0, ptr %136, align 4
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %199, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %122, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %201, align 8
  store i64 17179869185, ptr %200, align 8
  %202 = sitofp i32 %111 to double
  store double %202, ptr %21, align 8, !alias.scope !13
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %202, ptr %203, align 8, !alias.scope !13
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %202, ptr %204, align 8, !alias.scope !13
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double %202, ptr %205, align 8, !alias.scope !13
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %207, align 8
  store i64 17179869185, ptr %206, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %210 unwind label %208

208:                                              ; preds = %197
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %232

210:                                              ; preds = %197, %195
  %211 = load i32, ptr %134, align 8
  %.not.not54 = icmp sgt i32 %211, %112
  br i1 %.not.not54, label %212, label %225

212:                                              ; preds = %210
  store i32 0, ptr %134, align 8
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %214, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %119, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %23, align 8
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %216, align 8
  store i64 17179869185, ptr %215, align 8
  %217 = sitofp i32 %113 to double
  store double %217, ptr %26, align 8, !alias.scope !16
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %217, ptr %218, align 8, !alias.scope !16
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %217, ptr %219, align 8, !alias.scope !16
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %217, ptr %220, align 8, !alias.scope !16
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %222, align 8
  store i64 17179869185, ptr %221, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %225 unwind label %223

223:                                              ; preds = %212
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %232

225:                                              ; preds = %212, %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = load i32, ptr %226, align 8
  %.not.i = icmp eq i32 %227, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %228

228:                                              ; preds = %225
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %225, %228
  ret void

232:                                              ; preds = %223, %208, %193, %191, %91
  %.pn55.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn, %91 ], [ %194, %193 ], [ %209, %208 ], [ %224, %223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %233

233:                                              ; preds = %232, %82
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %232 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %234

234:                                              ; preds = %233, %47
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %233 ], [ %48, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %13, align 4
  %14 = lshr i32 %2, 3
  %15 = and i32 %14, 511
  %16 = lshr i64 %1, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = trunc i64 %1 to i32
  %19 = mul nsw i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = mul nuw nsw i32 %15, 3
  %27 = add nuw nsw i32 %26, 6
  %28 = mul i32 %27, %19
  %29 = mul i32 %28, %25
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef %29, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %30 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1, i32 noundef %19, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef %19, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 1, i32 noundef %19, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 1, i32 noundef %19, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 1, i32 noundef %19, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 1, i32 noundef %19, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %37 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %38 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %39 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %40 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %42 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10KNNInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Vec.0", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayEE25__cv_trace_location_fn819)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 511
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.copyload, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %59

17:                                               ; preds = %2
  %18 = add nuw nsw i32 %15, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader41.lr.ph, label %._crit_edge48

.preheader41.lr.ph:                               ; preds = %17
  %23 = mul nuw nsw i32 %18, 3
  %24 = load i32, ptr %19, align 8
  %25 = mul i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = sext i32 %25 to i64
  %31 = load i32, ptr %26, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader41.preheader, label %._crit_edge48

.preheader41.preheader:                           ; preds = %.preheader41.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %18 to i64
  br label %.preheader41

.preheader41:                                     ; preds = %.preheader41.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.preheader41.preheader ], [ %67, %._crit_edge ]
  %37 = phi i32 [ %31, %.preheader41.preheader ], [ %68, %._crit_edge ]
  %38 = phi i32 [ %31, %.preheader41.preheader ], [ %69, %._crit_edge ]
  %indvars.iv56 = phi i64 [ 0, %.preheader41.preheader ], [ %indvars.iv.next57, %._crit_edge ]
  %.02546 = phi ptr [ %34, %.preheader41.preheader ], [ %.126.lcssa, %._crit_edge ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader40, label %._crit_edge

.preheader40:                                     ; preds = %.preheader41, %.loopexit
  %40 = phi i32 [ %63, %.loopexit ], [ %37, %.preheader41 ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.loopexit ], [ 0, %.preheader41 ]
  %.12643 = phi ptr [ %64, %.loopexit ], [ %.02546, %.preheader41 ]
  %41 = load i32, ptr %19, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader40
  %43 = mul i32 %41, 3
  %smax = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

44:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %45 = mul nuw nsw i64 %indvars.iv, %35
  %46 = getelementptr inbounds nuw i8, ptr %.12643, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %44, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i.i
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i8 %51, ptr %52, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIhLi3EEC2EPKh.exit, label %.preheader, !llvm.loop !21

_ZN2cv3VecIhLi3EEC2EPKh.exit:                     ; preds = %.preheader
  %53 = load ptr, ptr %28, align 8
  %54 = load ptr, ptr %29, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %indvars.iv56
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %57, i64 %indvars.iv53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %58, ptr noundef nonnull align 1 dereferenceable(3) %6, i64 3, i1 false)
  %.pre = load i32, ptr %26, align 4
  br label %.loopexit

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %111

61:                                               ; preds = %95
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit:                                        ; preds = %44, %.preheader40, %_ZN2cv3VecIhLi3EEC2EPKh.exit
  %63 = phi i32 [ %40, %.preheader40 ], [ %.pre, %_ZN2cv3VecIhLi3EEC2EPKh.exit ], [ %40, %44 ]
  %64 = getelementptr inbounds i8, ptr %.12643, i64 %30
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %indvars.iv.next54, %65
  br i1 %66, label %.preheader40, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre59 = load i32, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader41
  %67 = phi i32 [ %36, %.preheader41 ], [ %.pre59, %._crit_edge.loopexit ]
  %68 = phi i32 [ %37, %.preheader41 ], [ %63, %._crit_edge.loopexit ]
  %69 = phi i32 [ %38, %.preheader41 ], [ %63, %._crit_edge.loopexit ]
  %.126.lcssa = phi ptr [ %.02546, %.preheader41 ], [ %64, %._crit_edge.loopexit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %indvars.iv.next57, %70
  br i1 %71, label %.preheader41, label %._crit_edge48, !llvm.loop !23

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader41.lr.ph, %17
  %72 = load i32, ptr %12, align 8
  %73 = lshr i32 %72, 3
  %74 = and i32 %73, 511
  switch i32 %74, label %96 [
    i32 0, label %75
    i32 2, label %95
  ]

75:                                               ; preds = %._crit_edge48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %80, align 8
  store i32 33882112, ptr %9, align 8
  store ptr %7, ptr %79, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %81 unwind label %92

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %83 unwind label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %87, %86
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %83
  %88 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %84, %83 ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %88) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn33 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %110

95:                                               ; preds = %._crit_edge48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %61

96:                                               ; preds = %._crit_edge48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 870) #20
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %103

103:                                              ; preds = %101, %99
  %.pn35 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %110

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %89, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i32, ptr %104, align 8
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %106
  ret void

110:                                              ; preds = %103, %94, %61
  %.pn37 = phi { ptr, i32 } [ %62, %61 ], [ %.pn35, %103 ], [ %.pn33, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %111

111:                                              ; preds = %110, %59
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %110 ], [ %60, %59 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv29createBackgroundSubtractorKNNEidb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = fptrunc double %2 to float
  %6 = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #23, !noalias !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv27BackgroundSubtractorKNNImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %1, float noundef %5, i1 noundef zeroext %3)
          to label %_ZN2cv3PtrINS_27BackgroundSubtractorKNNImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !26

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22, !noalias !26
  resume { ptr, i32 } %10

_ZN2cv3PtrINS_27BackgroundSubtractorKNNImplEED2Ev.exit: ; preds = %4
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImplD0Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv27BackgroundSubtractorKNNImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %21 unwind label %23

21:                                               ; preds = %2
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %25

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %common.resume

common.resume:                                    ; preds = %84, %86, %74, %76, %63, %65, %55, %57, %47, %49, %39, %41, %31, %33, %23, %25
  %.sink = phi ptr [ %18, %25 ], [ %18, %23 ], [ %16, %33 ], [ %16, %31 ], [ %14, %41 ], [ %14, %39 ], [ %12, %49 ], [ %12, %47 ], [ %10, %57 ], [ %10, %55 ], [ %8, %65 ], [ %8, %63 ], [ %6, %76 ], [ %6, %74 ], [ %4, %86 ], [ %4, %84 ]
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %34, %33 ], [ %32, %31 ], [ %42, %41 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ], [ %58, %57 ], [ %56, %55 ], [ %66, %65 ], [ %64, %63 ], [ %77, %76 ], [ %75, %74 ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit4 unwind label %33

31:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %37 unwind label %39

37:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %41

39:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %47

45:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit8 unwind label %49

47:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %55

53:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit10 unwind label %57

55:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 4 dereferenceable(4) %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %61 unwind label %63

61:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit12 unwind label %65

63:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i32
  store i32 %70, ptr %19, align 4
  %71 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %72 unwind label %74

72:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %76

74:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %20, align 4
  %81 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %82 unwind label %84

82:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %86

84:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %89 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 4 dereferenceable(4) %88)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %24

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %32

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %19, ptr %20, i64 %21)
  %23 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %23, label %32, label %24

24:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv27BackgroundSubtractorKNNImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 267) #20
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %33 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %33, ptr %34, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %35 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %35, ptr %36, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %37 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %37, ptr %38, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %39 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %39, ptr %40, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %42 = icmp ne i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = call i32 @llvm.umin.i32(i32 %46, i32 255)
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %48, ptr %49, align 1
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %50 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %50, ptr %51, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv27BackgroundSubtractorKNNImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(768) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl10getHistoryEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl10setHistoryEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl11getNSamplesEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl11setNSamplesEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv27BackgroundSubtractorKNNImpl17getDist2ThresholdEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl17setDist2ThresholdEd(ptr noundef nonnull align 8 dereferenceable(768) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl13getkNNSamplesEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl13setkNNSamplesEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv27BackgroundSubtractorKNNImpl16getDetectShadowsEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl16setDetectShadowsEb(ptr noundef nonnull align 8 dereferenceable(768) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl14getShadowValueEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl14setShadowValueEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv27BackgroundSubtractorKNNImpl18getShadowThresholdEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl18setShadowThresholdEd(ptr noundef nonnull align 8 dereferenceable(768) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %3, ptr %4, align 4
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10KNNInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(110) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10KNNInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(110) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 2
  %14 = icmp slt i32 %3, %5
  br i1 %14, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %2
  %factor.op.mul = mul i32 %13, %9
  %15 = add nuw nsw i32 %12, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.reass = mul i32 %factor.op.mul, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp sgt i32 %9, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %30 = icmp eq i32 %15, 3
  %31 = zext nneg i32 %15 to i64
  %32 = zext nneg i32 %13 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %37 = mul nuw nsw i32 %13, 3
  br i1 %25, label %.lr.ph.us.preheader, label %._crit_edge68

.lr.ph.us.preheader:                              ; preds = %.lr.ph67
  %38 = sext i32 %3 to i64
  %39 = zext nneg i32 %9 to i64
  %wide.trip.count80 = sext i32 %5 to i64
  %.pre = load i32, ptr %17, align 4
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %40 = phi i32 [ %.pre, %.lr.ph.us.preheader ], [ %234, %._crit_edge.us ]
  %indvars.iv77 = phi i64 [ %38, %.lr.ph.us.preheader ], [ %indvars.iv.next78, %._crit_edge.us ]
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %indvars.iv77
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load ptr, ptr %16, align 8
  %50 = trunc nsw i64 %indvars.iv77 to i32
  %51 = mul i32 %.reass, %50
  %52 = mul i32 %51, %40
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load ptr, ptr %18, align 8
  %56 = mul nsw i64 %indvars.iv77, %39
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %56
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %56
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %56
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, %indvars.iv77
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  br label %76

76:                                               ; preds = %.lr.ph.us, %231
  %77 = phi i32 [ %40, %.lr.ph.us ], [ %234, %231 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %231 ]
  %.05263.us = phi ptr [ %48, %.lr.ph.us ], [ %233, %231 ]
  %.05362.us = phi ptr [ %54, %.lr.ph.us ], [ %237, %231 ]
  %78 = load float, ptr %26, align 8
  %79 = load i32, ptr %27, align 8
  %80 = load float, ptr %28, align 4
  %81 = load i8, ptr %29, align 4
  %82 = trunc i8 %81 to i1
  %83 = mul i32 %77, 3
  %84 = icmp sgt i32 %77, 0
  br i1 %84, label %.lr.ph121.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %76
  %.not.i.us84 = icmp slt i32 %79, 1
  br label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us

.lr.ph121.i.us:                                   ; preds = %76
  br i1 %30, label %.lr.ph121.split.us.i.us, label %.lr.ph121.split.i.us

.lr.ph121.split.i.us:                             ; preds = %.lr.ph121.i.us
  %smax189.i.us = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %wide.trip.count190.i.us = zext nneg i32 %smax189.i.us to i64
  br label %.preheader112.us.i.us

.preheader112.us.i.us:                            ; preds = %103, %.lr.ph121.split.i.us
  %indvars.iv186.i.us = phi i64 [ 0, %.lr.ph121.split.i.us ], [ %indvars.iv.next187.i.us, %103 ]
  %.088120.us125.i.us = phi i32 [ 0, %.lr.ph121.split.i.us ], [ %.1.us131.i.us, %103 ]
  %.092119.us126.i.us = phi i32 [ 0, %.lr.ph121.split.i.us ], [ %.193.us130.i.us, %103 ]
  %85 = mul nuw nsw i64 %indvars.iv186.i.us, %32
  %86 = getelementptr inbounds nuw i8, ptr %.05362.us, i64 %85
  br label %87

87:                                               ; preds = %87, %.preheader112.us.i.us
  %indvars.iv181.i.us = phi i64 [ 0, %.preheader112.us.i.us ], [ %indvars.iv.next182.i.us, %87 ]
  %.199116.us.i.us = phi float [ 0.000000e+00, %.preheader112.us.i.us ], [ %95, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv181.i.us
  %89 = load i8, ptr %88, align 1
  %90 = uitofp i8 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %.05263.us, i64 %indvars.iv181.i.us
  %92 = load i8, ptr %91, align 1
  %93 = uitofp i8 %92 to float
  %94 = fsub float %90, %93
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %.199116.us.i.us)
  %indvars.iv.next182.i.us = add nuw nsw i64 %indvars.iv181.i.us, 1
  %exitcond185.not.i.us = icmp eq i64 %indvars.iv.next182.i.us, %31
  br i1 %exitcond185.not.i.us, label %..loopexit113_crit_edge.us.i.us, label %87, !llvm.loop !31

..loopexit113_crit_edge.us.i.us:                  ; preds = %87
  %96 = fcmp olt float %95, %78
  br i1 %96, label %97, label %103

97:                                               ; preds = %..loopexit113_crit_edge.us.i.us
  %98 = add nsw i32 %.088120.us125.i.us, 1
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 %31
  %100 = load i8, ptr %99, align 1
  %.not108.us128.i.us = icmp eq i8 %100, 0
  br i1 %.not108.us128.i.us, label %103, label %101

101:                                              ; preds = %97
  %102 = add nsw i32 %.092119.us126.i.us, 1
  %.not109.us129.i.us = icmp slt i32 %102, %79
  br i1 %.not109.us129.i.us, label %103, label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us

103:                                              ; preds = %101, %97, %..loopexit113_crit_edge.us.i.us
  %.193.us130.i.us = phi i32 [ %102, %101 ], [ %.092119.us126.i.us, %97 ], [ %.092119.us126.i.us, %..loopexit113_crit_edge.us.i.us ]
  %.1.us131.i.us = phi i32 [ %98, %101 ], [ %98, %97 ], [ %.088120.us125.i.us, %..loopexit113_crit_edge.us.i.us ]
  %indvars.iv.next187.i.us = add nuw nsw i64 %indvars.iv186.i.us, 1
  %exitcond191.not.i.us = icmp eq i64 %indvars.iv.next187.i.us, %wide.trip.count190.i.us
  br i1 %exitcond191.not.i.us, label %._crit_edge.i.us, label %.preheader112.us.i.us, !llvm.loop !32

.lr.ph121.split.us.i.us:                          ; preds = %.lr.ph121.i.us
  %104 = getelementptr inbounds nuw i8, ptr %.05263.us, i64 2
  %105 = getelementptr inbounds nuw i8, ptr %.05263.us, i64 1
  %106 = load i8, ptr %.05263.us, align 1
  %107 = uitofp i8 %106 to float
  %108 = load i8, ptr %105, align 1
  %109 = uitofp i8 %108 to float
  %110 = load i8, ptr %104, align 1
  %111 = uitofp i8 %110 to float
  %smax195.i.us = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %wide.trip.count196.i.us = zext nneg i32 %smax195.i.us to i64
  br label %112

112:                                              ; preds = %136, %.lr.ph121.split.us.i.us
  %indvars.iv192.i.us = phi i64 [ %indvars.iv.next193.i.us, %136 ], [ 0, %.lr.ph121.split.us.i.us ]
  %.088120.us.i.us = phi i32 [ %.1.us.i.us, %136 ], [ 0, %.lr.ph121.split.us.i.us ]
  %.092119.us.i.us = phi i32 [ %.193.us.i.us, %136 ], [ 0, %.lr.ph121.split.us.i.us ]
  %113 = mul nuw nsw i64 %indvars.iv192.i.us, %32
  %114 = getelementptr inbounds nuw i8, ptr %.05362.us, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = uitofp i8 %115 to float
  %117 = fsub float %116, %107
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = uitofp i8 %119 to float
  %121 = fsub float %120, %109
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = uitofp i8 %123 to float
  %125 = fsub float %124, %111
  %126 = fmul float %121, %121
  %127 = tail call float @llvm.fmuladd.f32(float %117, float %117, float %126)
  %128 = tail call float @llvm.fmuladd.f32(float %125, float %125, float %127)
  %129 = fcmp olt float %128, %78
  br i1 %129, label %130, label %136

130:                                              ; preds = %112
  %131 = add nsw i32 %.088120.us.i.us, 1
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 %31
  %133 = load i8, ptr %132, align 1
  %.not108.us.i.us = icmp eq i8 %133, 0
  br i1 %.not108.us.i.us, label %136, label %134

134:                                              ; preds = %130
  %135 = add nsw i32 %.092119.us.i.us, 1
  %.not109.us.i.us = icmp slt i32 %135, %79
  br i1 %.not109.us.i.us, label %136, label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us

136:                                              ; preds = %134, %130, %112
  %.193.us.i.us = phi i32 [ %135, %134 ], [ %.092119.us.i.us, %130 ], [ %.092119.us.i.us, %112 ]
  %.1.us.i.us = phi i32 [ %131, %134 ], [ %131, %130 ], [ %.088120.us.i.us, %112 ]
  %indvars.iv.next193.i.us = add nuw nsw i64 %indvars.iv192.i.us, 1
  %exitcond197.not.i.us = icmp eq i64 %indvars.iv.next193.i.us, %wide.trip.count196.i.us
  br i1 %exitcond197.not.i.us, label %._crit_edge.i.us, label %112, !llvm.loop !32

._crit_edge.i.us:                                 ; preds = %103, %136
  %.088.lcssa.i.us = phi i32 [ %.1.us.i.us, %136 ], [ %.1.us131.i.us, %103 ]
  %.not.i.us = icmp sge i32 %.088.lcssa.i.us, %79
  br i1 %82, label %.lr.ph161.i.us, label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us

.lr.ph161.i.us:                                   ; preds = %._crit_edge.i.us
  %smax211.i.us = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %wide.trip.count212.i.us = zext nneg i32 %smax211.i.us to i64
  br label %137

137:                                              ; preds = %171, %.lr.ph161.i.us
  %indvars.iv208.i.us = phi i64 [ 0, %.lr.ph161.i.us ], [ %indvars.iv.next209.i.us, %171 ]
  %.095159.i.us = phi i32 [ 0, %.lr.ph161.i.us ], [ %.196.i.us, %171 ]
  %138 = mul nuw nsw i64 %indvars.iv208.i.us, %32
  %139 = getelementptr inbounds nuw i8, ptr %.05362.us, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %31
  %141 = load i8, ptr %140, align 1
  %.not106.i.us = icmp eq i8 %141, 0
  br i1 %.not106.i.us, label %171, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %137, %.lr.ph.i.us
  %indvars.iv198.i.us = phi i64 [ %indvars.iv.next199.i.us, %.lr.ph.i.us ], [ 0, %137 ]
  %.090149.i.us = phi float [ %149, %.lr.ph.i.us ], [ 0.000000e+00, %137 ]
  %.091148.i.us = phi float [ %148, %.lr.ph.i.us ], [ 0.000000e+00, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %.05263.us, i64 %indvars.iv198.i.us
  %143 = load i8, ptr %142, align 1
  %144 = uitofp i8 %143 to float
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv198.i.us
  %146 = load i8, ptr %145, align 1
  %147 = uitofp i8 %146 to float
  %148 = tail call float @llvm.fmuladd.f32(float %144, float %147, float %.091148.i.us)
  %149 = tail call float @llvm.fmuladd.f32(float %147, float %147, float %.090149.i.us)
  %indvars.iv.next199.i.us = add nuw nsw i64 %indvars.iv198.i.us, 1
  %exitcond202.not.i.us = icmp eq i64 %indvars.iv.next199.i.us, %31
  br i1 %exitcond202.not.i.us, label %._crit_edge151.i.us, label %.lr.ph.i.us, !llvm.loop !33

._crit_edge151.i.us:                              ; preds = %.lr.ph.i.us
  %150 = fcmp oeq float %149, 0.000000e+00
  br i1 %150, label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us, label %151

151:                                              ; preds = %._crit_edge151.i.us
  %152 = fcmp ugt float %148, %149
  %153 = fmul float %80, %149
  %154 = fcmp ult float %148, %153
  %or.cond.i.us = or i1 %152, %154
  br i1 %or.cond.i.us, label %171, label %155

155:                                              ; preds = %151
  %156 = fdiv float %148, %149
  br label %.lr.ph156.i.us

.lr.ph156.i.us:                                   ; preds = %.lr.ph156.i.us, %155
  %indvars.iv203.i.us = phi i64 [ %indvars.iv.next204.i.us, %.lr.ph156.i.us ], [ 0, %155 ]
  %.087153.i.us = phi float [ %165, %.lr.ph156.i.us ], [ 0.000000e+00, %155 ]
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv203.i.us
  %158 = load i8, ptr %157, align 1
  %159 = uitofp i8 %158 to float
  %160 = getelementptr inbounds nuw i8, ptr %.05263.us, i64 %indvars.iv203.i.us
  %161 = load i8, ptr %160, align 1
  %162 = uitofp i8 %161 to float
  %163 = fneg float %162
  %164 = tail call float @llvm.fmuladd.f32(float %156, float %159, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %164, float %164, float %.087153.i.us)
  %indvars.iv.next204.i.us = add nuw nsw i64 %indvars.iv203.i.us, 1
  %exitcond207.not.i.us = icmp eq i64 %indvars.iv.next204.i.us, %31
  br i1 %exitcond207.not.i.us, label %._crit_edge157.i.us, label %.lr.ph156.i.us, !llvm.loop !34

._crit_edge157.i.us:                              ; preds = %.lr.ph156.i.us
  %166 = fmul float %78, %156
  %167 = fmul float %156, %166
  %168 = fcmp olt float %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %._crit_edge157.i.us
  %170 = add nsw i32 %.095159.i.us, 1
  %.not107.i.us = icmp slt i32 %170, %79
  br i1 %.not107.i.us, label %171, label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us

171:                                              ; preds = %169, %._crit_edge157.i.us, %151, %137
  %.196.i.us = phi i32 [ %170, %169 ], [ %.095159.i.us, %._crit_edge157.i.us ], [ %.095159.i.us, %151 ], [ %.095159.i.us, %137 ]
  %indvars.iv.next209.i.us = add nuw nsw i64 %indvars.iv208.i.us, 1
  %exitcond213.not.i.us = icmp eq i64 %indvars.iv.next209.i.us, %wide.trip.count212.i.us
  br i1 %exitcond213.not.i.us, label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us, label %137, !llvm.loop !35

_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us: ; preds = %101, %134, %._crit_edge151.i.us, %169, %171, %._crit_edge.i.us.thread, %._crit_edge.i.us
  %.1.shrunk.us = phi i1 [ %.not.i.us, %._crit_edge.i.us ], [ %.not.i.us84, %._crit_edge.i.us.thread ], [ %.not.i.us, %171 ], [ %.not.i.us, %169 ], [ %.not.i.us, %._crit_edge151.i.us ], [ true, %134 ], [ true, %101 ]
  %.0.i.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %._crit_edge.i.us.thread ], [ 0, %._crit_edge151.i.us ], [ 2, %169 ], [ 0, %171 ], [ 1, %134 ], [ 1, %101 ]
  %.1.us = zext i1 %.1.shrunk.us to i8
  %172 = load i32, ptr %33, align 8
  %173 = load i32, ptr %34, align 4
  %174 = load i32, ptr %35, align 8
  %175 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %77, %177
  %179 = mul nsw i32 %178, %13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = mul nuw nsw i32 %13, %183
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %172, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us
  %191 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv
  %192 = shl nsw i32 %77, 1
  %193 = load i8, ptr %191, align 1
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %192, %194
  %196 = mul nsw i32 %195, %13
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %.05362.us, i64 %197
  %199 = getelementptr inbounds i8, ptr %.05362.us, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %198, ptr noundef nonnull align 1 dereferenceable(1) %199, i64 %32, i1 false)
  %200 = load i8, ptr %191, align 1
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %77, -1
  %.not.i54.us = icmp sgt i32 %202, %201
  %203 = add i8 %200, 1
  %spec.select.i.us = select i1 %.not.i54.us, i8 %203, i8 0
  store i8 %spec.select.i.us, ptr %191, align 1
  br label %204

204:                                              ; preds = %190, %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us
  %205 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %173, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %.05362.us, i64 %180
  %211 = getelementptr inbounds nuw i8, ptr %.05362.us, i64 %185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %210, ptr noundef nonnull align 1 dereferenceable(1) %211, i64 %32, i1 false)
  %212 = load i8, ptr %175, align 1
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %77, -1
  %.not61.i.us = icmp sgt i32 %214, %213
  %215 = add i8 %212, 1
  %spec.select63.i.us = select i1 %.not61.i.us, i8 %215, i8 0
  store i8 %spec.select63.i.us, ptr %175, align 1
  br label %216

216:                                              ; preds = %209, %204
  %217 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %174, %219
  br i1 %220, label %221, label %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us

221:                                              ; preds = %216
  %222 = getelementptr i8, ptr %.05362.us, i64 %185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %222, ptr noundef nonnull readonly align 1 dereferenceable(1) %.05263.us, i64 %31, i1 false)
  %223 = getelementptr i8, ptr %222, i64 %31
  store i8 %.1.us, ptr %223, align 1
  %224 = load i8, ptr %181, align 1
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %77, -1
  %.not62.i.us = icmp sgt i32 %226, %225
  %227 = add i8 %224, 1
  %spec.select64.i.us = select i1 %.not62.i.us, i8 %227, i8 0
  store i8 %spec.select64.i.us, ptr %181, align 1
  br label %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us

_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us: ; preds = %221, %216
  switch i32 %.0.i.us, label %default.unreachable82 [
    i32 0, label %230
    i32 1, label %231
    i32 2, label %228
  ]

228:                                              ; preds = %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us
  %229 = load i8, ptr %36, align 1
  br label %231

230:                                              ; preds = %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us
  br label %231

231:                                              ; preds = %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us, %230, %228
  %.sink = phi i8 [ -1, %230 ], [ %229, %228 ], [ 0, %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us ]
  %232 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv
  store i8 %.sink, ptr %232, align 1
  %233 = getelementptr inbounds nuw i8, ptr %.05263.us, i64 %31
  %234 = load i32, ptr %17, align 4
  %235 = mul i32 %37, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %.05362.us, i64 %236
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %76, !llvm.loop !36

._crit_edge.us:                                   ; preds = %231
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge68, label %.lr.ph.us, !llvm.loop !37

default.unreachable82:                            ; preds = %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us
  unreachable

._crit_edge68:                                    ; preds = %._crit_edge.us, %.lr.ph67, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1201) #20
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1201) #20
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN2cv27BackgroundSubtractorKNNImplE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %16 = icmp sgt i32 %1, 0
  %17 = select i1 %16, i32 %1, i32 500
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 7, ptr %19, align 8
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> <double 2.500000e+00, double poison>)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %spec.select, ptr %21, align 4
  %22 = fcmp ogt float %2, 0.000000e+00
  %23 = select i1 %22, float %2, float 4.000000e+02
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 127, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 5.000000e-01, ptr %27, align 4
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18)
          to label %29 unwind label %33

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %32, align 8
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!12 = distinct !{!12, !"_ZN2cv7Scalar_IdE3allEd"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!15 = distinct !{!15, !"_ZN2cv7Scalar_IdE3allEd"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!18 = distinct !{!18, !"_ZN2cv7Scalar_IdE3allEd"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !20}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!29 = distinct !{!29, !30, !"_ZN2cvL7makePtrINS_27BackgroundSubtractorKNNImplEJifbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!30 = distinct !{!30, !"_ZN2cvL7makePtrINS_27BackgroundSubtractorKNNImplEJifbEEENS_3PtrIT_EEDpRKT0_"}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
