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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv27BackgroundSubtractorKNNImplC2Eifb = comdat any

$_ZTIN2cv23BackgroundSubtractorKNNE = comdat any

$_ZTSN2cv23BackgroundSubtractorKNNE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTVN2cv10KNNInvokerE = comdat any

$_ZTIN2cv10KNNInvokerE = comdat any

$_ZTSN2cv10KNNInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv27BackgroundSubtractorKNNImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv27BackgroundSubtractorKNNImplE, ptr @_ZTIN2cv23BackgroundSubtractorKNNE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv27BackgroundSubtractorKNNImplE = hidden constant [35 x i8] c"N2cv27BackgroundSubtractorKNNImplE\00", align 1
@_ZTIN2cv23BackgroundSubtractorKNNE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23BackgroundSubtractorKNNE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTSN2cv23BackgroundSubtractorKNNE = linkonce_odr constant [31 x i8] c"N2cv23BackgroundSubtractorKNNE\00", comdat, align 1
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv10KNNInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv10KNNInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv10KNNInvokerD0Ev, ptr @_ZNK2cv10KNNInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv10KNNInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10KNNInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv10KNNInvokerE = linkonce_odr hidden constant [18 x i8] c"N2cv10KNNInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"BackgroundSubtractor.KNN\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE25__cv_trace_location_fn733)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  %30 = fcmp oge double %3, 1.000000e+00
  %or.cond = or i1 %30, %29
  br i1 %or.cond, label %.critedge, label %31

31:                                               ; preds = %4
  %32 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %33 unwind label %47

33:                                               ; preds = %31
  %.sroa.0.0.extract.trunc = trunc i64 %32 to i32
  %.sroa.6.0.extract.shift = lshr i64 %32, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val76 = load i32, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val77 = load i32, ptr %35, align 4
  %36 = icmp ne i32 %.val76, %.sroa.0.0.extract.trunc
  %37 = icmp ne i32 %.val77, %.sroa.6.0.extract.trunc
  %.not6.i = select i1 %36, i1 true, i1 %37
  br i1 %.not6.i, label %.critedge, label %38

38:                                               ; preds = %33
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %40 unwind label %47

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %.not = icmp eq i32 %39, %42
  br i1 %.not, label %51, label %.critedge

.critedge:                                        ; preds = %33, %4, %40
  %43 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %44 unwind label %49

44:                                               ; preds = %.critedge
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %46 unwind label %49

46:                                               ; preds = %44
  invoke void @_ZN2cv27BackgroundSubtractorKNNImpl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i64 %43, i32 noundef %45)
          to label %51 unwind label %49

47:                                               ; preds = %38, %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %244

49:                                               ; preds = %46, %44, %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %244

51:                                               ; preds = %46, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %51
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !28, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %58 unwind label %84

57:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %58 unwind label %84

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = load i32, ptr %60, align 4, !tbaa !34
  %.sroa.2.0.insert.ext.i = zext i32 %63 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %62 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %64 unwind label %86

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc80 unwind label %88

.noexc80:                                         ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc80
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !28, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %88

70:                                               ; preds = %.noexc80
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit83:             ; preds = %67, %70
  %71 = load i32, ptr %27, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %27, align 4, !tbaa !3
  %73 = fcmp oge double %3, 0.000000e+00
  %74 = icmp sgt i32 %71, 0
  %or.cond74 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond74, label %81, label %75

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  %76 = shl nsw i32 %72, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %78, i32 %76)
  %79 = sitofp i32 %.sroa.speculated to double
  %80 = fdiv double 1.000000e+00, %79
  br label %81

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83, %75
  %82 = phi double [ %80, %75 ], [ %3, %_ZNK2cv11_InputArray6getMatEi.exit83 ]
  %83 = fcmp ult double %82, 0.000000e+00
  br i1 %83, label %90, label %100

84:                                               ; preds = %57, %54, %51
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %243

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %242

88:                                               ; preds = %70, %67, %64
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %241

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 762) #21
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %240

100:                                              ; preds = %81
  %101 = fsub double 1.000000e+00, %82
  %102 = call double @log(double noundef %101) #23, !tbaa !34
  %103 = fdiv double 0xBFD6D3C324E13F50, %102
  %104 = fptosi double %103 to i32
  %105 = add nsw i32 %104, 1
  %106 = fdiv double 0xBFED5240F0E0E077, %102
  %107 = fptosi double %106 to i32
  %108 = sub i32 %107, %104
  %109 = fdiv double 0xC0026BB1BBB55515, %102
  %110 = fptosi double %109 to i32
  %111 = sub i32 %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %114 = sdiv i32 %105, %113
  %115 = add nsw i32 %114, 1
  %116 = sdiv i32 %108, %113
  %117 = add nsw i32 %116, 1
  %118 = sdiv i32 %111, %113
  %119 = add nsw i32 %118, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !40
  store i32 0, ptr %10, align 4, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %121, ptr %122, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %145 = load i32, ptr %144, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %147 = load float, ptr %146, align 4, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %149 = load i32, ptr %148, align 4, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %151 = load float, ptr %150, align 4, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load i8, ptr %152, align 8, !tbaa !51, !range !52, !noundef !53
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %155 = load i8, ptr %154, align 1, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv10KNNInvokerE, i64 16), ptr %11, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %156, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %157, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %124, ptr %158, align 8, !tbaa !62
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %127, ptr %159, align 8, !tbaa !63
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %130, ptr %160, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %133, ptr %161, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %135, ptr %162, align 8, !tbaa !66
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %137, ptr %163, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %139, ptr %164, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %141, ptr %165, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %143, ptr %166, align 4, !tbaa !70
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %145, ptr %167, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 %113, ptr %168, align 4, !tbaa !72
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store float %147, ptr %169, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store float %151, ptr %170, align 4, !tbaa !74
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 %149, ptr %171, align 8, !tbaa !75
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i8 %153, ptr %172, align 4, !tbaa !76
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 109
  store i8 %155, ptr %173, align 1, !tbaa !77
  %174 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %175 unwind label %197

175:                                              ; preds = %100
  %176 = uitofp i64 %174 to double
  %177 = fmul nnan double %176, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %177)
          to label %178 unwind label %197

178:                                              ; preds = %175
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %179 = load i32, ptr %144, align 8, !tbaa !47
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %144, align 8, !tbaa !47
  %181 = load i32, ptr %142, align 4, !tbaa !46
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %142, align 4, !tbaa !46
  %183 = load i32, ptr %140, align 8, !tbaa !45
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %140, align 8, !tbaa !45
  %.not.not.not = icmp slt i32 %179, %114
  br i1 %.not.not.not, label %201, label %185

185:                                              ; preds = %178
  store i32 0, ptr %144, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %187, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !78
  store ptr %131, ptr %186, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %13, align 8, !tbaa !78
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %189, align 8, !tbaa !28
  store i64 17179869185, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %190 = sitofp i32 %115 to double
  store double %190, ptr %16, align 8, !tbaa !79, !alias.scope !81
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %190, ptr %191, align 8, !tbaa !79, !alias.scope !81
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %190, ptr %192, align 8, !tbaa !79, !alias.scope !81
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %190, ptr %193, align 8, !tbaa !79, !alias.scope !81
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !78
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %195, align 8, !tbaa !28
  store i64 17179869185, ptr %194, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %196 unwind label %199

196:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load i32, ptr %142, align 4, !tbaa !46
  br label %201

197:                                              ; preds = %175, %100
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %240

199:                                              ; preds = %185
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %240

201:                                              ; preds = %196, %178
  %202 = phi i32 [ %.pre, %196 ], [ %182, %178 ]
  %.not.not57 = icmp sgt i32 %202, %116
  br i1 %.not.not57, label %203, label %217

203:                                              ; preds = %201
  store i32 0, ptr %142, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %205, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !78
  store ptr %128, ptr %204, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %207, align 8, !tbaa !28
  store i64 17179869185, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %208 = sitofp i32 %117 to double
  store double %208, ptr %21, align 8, !tbaa !79, !alias.scope !84
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %208, ptr %209, align 8, !tbaa !79, !alias.scope !84
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %208, ptr %210, align 8, !tbaa !79, !alias.scope !84
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double %208, ptr %211, align 8, !tbaa !79, !alias.scope !84
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %213, align 8, !tbaa !28
  store i64 17179869185, ptr %212, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %214 unwind label %215

214:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %217

215:                                              ; preds = %203
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %240

217:                                              ; preds = %214, %201
  %218 = load i32, ptr %140, align 8, !tbaa !45
  %.not.not62 = icmp sgt i32 %218, %118
  br i1 %.not.not62, label %219, label %233

219:                                              ; preds = %217
  store i32 0, ptr %140, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %221, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !78
  store ptr %125, ptr %220, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %23, align 8, !tbaa !78
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %223, align 8, !tbaa !28
  store i64 17179869185, ptr %222, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %224 = sitofp i32 %119 to double
  store double %224, ptr %26, align 8, !tbaa !79, !alias.scope !87
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %224, ptr %225, align 8, !tbaa !79, !alias.scope !87
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %224, ptr %226, align 8, !tbaa !79, !alias.scope !87
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %224, ptr %227, align 8, !tbaa !79, !alias.scope !87
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8, !tbaa !78
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %229, align 8, !tbaa !28
  store i64 17179869185, ptr %228, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %230 unwind label %231

230:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %233

231:                                              ; preds = %219
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %240

233:                                              ; preds = %230, %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !90
  %.not.i = icmp eq i32 %235, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %236

236:                                              ; preds = %233
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %233, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

240:                                              ; preds = %197, %199, %215, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %232, %231 ], [ %216, %215 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %241

241:                                              ; preds = %240, %88
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %240 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %242

242:                                              ; preds = %241, %86
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn, %241 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %243

243:                                              ; preds = %242, %84
  %.pn63.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn, %242 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %244

244:                                              ; preds = %243, %49, %47
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn.pn, %243 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn.pn.pn.pn
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
  store i32 %2, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %13, align 4, !tbaa !3
  %14 = lshr i32 %2, 3
  %15 = and i32 %14, 511
  %16 = lshr i64 %1, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = trunc i64 %1 to i32
  %19 = mul nsw i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %21, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = mul nuw nsw i32 %15, 3
  %27 = add nuw nsw i32 %26, 6
  %28 = mul i32 %27, %19
  %29 = mul i32 %28, %25
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef %29, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %30 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %37 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %38 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %39 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %40 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %42 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !90
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
  tail call void @__clang_call_terminate(ptr %8) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayEE25__cv_trace_location_fn819)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 511
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.copyload, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %43

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = add nuw nsw i32 %15, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader44.lr.ph, label %._crit_edge51

.preheader44.lr.ph:                               ; preds = %17
  %23 = mul nuw nsw i32 %18, 3
  %24 = load i32, ptr %19, align 8, !tbaa !39
  %25 = mul i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = sext i32 %25 to i64
  %31 = load i32, ptr %26, align 4, !tbaa !93
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader44.preheader, label %._crit_edge51

.preheader44.preheader:                           ; preds = %.preheader44.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = zext nneg i32 %18 to i64
  br label %.preheader44

.preheader44:                                     ; preds = %.preheader44.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.preheader44.preheader ], [ %51, %._crit_edge ]
  %37 = phi i32 [ %31, %.preheader44.preheader ], [ %52, %._crit_edge ]
  %38 = phi i32 [ %31, %.preheader44.preheader ], [ %53, %._crit_edge ]
  %indvars.iv59 = phi i64 [ 0, %.preheader44.preheader ], [ %indvars.iv.next60, %._crit_edge ]
  %.02749 = phi ptr [ %34, %.preheader44.preheader ], [ %.128.lcssa, %._crit_edge ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader, label %._crit_edge

._crit_edge51:                                    ; preds = %._crit_edge, %.preheader44.lr.ph, %17
  %40 = load i32, ptr %12, align 8, !tbaa !27
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 511
  switch i32 %42, label %98 [
    i32 0, label %77
    i32 2, label %97
  ]

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

45:                                               ; preds = %97
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %115

.preheader:                                       ; preds = %.preheader44, %.loopexit
  %47 = phi i32 [ %73, %.loopexit ], [ %37, %.preheader44 ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.loopexit ], [ 0, %.preheader44 ]
  %.12846 = phi ptr [ %74, %.loopexit ], [ %.02749, %.preheader44 ]
  %48 = load i32, ptr %19, align 8, !tbaa !39
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.critedge.preheader, label %.loopexit

.critedge.preheader:                              ; preds = %.preheader
  %50 = mul i32 %48, 3
  %smax = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.critedge

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre62 = load i32, ptr %20, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader44
  %51 = phi i32 [ %36, %.preheader44 ], [ %.pre62, %._crit_edge.loopexit ]
  %52 = phi i32 [ %37, %.preheader44 ], [ %73, %._crit_edge.loopexit ]
  %53 = phi i32 [ %38, %.preheader44 ], [ %73, %._crit_edge.loopexit ]
  %.128.lcssa = phi ptr [ %.02749, %.preheader44 ], [ %74, %._crit_edge.loopexit ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %indvars.iv.next60, %54
  br i1 %55, label %.preheader44, label %._crit_edge51, !llvm.loop !94

56:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %.critedge.preheader, %56
  %indvars.iv = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next, %56 ]
  %57 = mul nuw nsw i64 %indvars.iv, %35
  %58 = getelementptr inbounds nuw i8, ptr %.12846, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !98
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %56, label %62

62:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %63, %62
  %indvars.iv.i.i = phi i64 [ 0, %62 ], [ %indvars.iv.next.i.i, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  store i8 %65, ptr %66, align 1, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIhLi3EEC2EPKh.exit, label %63, !llvm.loop !99

_ZN2cv3VecIhLi3EEC2EPKh.exit:                     ; preds = %63
  %67 = load ptr, ptr %28, align 8, !tbaa !44
  %68 = load ptr, ptr %29, align 8, !tbaa !100
  %69 = load i64, ptr %68, align 8, !tbaa !101
  %70 = mul i64 %69, %indvars.iv59
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw [3 x i8], ptr %71, i64 %indvars.iv56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %72, ptr noundef nonnull align 1 dereferenceable(3) %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %26, align 4, !tbaa !93
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.preheader, %_ZN2cv3VecIhLi3EEC2EPKh.exit
  %73 = phi i32 [ %.pre, %_ZN2cv3VecIhLi3EEC2EPKh.exit ], [ %47, %.preheader ], [ %47, %56 ]
  %74 = getelementptr inbounds i8, ptr %.12846, i64 %30
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %indvars.iv.next57, %75
  br i1 %76, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !102

77:                                               ; preds = %._crit_edge51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %79, align 4, !tbaa !103
  store i32 16842752, ptr %8, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %80, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %82, align 8
  store i32 33882112, ptr %9, align 8, !tbaa !78
  store ptr %7, ptr %81, align 8, !tbaa !28
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %83 unwind label %92

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = load ptr, ptr %7, align 8, !tbaa !104
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %85 unwind label %94

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %85
  %90 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %86, %85 ]
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %92
  %.pn37 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

97:                                               ; preds = %._crit_edge51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %108 unwind label %45

98:                                               ; preds = %._crit_edge51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 870) #21
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %10, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %101
  %.pn39 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

108:                                              ; preds = %97, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !90
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %111

111:                                              ; preds = %108
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %108, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %96, %45
  %.pn41 = phi { ptr, i32 } [ %46, %45 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn37, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %116

116:                                              ; preds = %115, %43
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %115 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !104
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
  %6 = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #25, !noalias !108
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !113, !noalias !108
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !115, !noalias !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !55, !noalias !108
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv27BackgroundSubtractorKNNImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %1, float noundef %5, i1 noundef zeroext %3)
          to label %_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !108

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22, !noalias !108
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr %9, ptr %0, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImplD0Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv27BackgroundSubtractorKNNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv27BackgroundSubtractorKNNImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !122
  store i32 1701667182, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %25, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %26, align 4, !tbaa !98
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %28 unwind label %31

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load ptr, ptr %23, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %23, align 8, !tbaa !38
  %34 = icmp eq ptr %33, %24
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %37, ptr %22, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %37, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %38, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 23
  store i8 0, ptr %39, align 1, !tbaa !98
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %41 unwind label %44

41:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %42 = load ptr, ptr %22, align 8, !tbaa !38
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %_ZN2cvlsERNS_11FileStorageEPKc.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

44:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %22, align 8, !tbaa !38
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %40, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(64) %40)
  br i1 %52, label %53, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

53:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !124
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #21
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %20, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %66 = load i32, ptr %48, align 8, !tbaa !34
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %66)
  %67 = load i32, ptr %54, align 8, !tbaa !124
  %68 = and i32 %67, 4
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %69

69:                                               ; preds = %64
  store i32 6, ptr %54, align 8, !tbaa !124
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %64, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %70, ptr %19, align 8, !tbaa !122
  store i64 8315171517136728942, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %71, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %72, align 8, !tbaa !98
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %74 unwind label %77

74:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %75 = load ptr, ptr %19, align 8, !tbaa !38
  %76 = icmp eq ptr %75, %70
  br i1 %76, label %_ZN2cvlsERNS_11FileStorageEPKc.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

77:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %19, align 8, !tbaa !38
  %80 = icmp eq ptr %79, %70
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %73, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(64) %73)
  br i1 %85, label %86, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

86:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !124
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #21
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %17, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %99 = load i32, ptr %81, align 8, !tbaa !34
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef %99)
  %100 = load i32, ptr %87, align 8, !tbaa !124
  %101 = and i32 %100, 4
  %.not.i22 = icmp eq i32 %101, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %102

102:                                              ; preds = %97
  store i32 6, ptr %87, align 8, !tbaa !124
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %97, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %103, ptr %16, align 8, !tbaa !122
  store i32 1313753966, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %104, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %105, align 4, !tbaa !98
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %107 unwind label %110

107:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %108 = load ptr, ptr %16, align 8, !tbaa !38
  %109 = icmp eq ptr %108, %103
  br i1 %109, label %_ZN2cvlsERNS_11FileStorageEPKc.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

110:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %16, align 8, !tbaa !38
  %113 = icmp eq ptr %112, %103
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %115 = load ptr, ptr %106, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(64) %106)
  br i1 %118, label %119, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

119:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !124
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #21
          to label %124 unwind label %125

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %14, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %132 = load i32, ptr %114, align 4, !tbaa !34
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef %132)
  %133 = load i32, ptr %120, align 8, !tbaa !124
  %134 = and i32 %133, 4
  %.not.i36 = icmp eq i32 %134, 0
  br i1 %.not.i36, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40, label %135

135:                                              ; preds = %130
  store i32 6, ptr %120, align 8, !tbaa !124
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35, %130, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %136, ptr %13, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %136, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 14, ptr %137, align 8, !tbaa !123
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 30
  store i8 0, ptr %138, align 2, !tbaa !98
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %140 unwind label %143

140:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %141 = load ptr, ptr %13, align 8, !tbaa !38
  %142 = icmp eq ptr %141, %136
  br i1 %142, label %_ZN2cvlsERNS_11FileStorageEPKc.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

143:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %13, align 8, !tbaa !38
  %146 = icmp eq ptr %145, %136
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %148 = load ptr, ptr %139, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(64) %139)
  br i1 %151, label %152, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

152:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !124
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #21
          to label %157 unwind label %158

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %11, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %165 = load float, ptr %147, align 4, !tbaa !130
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(32) %164, float noundef %165)
  %166 = load i32, ptr %153, align 8, !tbaa !124
  %167 = and i32 %166, 4
  %.not.i50 = icmp eq i32 %167, 0
  br i1 %.not.i50, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %168

168:                                              ; preds = %163
  store i32 6, ptr %153, align 8, !tbaa !124
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49, %163, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %169, ptr %10, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %169, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %170, align 8, !tbaa !123
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %171, align 1, !tbaa !98
  %172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %173 unwind label %176

173:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %174 = load ptr, ptr %10, align 8, !tbaa !38
  %175 = icmp eq ptr %174, %169
  br i1 %175, label %_ZN2cvlsERNS_11FileStorageEPKc.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

176:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %10, align 8, !tbaa !38
  %179 = icmp eq ptr %178, %169
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit62:            ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load i8, ptr %180, align 8, !tbaa !51, !range !52, !noundef !53
  %182 = zext nneg i8 %181 to i32
  %183 = load ptr, ptr %172, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(64) %172)
  br i1 %186, label %187, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67

187:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !124
  %190 = icmp eq i32 %189, 6
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #21
          to label %192 unwind label %193

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %8, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 8 dereferenceable(32) %199, i32 noundef %182)
  %200 = load i32, ptr %188, align 8, !tbaa !124
  %201 = and i32 %200, 4
  %.not.i63 = icmp eq i32 %201, 0
  br i1 %.not.i63, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67, label %202

202:                                              ; preds = %198
  store i32 6, ptr %188, align 8, !tbaa !124
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62, %198, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %203, ptr %7, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %203, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %204, align 8, !tbaa !123
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %205, align 1, !tbaa !98
  %206 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %207 unwind label %210

207:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67
  %208 = load ptr, ptr %7, align 8, !tbaa !38
  %209 = icmp eq ptr %208, %203
  br i1 %209, label %_ZN2cvlsERNS_11FileStorageEPKc.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

210:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %7, align 8, !tbaa !38
  %213 = icmp eq ptr %212, %203
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit76:            ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %215 = load i8, ptr %214, align 1, !tbaa !54
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %206, align 8, !tbaa !55
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(64) %206)
  br i1 %220, label %221, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81

221:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !124
  %224 = icmp eq i32 %223, 6
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #21
          to label %226 unwind label %227

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %5, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %206, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 8 dereferenceable(32) %233, i32 noundef %216)
  %234 = load i32, ptr %222, align 8, !tbaa !124
  %235 = and i32 %234, 4
  %.not.i77 = icmp eq i32 %235, 0
  br i1 %.not.i77, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81, label %236

236:                                              ; preds = %232
  store i32 6, ptr %222, align 8, !tbaa !124
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76, %232, %236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %237, ptr %4, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %237, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %238, align 8, !tbaa !123
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %239, align 1, !tbaa !98
  %240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %241 unwind label %244

241:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81
  %242 = load ptr, ptr %4, align 8, !tbaa !38
  %243 = icmp eq ptr %242, %237
  br i1 %243, label %_ZN2cvlsERNS_11FileStorageEPKc.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit90

244:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %4, align 8, !tbaa !38
  %247 = icmp eq ptr %246, %237
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit90:            ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %249 = load ptr, ptr %240, align 8, !tbaa !55
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(64) %240)
  br i1 %252, label %253, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95

253:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !124
  %256 = icmp eq i32 %255, 6
  br i1 %256, label %257, label %264

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #21
          to label %258 unwind label %259

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %2, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

264:                                              ; preds = %253
  %265 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %266 = load float, ptr %248, align 4, !tbaa !130
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %240, ptr noundef nonnull align 8 dereferenceable(32) %265, float noundef %266)
  %267 = load i32, ptr %254, align 8, !tbaa !124
  %268 = and i32 %267, 4
  %.not.i91 = icmp eq i32 %268, 0
  br i1 %.not.i91, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95, label %269

269:                                              ; preds = %264
  store i32 6, ptr %254, align 8, !tbaa !124
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90, %264, %269
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %18 = load i64, ptr %17, align 8, !tbaa !123
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !38
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

20:                                               ; preds = %2
  %21 = icmp eq i64 %16, 0
  %.pre15 = load ptr, ptr %3, align 8, !tbaa !38
  br i1 %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %14, align 8, !tbaa !38
  %bcmp.i = call i32 @bcmp(ptr %.pre15, ptr %23, i64 %16)
  %24 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %20, %22
  %25 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre15, %22 ], [ %.pre15, %20 ]
  %26 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %24, %22 ], [ true, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %29 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %26, label %37, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv27BackgroundSubtractorKNNImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 267) #21
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %38 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %40 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %40, ptr %41, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %42 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %42, ptr %43, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %44 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %44, ptr %45, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %46 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %47 = icmp ne i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %50 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %53, ptr %54, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %55 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %55, ptr %56, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv27BackgroundSubtractorKNNImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(768) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 24, ptr %2, align 8, !tbaa !101
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !38
  %5 = load i64, ptr %2, align 8, !tbaa !101
  store i64 %5, ptr %3, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl10getHistoryEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !131
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl10setHistoryEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl11getNSamplesEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !39
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl11setNSamplesEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv27BackgroundSubtractorKNNImpl17getDist2ThresholdEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load float, ptr %2, align 4, !tbaa !48
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl17setDist2ThresholdEd(ptr noundef nonnull align 8 dereferenceable(768) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %3, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl13getkNNSamplesEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !49
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl13setkNNSamplesEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv27BackgroundSubtractorKNNImpl16getDetectShadowsEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !51, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl16setDetectShadowsEb(ptr noundef nonnull align 8 dereferenceable(768) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !51, !range !52, !noundef !53
  %5 = zext i1 %1 to i8
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 %5, ptr %3, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl14getShadowValueEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = load i8, ptr %2, align 1, !tbaa !54
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl14setShadowValueEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %3, ptr %4, align 1, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv27BackgroundSubtractorKNNImpl18getShadowThresholdEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl18setShadowThresholdEd(ptr noundef nonnull align 8 dereferenceable(768) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %3, ptr %4, align 4, !tbaa !50
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10KNNInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(110) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10KNNInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(110) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = load i32, ptr %7, align 8, !tbaa !132
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 2
  %14 = icmp slt i32 %3, %5
  br i1 %14, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %2
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
  br i1 %25, label %.lr.ph.us.preheader, label %._crit_edge67

.lr.ph.us.preheader:                              ; preds = %.lr.ph66
  %38 = sext i32 %3 to i64
  %39 = zext nneg i32 %9 to i64
  %wide.trip.count79 = sext i32 %5 to i64
  %.pre = load i32, ptr %17, align 4, !tbaa !72
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %40 = phi i32 [ %.pre, %.lr.ph.us.preheader ], [ %231, %._crit_edge.us ]
  %indvars.iv76 = phi i64 [ %38, %.lr.ph.us.preheader ], [ %indvars.iv.next77, %._crit_edge.us ]
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = load i64, ptr %45, align 8, !tbaa !101
  %47 = mul i64 %46, %indvars.iv76
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load ptr, ptr %16, align 8, !tbaa !62
  %50 = trunc nsw i64 %indvars.iv76 to i32
  %51 = mul i32 %.reass, %50
  %52 = mul i32 %51, %40
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load ptr, ptr %18, align 8, !tbaa !63
  %56 = mul nsw i64 %indvars.iv76, %39
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load ptr, ptr %19, align 8, !tbaa !64
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  %60 = load ptr, ptr %20, align 8, !tbaa !65
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  %62 = load ptr, ptr %21, align 8, !tbaa !66
  %63 = getelementptr inbounds i8, ptr %62, i64 %56
  %64 = load ptr, ptr %22, align 8, !tbaa !67
  %65 = getelementptr inbounds i8, ptr %64, i64 %56
  %66 = load ptr, ptr %23, align 8, !tbaa !68
  %67 = getelementptr inbounds i8, ptr %66, i64 %56
  %68 = load ptr, ptr %24, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = load i64, ptr %72, align 8, !tbaa !101
  %74 = mul i64 %73, %indvars.iv76
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  br label %76

76:                                               ; preds = %.lr.ph.us, %228
  %77 = phi i32 [ %40, %.lr.ph.us ], [ %231, %228 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %228 ]
  %.05262.us = phi ptr [ %48, %.lr.ph.us ], [ %230, %228 ]
  %.05361.us = phi ptr [ %54, %.lr.ph.us ], [ %234, %228 ]
  %78 = load float, ptr %26, align 8, !tbaa !73
  %79 = load i32, ptr %27, align 8, !tbaa !75
  %80 = load float, ptr %28, align 4, !tbaa !74
  %81 = load i8, ptr %29, align 4, !tbaa !76, !range !52, !noundef !53
  %82 = trunc nuw i8 %81 to i1
  %83 = mul i32 %77, 3
  %.not134170.i.us = icmp sgt i32 %77, 0
  br i1 %.not134170.i.us, label %.lr.ph174.i.us, label %.thread148.i.us.thread

.thread148.i.us.thread:                           ; preds = %76
  %.not135.i.us90 = icmp slt i32 %79, 1
  br label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us

.lr.ph174.i.us:                                   ; preds = %76
  br i1 %30, label %.lr.ph174.split.us.i.us, label %.lr.ph174.split.i.us

.lr.ph174.split.i.us:                             ; preds = %.lr.ph174.i.us
  %smax244.i.us = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %wide.trip.count245.i.us = zext nneg i32 %smax244.i.us to i64
  br label %.preheader165.us.i.us

.preheader165.us.i.us:                            ; preds = %102, %.lr.ph174.split.i.us
  %indvars.iv241.i.us = phi i64 [ 0, %.lr.ph174.split.i.us ], [ %indvars.iv.next242.i.us, %102 ]
  %.099173.us178.i.us = phi i32 [ 0, %.lr.ph174.split.i.us ], [ %.3102.ph.us184.i.us, %102 ]
  %.0106172.us179.i.us = phi i32 [ 0, %.lr.ph174.split.i.us ], [ %.2108.ph.us183.i.us, %102 ]
  %84 = mul nuw nsw i64 %indvars.iv241.i.us, %32
  %85 = getelementptr inbounds nuw i8, ptr %.05361.us, i64 %84
  br label %86

86:                                               ; preds = %86, %.preheader165.us.i.us
  %indvars.iv236.i.us = phi i64 [ 0, %.preheader165.us.i.us ], [ %indvars.iv.next237.i.us, %86 ]
  %.1119168.us.i.us = phi float [ 0.000000e+00, %.preheader165.us.i.us ], [ %94, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv236.i.us
  %88 = load i8, ptr %87, align 1, !tbaa !98
  %89 = uitofp i8 %88 to float
  %90 = getelementptr inbounds nuw i8, ptr %.05262.us, i64 %indvars.iv236.i.us
  %91 = load i8, ptr %90, align 1, !tbaa !98
  %92 = uitofp i8 %91 to float
  %93 = fsub float %89, %92
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %.1119168.us.i.us)
  %indvars.iv.next237.i.us = add nuw nsw i64 %indvars.iv236.i.us, 1
  %exitcond240.not.i.us = icmp eq i64 %indvars.iv.next237.i.us, %31
  br i1 %exitcond240.not.i.us, label %..loopexit_crit_edge.us.i.us, label %86, !llvm.loop !133

..loopexit_crit_edge.us.i.us:                     ; preds = %86
  %95 = fcmp olt float %94, %78
  br i1 %95, label %96, label %102

96:                                               ; preds = %..loopexit_crit_edge.us.i.us
  %97 = add nsw i32 %.099173.us178.i.us, 1
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 %31
  %99 = load i8, ptr %98, align 1, !tbaa !98
  %.not.us181.i.us = icmp eq i8 %99, 0
  br i1 %.not.us181.i.us, label %102, label %100

100:                                              ; preds = %96
  %101 = add nsw i32 %.0106172.us179.i.us, 1
  %.not133.us182.i.us = icmp slt i32 %101, %79
  br i1 %.not133.us182.i.us, label %102, label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us

102:                                              ; preds = %100, %96, %..loopexit_crit_edge.us.i.us
  %.2108.ph.us183.i.us = phi i32 [ %.0106172.us179.i.us, %..loopexit_crit_edge.us.i.us ], [ %.0106172.us179.i.us, %96 ], [ %101, %100 ]
  %.3102.ph.us184.i.us = phi i32 [ %.099173.us178.i.us, %..loopexit_crit_edge.us.i.us ], [ %97, %96 ], [ %97, %100 ]
  %indvars.iv.next242.i.us = add nuw nsw i64 %indvars.iv241.i.us, 1
  %exitcond246.not.i.us = icmp eq i64 %indvars.iv.next242.i.us, %wide.trip.count245.i.us
  br i1 %exitcond246.not.i.us, label %.thread148.i.us, label %.preheader165.us.i.us, !llvm.loop !134

.lr.ph174.split.us.i.us:                          ; preds = %.lr.ph174.i.us
  %103 = getelementptr inbounds nuw i8, ptr %.05262.us, i64 2
  %104 = getelementptr inbounds nuw i8, ptr %.05262.us, i64 1
  %105 = load i8, ptr %.05262.us, align 1, !tbaa !98
  %106 = uitofp i8 %105 to float
  %107 = load i8, ptr %104, align 1, !tbaa !98
  %108 = uitofp i8 %107 to float
  %109 = load i8, ptr %103, align 1, !tbaa !98
  %110 = uitofp i8 %109 to float
  %smax250.i.us = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %wide.trip.count251.i.us = zext nneg i32 %smax250.i.us to i64
  br label %111

111:                                              ; preds = %135, %.lr.ph174.split.us.i.us
  %indvars.iv247.i.us = phi i64 [ %indvars.iv.next248.i.us, %135 ], [ 0, %.lr.ph174.split.us.i.us ]
  %.099173.us.i.us = phi i32 [ %.3102.ph.us.i.us, %135 ], [ 0, %.lr.ph174.split.us.i.us ]
  %.0106172.us.i.us = phi i32 [ %.2108.ph.us.i.us, %135 ], [ 0, %.lr.ph174.split.us.i.us ]
  %112 = mul nuw nsw i64 %indvars.iv247.i.us, %32
  %113 = getelementptr inbounds nuw i8, ptr %.05361.us, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !98
  %115 = uitofp i8 %114 to float
  %116 = fsub float %115, %106
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !98
  %119 = uitofp i8 %118 to float
  %120 = fsub float %119, %108
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !98
  %123 = uitofp i8 %122 to float
  %124 = fsub float %123, %110
  %125 = fmul float %120, %120
  %126 = tail call float @llvm.fmuladd.f32(float %116, float %116, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %124, float %124, float %126)
  %128 = fcmp olt float %127, %78
  br i1 %128, label %129, label %135

129:                                              ; preds = %111
  %130 = add nsw i32 %.099173.us.i.us, 1
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 %31
  %132 = load i8, ptr %131, align 1, !tbaa !98
  %.not.us.i.us = icmp eq i8 %132, 0
  br i1 %.not.us.i.us, label %135, label %133

133:                                              ; preds = %129
  %134 = add nsw i32 %.0106172.us.i.us, 1
  %.not133.us.i.us = icmp slt i32 %134, %79
  br i1 %.not133.us.i.us, label %135, label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us

135:                                              ; preds = %133, %129, %111
  %.2108.ph.us.i.us = phi i32 [ %.0106172.us.i.us, %111 ], [ %.0106172.us.i.us, %129 ], [ %134, %133 ]
  %.3102.ph.us.i.us = phi i32 [ %.099173.us.i.us, %111 ], [ %130, %129 ], [ %130, %133 ]
  %indvars.iv.next248.i.us = add nuw nsw i64 %indvars.iv247.i.us, 1
  %exitcond252.not.i.us = icmp eq i64 %indvars.iv.next248.i.us, %wide.trip.count251.i.us
  br i1 %exitcond252.not.i.us, label %.thread148.i.us, label %111, !llvm.loop !134

.thread148.i.us:                                  ; preds = %102, %135
  %.099.lcssa.i.us = phi i32 [ %.3102.ph.us.i.us, %135 ], [ %.3102.ph.us184.i.us, %102 ]
  %.not135.i.us = icmp sge i32 %.099.lcssa.i.us, %79
  br i1 %82, label %.lr.ph216.i.us, label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us

.lr.ph216.i.us:                                   ; preds = %.thread148.i.us
  %smax266.i.us = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %wide.trip.count267.i.us = zext nneg i32 %smax266.i.us to i64
  br label %136

136:                                              ; preds = %.thread152.i.us, %.lr.ph216.i.us
  %indvars.iv263.i.us = phi i64 [ 0, %.lr.ph216.i.us ], [ %indvars.iv.next264.i.us, %.thread152.i.us ]
  %.0110214.i.us = phi i32 [ 0, %.lr.ph216.i.us ], [ %.6116156.i.us, %.thread152.i.us ]
  %137 = mul nuw nsw i64 %indvars.iv263.i.us, %32
  %138 = getelementptr inbounds nuw i8, ptr %.05361.us, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %31
  %140 = load i8, ptr %139, align 1, !tbaa !98
  %.not136.i.us = icmp eq i8 %140, 0
  br i1 %.not136.i.us, label %.thread152.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %136, %.lr.ph.i.us
  %indvars.iv253.i.us = phi i64 [ %indvars.iv.next254.i.us, %.lr.ph.i.us ], [ 0, %136 ]
  %.0104204.i.us = phi float [ %148, %.lr.ph.i.us ], [ 0.000000e+00, %136 ]
  %.0105203.i.us = phi float [ %147, %.lr.ph.i.us ], [ 0.000000e+00, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %.05262.us, i64 %indvars.iv253.i.us
  %142 = load i8, ptr %141, align 1, !tbaa !98
  %143 = uitofp i8 %142 to float
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv253.i.us
  %145 = load i8, ptr %144, align 1, !tbaa !98
  %146 = uitofp i8 %145 to float
  %147 = tail call float @llvm.fmuladd.f32(float %143, float %146, float %.0105203.i.us)
  %148 = tail call float @llvm.fmuladd.f32(float %146, float %146, float %.0104204.i.us)
  %indvars.iv.next254.i.us = add nuw nsw i64 %indvars.iv253.i.us, 1
  %exitcond257.not.i.us = icmp eq i64 %indvars.iv.next254.i.us, %31
  br i1 %exitcond257.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !135

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %149 = fcmp oeq float %148, 0.000000e+00
  br i1 %149, label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us, label %150

150:                                              ; preds = %._crit_edge.i.us
  %151 = fcmp ugt float %147, %148
  %152 = fmul float %80, %148
  %153 = fcmp ult float %147, %152
  %or.cond.i.us = or i1 %151, %153
  br i1 %or.cond.i.us, label %.thread152.i.us, label %.lr.ph210.preheader.i.us

.lr.ph210.preheader.i.us:                         ; preds = %150
  %154 = fdiv float %147, %148
  br label %.lr.ph210.i.us

.lr.ph210.i.us:                                   ; preds = %.lr.ph210.i.us, %.lr.ph210.preheader.i.us
  %indvars.iv258.i.us = phi i64 [ 0, %.lr.ph210.preheader.i.us ], [ %indvars.iv.next259.i.us, %.lr.ph210.i.us ]
  %.098207.i.us = phi float [ 0.000000e+00, %.lr.ph210.preheader.i.us ], [ %163, %.lr.ph210.i.us ]
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv258.i.us
  %156 = load i8, ptr %155, align 1, !tbaa !98
  %157 = uitofp i8 %156 to float
  %158 = getelementptr inbounds nuw i8, ptr %.05262.us, i64 %indvars.iv258.i.us
  %159 = load i8, ptr %158, align 1, !tbaa !98
  %160 = uitofp i8 %159 to float
  %161 = fneg float %160
  %162 = tail call float @llvm.fmuladd.f32(float %154, float %157, float %161)
  %163 = tail call float @llvm.fmuladd.f32(float %162, float %162, float %.098207.i.us)
  %indvars.iv.next259.i.us = add nuw nsw i64 %indvars.iv258.i.us, 1
  %exitcond262.not.i.us = icmp eq i64 %indvars.iv.next259.i.us, %31
  br i1 %exitcond262.not.i.us, label %._crit_edge211.i.us, label %.lr.ph210.i.us, !llvm.loop !136

._crit_edge211.i.us:                              ; preds = %.lr.ph210.i.us
  %164 = fmul float %78, %154
  %165 = fmul float %154, %164
  %166 = fcmp olt float %163, %165
  br i1 %166, label %167, label %.thread152.i.us

167:                                              ; preds = %._crit_edge211.i.us
  %168 = add nsw i32 %.0110214.i.us, 1
  %.not137.i.us = icmp slt i32 %168, %79
  br i1 %.not137.i.us, label %.thread152.i.us, label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us

.thread152.i.us:                                  ; preds = %167, %._crit_edge211.i.us, %150, %136
  %.6116156.i.us = phi i32 [ %168, %167 ], [ %.0110214.i.us, %136 ], [ %.0110214.i.us, %150 ], [ %.0110214.i.us, %._crit_edge211.i.us ]
  %indvars.iv.next264.i.us = add nuw nsw i64 %indvars.iv263.i.us, 1
  %exitcond268.not.i.us = icmp eq i64 %indvars.iv.next264.i.us, %wide.trip.count267.i.us
  br i1 %exitcond268.not.i.us, label %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us, label %136, !llvm.loop !137

_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us: ; preds = %100, %133, %._crit_edge.i.us, %167, %.thread152.i.us, %.thread148.i.us.thread, %.thread148.i.us
  %.1.shrunk.us = phi i1 [ %.not135.i.us, %.thread148.i.us ], [ %.not135.i.us, %._crit_edge.i.us ], [ %.not135.i.us90, %.thread148.i.us.thread ], [ true, %133 ], [ %.not135.i.us, %.thread152.i.us ], [ %.not135.i.us, %167 ], [ true, %100 ]
  %.3.i.us = phi i32 [ 0, %.thread148.i.us ], [ 0, %._crit_edge.i.us ], [ 0, %.thread148.i.us.thread ], [ 1, %133 ], [ 2, %167 ], [ 0, %.thread152.i.us ], [ 1, %100 ]
  %.1.us = zext i1 %.1.shrunk.us to i8
  %169 = load i32, ptr %33, align 8, !tbaa !69
  %170 = load i32, ptr %34, align 4, !tbaa !70
  %171 = load i32, ptr %35, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv
  %173 = load i8, ptr %172, align 1, !tbaa !98
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %77, %174
  %176 = mul nsw i32 %175, %13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  %179 = load i8, ptr %178, align 1, !tbaa !98
  %180 = zext i8 %179 to i32
  %181 = mul nuw nsw i32 %13, %180
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %184 = load i8, ptr %183, align 1, !tbaa !98
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %169, %185
  br i1 %186, label %187, label %201

187:                                              ; preds = %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us
  %188 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv
  %189 = shl nsw i32 %77, 1
  %190 = load i8, ptr %188, align 1, !tbaa !98
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %189, %191
  %193 = mul nsw i32 %192, %13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %.05361.us, i64 %194
  %196 = getelementptr inbounds i8, ptr %.05361.us, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %195, ptr noundef nonnull align 1 dereferenceable(1) %196, i64 %32, i1 false)
  %197 = load i8, ptr %188, align 1, !tbaa !98
  %198 = zext i8 %197 to i32
  %199 = add nsw i32 %77, -1
  %.not.i.us = icmp sgt i32 %199, %198
  %200 = add i8 %197, 1
  %spec.select.i.us = select i1 %.not.i.us, i8 %200, i8 0
  store i8 %spec.select.i.us, ptr %188, align 1, !tbaa !98
  br label %201

201:                                              ; preds = %187, %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us
  %202 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  %203 = load i8, ptr %202, align 1, !tbaa !98
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %170, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %.05361.us, i64 %177
  %208 = getelementptr inbounds nuw i8, ptr %.05361.us, i64 %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %207, ptr noundef nonnull align 1 dereferenceable(1) %208, i64 %32, i1 false)
  %209 = load i8, ptr %172, align 1, !tbaa !98
  %210 = zext i8 %209 to i32
  %211 = add nsw i32 %77, -1
  %.not61.i.us = icmp sgt i32 %211, %210
  %212 = add i8 %209, 1
  %spec.select63.i.us = select i1 %.not61.i.us, i8 %212, i8 0
  store i8 %spec.select63.i.us, ptr %172, align 1, !tbaa !98
  br label %213

213:                                              ; preds = %206, %201
  %214 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv
  %215 = load i8, ptr %214, align 1, !tbaa !98
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %171, %216
  br i1 %217, label %218, label %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us

218:                                              ; preds = %213
  %219 = getelementptr i8, ptr %.05361.us, i64 %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull readonly align 1 dereferenceable(1) %.05262.us, i64 %31, i1 false)
  %220 = getelementptr i8, ptr %219, i64 %31
  store i8 %.1.us, ptr %220, align 1, !tbaa !98
  %221 = load i8, ptr %178, align 1, !tbaa !98
  %222 = zext i8 %221 to i32
  %223 = add nsw i32 %77, -1
  %.not62.i.us = icmp sgt i32 %223, %222
  %224 = add i8 %221, 1
  %spec.select64.i.us = select i1 %.not62.i.us, i8 %224, i8 0
  store i8 %spec.select64.i.us, ptr %178, align 1, !tbaa !98
  br label %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us

_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us: ; preds = %218, %213
  switch i32 %.3.i.us, label %default.unreachable [
    i32 0, label %227
    i32 1, label %228
    i32 2, label %225
  ]

225:                                              ; preds = %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us
  %226 = load i8, ptr %36, align 1, !tbaa !77
  br label %228

227:                                              ; preds = %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us
  br label %228

228:                                              ; preds = %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us, %227, %225
  %.sink = phi i8 [ -1, %227 ], [ %226, %225 ], [ 0, %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us ]
  %229 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv
  store i8 %.sink, ptr %229, align 1, !tbaa !98
  %230 = getelementptr inbounds nuw i8, ptr %.05262.us, i64 %31
  %231 = load i32, ptr %17, align 4, !tbaa !72
  %232 = mul i32 %37, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %.05361.us, i64 %233
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %76, !llvm.loop !138

._crit_edge.us:                                   ; preds = %228
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge67, label %.lr.ph.us, !llvm.loop !139

default.unreachable:                              ; preds = %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us
  unreachable

._crit_edge67:                                    ; preds = %._crit_edge.us, %.lr.ph66, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv27BackgroundSubtractorKNNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !98
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN2cv27BackgroundSubtractorKNNImplE, i64 16), ptr %0, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %16, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 0, ptr %17, align 8, !tbaa !123
  store i8 0, ptr %16, align 8, !tbaa !98
  %18 = icmp sgt i32 %1, 0
  %19 = select i1 %18, i32 %1, i32 500
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %19, ptr %20, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 7, ptr %21, align 8, !tbaa !39
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> <double 2.500000e+00, double poison>)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %spec.select, ptr %23, align 4, !tbaa !49
  %24 = fcmp ogt float %2, 0.000000e+00
  %25 = select i1 %24, float %2, float 4.000000e+02
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %25, ptr %26, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %5, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 127, ptr %28, align 1, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 5.000000e-01, ptr %29, align 4, !tbaa !50
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %32, align 4, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %33, align 8, !tbaa !47
  ret void

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %15, align 8, !tbaa !38
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"_ZTSN2cv27BackgroundSubtractorKNNImplE", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !12, i64 28, !9, i64 32, !9, i64 36, !13, i64 40, !10, i64 41, !12, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !14, i64 64, !14, i64 160, !14, i64 256, !14, i64 352, !14, i64 448, !14, i64 544, !14, i64 640, !23, i64 736}
!5 = !{!"_ZTSN2cv23BackgroundSubtractorKNNE", !6, i64 0}
!6 = !{!"_ZTSN2cv20BackgroundSubtractorE", !7, i64 0}
!7 = !{!"_ZTSN2cv9AlgorithmE"}
!8 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"float", !10, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !16, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !16, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !16, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !10, i64 8}
!22 = !{!"p1 long", !16, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !10, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = !{!8, !9, i64 0}
!27 = !{!4, !9, i64 16}
!28 = !{!29, !16, i64 8}
!29 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !16, i64 8, !8, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!19, !20, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!23, !15, i64 0}
!39 = !{!4, !9, i64 32}
!40 = !{!14, !9, i64 8}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!43 = !{!42, !9, i64 4}
!44 = !{!14, !15, i64 16}
!45 = !{!4, !9, i64 48}
!46 = !{!4, !9, i64 52}
!47 = !{!4, !9, i64 56}
!48 = !{!4, !12, i64 28}
!49 = !{!4, !9, i64 36}
!50 = !{!4, !12, i64 44}
!51 = !{!4, !13, i64 40}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!4, !10, i64 41}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !11, i64 0}
!57 = !{!58, !60, i64 8}
!58 = !{!"_ZTSN2cv10KNNInvokerE", !59, i64 0, !60, i64 8, !60, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !12, i64 96, !12, i64 100, !9, i64 104, !13, i64 108, !10, i64 109}
!59 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!60 = !{!"p1 _ZTSN2cv3MatE", !16, i64 0}
!61 = !{!58, !60, i64 16}
!62 = !{!58, !15, i64 24}
!63 = !{!58, !15, i64 32}
!64 = !{!58, !15, i64 40}
!65 = !{!58, !15, i64 48}
!66 = !{!58, !15, i64 56}
!67 = !{!58, !15, i64 64}
!68 = !{!58, !15, i64 72}
!69 = !{!58, !9, i64 80}
!70 = !{!58, !9, i64 84}
!71 = !{!58, !9, i64 88}
!72 = !{!58, !9, i64 92}
!73 = !{!58, !12, i64 96}
!74 = !{!58, !12, i64 100}
!75 = !{!58, !9, i64 104}
!76 = !{!58, !13, i64 108}
!77 = !{!58, !10, i64 109}
!78 = !{!29, !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !10, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!83 = distinct !{!83, !"_ZN2cv7Scalar_IdE3allEd"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!86 = distinct !{!86, !"_ZN2cv7Scalar_IdE3allEd"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!89 = distinct !{!89, !"_ZN2cv7Scalar_IdE3allEd"}
!90 = !{!91, !9, i64 8}
!91 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !92, i64 0, !9, i64 8}
!92 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !16, i64 0}
!93 = !{!14, !9, i64 12}
!94 = distinct !{!94, !95, !96}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!"llvm.loop.unswitch.partial.disable"}
!97 = distinct !{!97, !95}
!98 = !{!10, !10, i64 0}
!99 = distinct !{!99, !95}
!100 = !{!14, !22, i64 72}
!101 = !{!25, !25, i64 0}
!102 = distinct !{!102, !95}
!103 = !{!8, !9, i64 4}
!104 = !{!105, !60, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!106 = !{!105, !60, i64 8}
!107 = distinct !{!107, !95}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt11make_sharedIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_sharedIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!111 = distinct !{!111, !112, !"_ZN2cvL7makePtrINS_27BackgroundSubtractorKNNImplEJifbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!112 = distinct !{!112, !"_ZN2cvL7makePtrINS_27BackgroundSubtractorKNNImplEJifbEEENS_3PtrIT_EEDpRKT0_"}
!113 = !{!114, !9, i64 8}
!114 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!115 = !{!114, !9, i64 12}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !119, i64 8}
!118 = !{!"p1 _ZTSN2cv23BackgroundSubtractorKNNE", !16, i64 0}
!119 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0}
!120 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!24, !15, i64 0}
!123 = !{!23, !25, i64 8}
!124 = !{!125, !9, i64 8}
!125 = !{!"_ZTSN2cv11FileStorageE", !9, i64 8, !23, i64 16, !126, i64 48}
!126 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !127, i64 0}
!127 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !128, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !119, i64 8}
!129 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !16, i64 0}
!130 = !{!12, !12, i64 0}
!131 = !{!4, !9, i64 24}
!132 = !{!14, !9, i64 0}
!133 = distinct !{!133, !95}
!134 = distinct !{!134, !95}
!135 = distinct !{!135, !95}
!136 = distinct !{!136, !95}
!137 = distinct !{!137, !95}
!138 = distinct !{!138, !95}
!139 = distinct !{!139, !95}
!140 = !{!141, !15, i64 8}
!141 = !{!"_ZTSSt9type_info", !15, i64 8}
