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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  br label %247

49:                                               ; preds = %46, %44, %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %247

51:                                               ; preds = %46, %40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
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
  br i1 %83, label %90, label %103

84:                                               ; preds = %57, %54, %51
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %246

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %245

88:                                               ; preds = %70, %67, %64
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %244

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 762) #22
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
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !39
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %243

103:                                              ; preds = %81
  %104 = fsub double 1.000000e+00, %82
  %105 = call double @log(double noundef %104) #21, !tbaa !34
  %106 = fdiv double 0xBFD6D3C324E13F50, %105
  %107 = fptosi double %106 to i32
  %108 = add nsw i32 %107, 1
  %109 = fdiv double 0xBFED5240F0E0E077, %105
  %110 = fptosi double %109 to i32
  %111 = sub i32 %110, %107
  %112 = fdiv double 0xC0026BB1BBB55515, %105
  %113 = fptosi double %112 to i32
  %114 = sub i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !40
  %117 = sdiv i32 %108, %116
  %118 = add nsw i32 %117, 1
  %119 = sdiv i32 %111, %116
  %120 = add nsw i32 %119, 1
  %121 = sdiv i32 %114, %116
  %122 = add nsw i32 %121, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !41
  store i32 0, ptr %10, align 4, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %124, ptr %125, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #21
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load i32, ptr %143, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = load i32, ptr %147, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %150 = load float, ptr %149, align 4, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %152 = load i32, ptr %151, align 4, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %154 = load float, ptr %153, align 4, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load i8, ptr %155, align 8, !tbaa !52, !range !53, !noundef !54
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %158 = load i8, ptr %157, align 1, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv10KNNInvokerE, i64 16), ptr %11, align 8, !tbaa !56
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %159, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %160, align 8, !tbaa !62
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %127, ptr %161, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %130, ptr %162, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %133, ptr %163, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %136, ptr %164, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %138, ptr %165, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %140, ptr %166, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %142, ptr %167, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %144, ptr %168, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %146, ptr %169, align 4, !tbaa !71
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %148, ptr %170, align 8, !tbaa !72
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 %116, ptr %171, align 4, !tbaa !73
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store float %150, ptr %172, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store float %154, ptr %173, align 4, !tbaa !75
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 %152, ptr %174, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i8 %156, ptr %175, align 4, !tbaa !77
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 109
  store i8 %158, ptr %176, align 1, !tbaa !78
  %177 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %178 unwind label %200

178:                                              ; preds = %103
  %179 = uitofp i64 %177 to double
  %180 = fmul double %179, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %180)
          to label %181 unwind label %200

181:                                              ; preds = %178
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %11) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %182 = load i32, ptr %147, align 8, !tbaa !48
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %147, align 8, !tbaa !48
  %184 = load i32, ptr %145, align 4, !tbaa !47
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %145, align 4, !tbaa !47
  %186 = load i32, ptr %143, align 8, !tbaa !46
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %143, align 8, !tbaa !46
  %.not.not.not = icmp slt i32 %182, %117
  br i1 %.not.not.not, label %204, label %188

188:                                              ; preds = %181
  store i32 0, ptr %147, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %190, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !79
  store ptr %134, ptr %189, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %13, align 8, !tbaa !79
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %192, align 8, !tbaa !28
  store i64 17179869185, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %193 = sitofp i32 %118 to double
  store double %193, ptr %16, align 8, !tbaa !80, !alias.scope !82
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %193, ptr %194, align 8, !tbaa !80, !alias.scope !82
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %193, ptr %195, align 8, !tbaa !80, !alias.scope !82
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %193, ptr %196, align 8, !tbaa !80, !alias.scope !82
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %198, align 8, !tbaa !28
  store i64 17179869185, ptr %197, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %199 unwind label %202

199:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %.pre = load i32, ptr %145, align 4, !tbaa !47
  br label %204

200:                                              ; preds = %178, %103
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %11) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %243

202:                                              ; preds = %188
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %243

204:                                              ; preds = %199, %181
  %205 = phi i32 [ %.pre, %199 ], [ %185, %181 ]
  %.not.not57 = icmp sgt i32 %205, %119
  br i1 %.not.not57, label %206, label %220

206:                                              ; preds = %204
  store i32 0, ptr %145, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %208, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !79
  store ptr %131, ptr %207, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8, !tbaa !79
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %210, align 8, !tbaa !28
  store i64 17179869185, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %211 = sitofp i32 %120 to double
  store double %211, ptr %21, align 8, !tbaa !80, !alias.scope !85
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %211, ptr %212, align 8, !tbaa !80, !alias.scope !85
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %211, ptr %213, align 8, !tbaa !80, !alias.scope !85
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double %211, ptr %214, align 8, !tbaa !80, !alias.scope !85
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8, !tbaa !79
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %216, align 8, !tbaa !28
  store i64 17179869185, ptr %215, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %217 unwind label %218

217:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  br label %220

218:                                              ; preds = %206
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  br label %243

220:                                              ; preds = %217, %204
  %221 = load i32, ptr %143, align 8, !tbaa !46
  %.not.not62 = icmp sgt i32 %221, %121
  br i1 %.not.not62, label %222, label %236

222:                                              ; preds = %220
  store i32 0, ptr %143, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %224, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !79
  store ptr %128, ptr %223, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %23, align 8, !tbaa !79
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %226, align 8, !tbaa !28
  store i64 17179869185, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  %227 = sitofp i32 %122 to double
  store double %227, ptr %26, align 8, !tbaa !80, !alias.scope !88
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %227, ptr %228, align 8, !tbaa !80, !alias.scope !88
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %227, ptr %229, align 8, !tbaa !80, !alias.scope !88
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %227, ptr %230, align 8, !tbaa !80, !alias.scope !88
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %232, align 8, !tbaa !28
  store i64 17179869185, ptr %231, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %233 unwind label %234

233:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  br label %236

234:                                              ; preds = %222
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  br label %243

236:                                              ; preds = %233, %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !91
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %239

239:                                              ; preds = %236
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %236, %239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void

243:                                              ; preds = %200, %202, %218, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %235, %234 ], [ %219, %218 ], [ %203, %202 ], [ %201, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %244

244:                                              ; preds = %243, %88
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %243 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  br label %245

245:                                              ; preds = %244, %86
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn, %244 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %246

246:                                              ; preds = %245, %84
  %.pn63.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn, %245 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  br label %247

247:                                              ; preds = %246, %49, %47
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn.pn, %246 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store i32 0, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %21, align 4, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = mul nuw nsw i32 %15, 3
  %27 = add nuw nsw i32 %26, 6
  %28 = mul i32 %27, %19
  %29 = mul i32 %28, %25
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef %29, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %30 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %37 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %38 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %39 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %40 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %42 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !91
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayEE25__cv_trace_location_fn819)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 511
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.copyload, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %43

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %18 = add nuw nsw i32 %15, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader44.lr.ph, label %._crit_edge51

.preheader44.lr.ph:                               ; preds = %17
  %23 = mul nuw nsw i32 %18, 3
  %24 = load i32, ptr %19, align 8, !tbaa !40
  %25 = mul i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = sext i32 %25 to i64
  %31 = load i32, ptr %26, align 4, !tbaa !94
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader44.preheader, label %._crit_edge51

.preheader44.preheader:                           ; preds = %.preheader44.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !45
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %119

45:                                               ; preds = %97
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %118

.preheader:                                       ; preds = %.preheader44, %.loopexit
  %47 = phi i32 [ %73, %.loopexit ], [ %37, %.preheader44 ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.loopexit ], [ 0, %.preheader44 ]
  %.12846 = phi ptr [ %74, %.loopexit ], [ %.02749, %.preheader44 ]
  %48 = load i32, ptr %19, align 8, !tbaa !40
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.critedge.preheader, label %.loopexit

.critedge.preheader:                              ; preds = %.preheader
  %50 = mul i32 %48, 3
  %smax = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.critedge

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre62 = load i32, ptr %20, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader44
  %51 = phi i32 [ %36, %.preheader44 ], [ %.pre62, %._crit_edge.loopexit ]
  %52 = phi i32 [ %37, %.preheader44 ], [ %73, %._crit_edge.loopexit ]
  %53 = phi i32 [ %38, %.preheader44 ], [ %73, %._crit_edge.loopexit ]
  %.128.lcssa = phi ptr [ %.02749, %.preheader44 ], [ %74, %._crit_edge.loopexit ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %indvars.iv.next60, %54
  br i1 %55, label %.preheader44, label %._crit_edge51, !llvm.loop !95

56:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %.critedge.preheader, %56
  %indvars.iv = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next, %56 ]
  %57 = mul nuw nsw i64 %indvars.iv, %35
  %58 = getelementptr inbounds nuw i8, ptr %.12846, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !99
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %56, label %62

62:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #21
  br label %63

63:                                               ; preds = %63, %62
  %indvars.iv.i.i = phi i64 [ 0, %62 ], [ %indvars.iv.next.i.i, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1, !tbaa !99
  %66 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i8 %65, ptr %66, align 1, !tbaa !99
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIhLi3EEC2EPKh.exit, label %63, !llvm.loop !100

_ZN2cv3VecIhLi3EEC2EPKh.exit:                     ; preds = %63
  %67 = load ptr, ptr %28, align 8, !tbaa !45
  %68 = load ptr, ptr %29, align 8, !tbaa !101
  %69 = load i64, ptr %68, align 8, !tbaa !102
  %70 = mul i64 %69, %indvars.iv59
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %71, i64 %indvars.iv56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %72, ptr noundef nonnull align 1 dereferenceable(3) %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #21
  %.pre = load i32, ptr %26, align 4, !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.preheader, %_ZN2cv3VecIhLi3EEC2EPKh.exit
  %73 = phi i32 [ %47, %.preheader ], [ %.pre, %_ZN2cv3VecIhLi3EEC2EPKh.exit ], [ %47, %56 ]
  %74 = getelementptr inbounds i8, ptr %.12846, i64 %30
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %indvars.iv.next57, %75
  br i1 %76, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !103

77:                                               ; preds = %._crit_edge51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %79, align 4, !tbaa !104
  store i32 16842752, ptr %8, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %80, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %82, align 8
  store i32 33882112, ptr %9, align 8, !tbaa !79
  store ptr %7, ptr %81, align 8, !tbaa !28
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %83 unwind label %92

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %84 = load ptr, ptr %7, align 8, !tbaa !105
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %85 unwind label %94

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !107
  %.not4.i.i.i.i = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %85
  %90 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %86, %85 ]
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %111

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %96

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %92
  %.pn37 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %118

97:                                               ; preds = %._crit_edge51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %111 unwind label %45

98:                                               ; preds = %._crit_edge51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 870) #22
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
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !39
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %101
  %.pn39 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %118

111:                                              ; preds = %97, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !91
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %114

114:                                              ; preds = %111
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %96, %45
  %.pn41 = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn37, %96 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %119

119:                                              ; preds = %118, %43
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %118 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv29createBackgroundSubtractorKNNEidb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = fptrunc double %2 to float
  %6 = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #25, !noalias !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !114, !noalias !109
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !116, !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !56, !noalias !109
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv27BackgroundSubtractorKNNImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %1, float noundef %5, i1 noundef zeroext %3)
          to label %_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !109

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23, !noalias !109
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr %9, ptr %0, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImplD0Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv27BackgroundSubtractorKNNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !123
  store i32 1701667182, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %26, align 4, !tbaa !99
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %28 unwind label %33

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load ptr, ptr %23, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !39
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %23, align 8, !tbaa !38
  %36 = icmp eq ptr %35, %24
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %33
  %37 = load i64, ptr %25, align 8, !tbaa !39
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %41, ptr %22, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 23
  store i8 0, ptr %43, align 1, !tbaa !99
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %45 unwind label %50

45:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %46 = load ptr, ptr %22, align 8, !tbaa !38
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %45
  %48 = load i64, ptr %42, align 8, !tbaa !39
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

50:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %22, align 8, !tbaa !38
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %50
  %54 = load i64, ptr %42, align 8, !tbaa !39
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %44, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(64) %44)
  br i1 %60, label %61, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

61:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !124
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #22
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %20, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %common.resume

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %77 = load i32, ptr %56, align 8, !tbaa !34
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %77)
  %78 = load i32, ptr %62, align 8, !tbaa !124
  %79 = and i32 %78, 4
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %80

80:                                               ; preds = %75
  store i32 6, ptr %62, align 8, !tbaa !124
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %75, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %81, ptr %19, align 8, !tbaa !123
  store i64 8315171517136728942, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %83, align 8, !tbaa !99
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %85 unwind label %90

85:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %86 = load ptr, ptr %19, align 8, !tbaa !38
  %87 = icmp eq ptr %86, %81
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %85
  %88 = load i64, ptr %82, align 8, !tbaa !39
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

90:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %19, align 8, !tbaa !38
  %93 = icmp eq ptr %92, %81
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %90
  %94 = load i64, ptr %82, align 8, !tbaa !39
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %84, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(64) %84)
  br i1 %100, label %101, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

101:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !124
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #22
          to label %106 unwind label %107

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %17, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !39
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %common.resume

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %117 = load i32, ptr %96, align 8, !tbaa !34
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef %117)
  %118 = load i32, ptr %102, align 8, !tbaa !124
  %119 = and i32 %118, 4
  %.not.i22 = icmp eq i32 %119, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %120

120:                                              ; preds = %115
  store i32 6, ptr %102, align 8, !tbaa !124
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %115, %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %121, ptr %16, align 8, !tbaa !123
  store i32 1313753966, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %122, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %123, align 4, !tbaa !99
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %126 = load ptr, ptr %16, align 8, !tbaa !38
  %127 = icmp eq ptr %126, %121
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %125
  %128 = load i64, ptr %122, align 8, !tbaa !39
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

130:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %16, align 8, !tbaa !38
  %133 = icmp eq ptr %132, %121
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30: ; preds = %130
  %134 = load i64, ptr %122, align 8, !tbaa !39
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %137 = load ptr, ptr %124, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(64) %124)
  br i1 %140, label %141, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

141:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !124
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #22
          to label %146 unwind label %147

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %14, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !39
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %common.resume

155:                                              ; preds = %141
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %157 = load i32, ptr %136, align 4, !tbaa !34
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef %157)
  %158 = load i32, ptr %142, align 8, !tbaa !124
  %159 = and i32 %158, 4
  %.not.i36 = icmp eq i32 %159, 0
  br i1 %.not.i36, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40, label %160

160:                                              ; preds = %155
  store i32 6, ptr %142, align 8, !tbaa !124
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35, %155, %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %161, ptr %13, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %161, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 14, ptr %162, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 30
  store i8 0, ptr %163, align 2, !tbaa !99
  %164 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %165 unwind label %170

165:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %166 = load ptr, ptr %13, align 8, !tbaa !38
  %167 = icmp eq ptr %166, %161
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %165
  %168 = load i64, ptr %162, align 8, !tbaa !39
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

170:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %13, align 8, !tbaa !38
  %173 = icmp eq ptr %172, %161
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44: ; preds = %170
  %174 = load i64, ptr %162, align 8, !tbaa !39
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %177 = load ptr, ptr %164, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(64) %164)
  br i1 %180, label %181, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

181:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !124
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #22
          to label %186 unwind label %187

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %11, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !39
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %common.resume

195:                                              ; preds = %181
  %196 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %197 = load float, ptr %176, align 4, !tbaa !130
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef nonnull align 8 dereferenceable(32) %196, float noundef %197)
  %198 = load i32, ptr %182, align 8, !tbaa !124
  %199 = and i32 %198, 4
  %.not.i50 = icmp eq i32 %199, 0
  br i1 %.not.i50, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %200

200:                                              ; preds = %195
  store i32 6, ptr %182, align 8, !tbaa !124
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49, %195, %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %201, ptr %10, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %201, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %202, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %203, align 1, !tbaa !99
  %204 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %205 unwind label %210

205:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %206 = load ptr, ptr %10, align 8, !tbaa !38
  %207 = icmp eq ptr %206, %201
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %205
  %208 = load i64, ptr %202, align 8, !tbaa !39
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

210:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %10, align 8, !tbaa !38
  %213 = icmp eq ptr %212, %201
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57: ; preds = %210
  %214 = load i64, ptr %202, align 8, !tbaa !39
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit62:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = load i8, ptr %216, align 8, !tbaa !52, !range !53, !noundef !54
  %218 = zext nneg i8 %217 to i32
  %219 = load ptr, ptr %204, align 8, !tbaa !56
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(64) %204)
  br i1 %222, label %223, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67

223:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !124
  %226 = icmp eq i32 %225, 6
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #22
          to label %228 unwind label %229

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %8, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !39
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %common.resume

237:                                              ; preds = %223
  %238 = getelementptr inbounds nuw i8, ptr %204, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(32) %238, i32 noundef %218)
  %239 = load i32, ptr %224, align 8, !tbaa !124
  %240 = and i32 %239, 4
  %.not.i63 = icmp eq i32 %240, 0
  br i1 %.not.i63, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67, label %241

241:                                              ; preds = %237
  store i32 6, ptr %224, align 8, !tbaa !124
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62, %237, %241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %242, ptr %7, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %242, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %243, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %244, align 1, !tbaa !99
  %245 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %246 unwind label %251

246:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67
  %247 = load ptr, ptr %7, align 8, !tbaa !38
  %248 = icmp eq ptr %247, %242
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %246
  %249 = load i64, ptr %243, align 8, !tbaa !39
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

251:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %7, align 8, !tbaa !38
  %254 = icmp eq ptr %253, %242
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71: ; preds = %251
  %255 = load i64, ptr %243, align 8, !tbaa !39
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit76:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %258 = load i8, ptr %257, align 1, !tbaa !55
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %245, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(64) %245)
  br i1 %263, label %264, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81

264:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76
  %265 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !124
  %267 = icmp eq i32 %266, 6
  br i1 %267, label %268, label %278

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #22
          to label %269 unwind label %270

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %5, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !39
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %common.resume

278:                                              ; preds = %264
  %279 = getelementptr inbounds nuw i8, ptr %245, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %245, ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef %259)
  %280 = load i32, ptr %265, align 8, !tbaa !124
  %281 = and i32 %280, 4
  %.not.i77 = icmp eq i32 %281, 0
  br i1 %.not.i77, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81, label %282

282:                                              ; preds = %278
  store i32 6, ptr %265, align 8, !tbaa !124
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76, %278, %282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %283, ptr %4, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %283, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %284, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %285, align 1, !tbaa !99
  %286 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %245, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %287 unwind label %292

287:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81
  %288 = load ptr, ptr %4, align 8, !tbaa !38
  %289 = icmp eq ptr %288, %283
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88: ; preds = %287
  %290 = load i64, ptr %284, align 8, !tbaa !39
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit90

292:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %4, align 8, !tbaa !38
  %295 = icmp eq ptr %294, %283
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i85: ; preds = %292
  %296 = load i64, ptr %284, align 8, !tbaa !39
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit90:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %299 = load ptr, ptr %286, align 8, !tbaa !56
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef zeroext i1 %301(ptr noundef nonnull align 8 dereferenceable(64) %286)
  br i1 %302, label %303, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95

303:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !124
  %306 = icmp eq i32 %305, 6
  br i1 %306, label %307, label %317

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.15, i32 noundef 1165) #22
          to label %308 unwind label %309

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %2, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !39
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %common.resume

317:                                              ; preds = %303
  %318 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %319 = load float, ptr %298, align 4, !tbaa !130
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %286, ptr noundef nonnull align 8 dereferenceable(32) %318, float noundef %319)
  %320 = load i32, ptr %304, align 8, !tbaa !124
  %321 = and i32 %320, 4
  %.not.i91 = icmp eq i32 %321, 0
  br i1 %.not.i91, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95, label %322

322:                                              ; preds = %317
  store i32 6, ptr %304, align 8, !tbaa !124
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90, %317, %322
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %18 = load i64, ptr %17, align 8, !tbaa !39
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
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %26, label %40, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv27BackgroundSubtractorKNNImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 267) #22
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %33

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %41, ptr %42, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %43 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %43, ptr %44, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %45, ptr %46, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %47 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %47, ptr %48, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %50 = icmp ne i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %53 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = call i32 @llvm.umin.i32(i32 %54, i32 255)
  %56 = trunc nuw i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %56, ptr %57, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %58 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %58, ptr %59, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv27BackgroundSubtractorKNNImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(768) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 24, ptr %2, align 8, !tbaa !102
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !38
  %5 = load i64, ptr %2, align 8, !tbaa !102
  store i64 %5, ptr %3, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl10getHistoryEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !131
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl10setHistoryEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl11getNSamplesEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl11setNSamplesEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv27BackgroundSubtractorKNNImpl17getDist2ThresholdEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load float, ptr %2, align 4, !tbaa !49
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl17setDist2ThresholdEd(ptr noundef nonnull align 8 dereferenceable(768) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %3, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl13getkNNSamplesEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !50
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl13setkNNSamplesEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv27BackgroundSubtractorKNNImpl16getDetectShadowsEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !52, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl16setDetectShadowsEb(ptr noundef nonnull align 8 dereferenceable(768) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !52, !range !53, !noundef !54
  %5 = zext i1 %1 to i8
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 %5, ptr %3, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl14getShadowValueEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = load i8, ptr %2, align 1, !tbaa !55
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl14setShadowValueEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %3, ptr %4, align 1, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv27BackgroundSubtractorKNNImpl18getShadowThresholdEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl18setShadowThresholdEd(ptr noundef nonnull align 8 dereferenceable(768) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %3, ptr %4, align 4, !tbaa !51
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10KNNInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(110) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10KNNInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(110) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !94
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
  %.pre = load i32, ptr %17, align 4, !tbaa !73
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %40 = phi i32 [ %.pre, %.lr.ph.us.preheader ], [ %231, %._crit_edge.us ]
  %indvars.iv76 = phi i64 [ %38, %.lr.ph.us.preheader ], [ %indvars.iv.next77, %._crit_edge.us ]
  %41 = load ptr, ptr %6, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = load i64, ptr %45, align 8, !tbaa !102
  %47 = mul i64 %46, %indvars.iv76
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load ptr, ptr %16, align 8, !tbaa !63
  %50 = trunc nsw i64 %indvars.iv76 to i32
  %51 = mul i32 %.reass, %50
  %52 = mul i32 %51, %40
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load ptr, ptr %18, align 8, !tbaa !64
  %56 = mul nsw i64 %indvars.iv76, %39
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load ptr, ptr %19, align 8, !tbaa !65
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  %60 = load ptr, ptr %20, align 8, !tbaa !66
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  %62 = load ptr, ptr %21, align 8, !tbaa !67
  %63 = getelementptr inbounds i8, ptr %62, i64 %56
  %64 = load ptr, ptr %22, align 8, !tbaa !68
  %65 = getelementptr inbounds i8, ptr %64, i64 %56
  %66 = load ptr, ptr %23, align 8, !tbaa !69
  %67 = getelementptr inbounds i8, ptr %66, i64 %56
  %68 = load ptr, ptr %24, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = load i64, ptr %72, align 8, !tbaa !102
  %74 = mul i64 %73, %indvars.iv76
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  br label %76

76:                                               ; preds = %.lr.ph.us, %228
  %77 = phi i32 [ %40, %.lr.ph.us ], [ %231, %228 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %228 ]
  %.05262.us = phi ptr [ %48, %.lr.ph.us ], [ %230, %228 ]
  %.05361.us = phi ptr [ %54, %.lr.ph.us ], [ %234, %228 ]
  %78 = load float, ptr %26, align 8, !tbaa !74
  %79 = load i32, ptr %27, align 8, !tbaa !76
  %80 = load float, ptr %28, align 4, !tbaa !75
  %81 = load i8, ptr %29, align 4, !tbaa !77, !range !53, !noundef !54
  %82 = trunc nuw i8 %81 to i1
  %83 = mul i32 %77, 3
  %.not134170.i.us = icmp sgt i32 %77, 0
  br i1 %.not134170.i.us, label %.lr.ph174.i.us, label %.thread148.i.us.thread

.thread148.i.us.thread:                           ; preds = %76
  %.not135.i.us83 = icmp slt i32 %79, 1
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
  %88 = load i8, ptr %87, align 1, !tbaa !99
  %89 = uitofp i8 %88 to float
  %90 = getelementptr inbounds nuw i8, ptr %.05262.us, i64 %indvars.iv236.i.us
  %91 = load i8, ptr %90, align 1, !tbaa !99
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
  %99 = load i8, ptr %98, align 1, !tbaa !99
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
  %105 = load i8, ptr %.05262.us, align 1, !tbaa !99
  %106 = uitofp i8 %105 to float
  %107 = load i8, ptr %104, align 1, !tbaa !99
  %108 = uitofp i8 %107 to float
  %109 = load i8, ptr %103, align 1, !tbaa !99
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
  %114 = load i8, ptr %113, align 1, !tbaa !99
  %115 = uitofp i8 %114 to float
  %116 = fsub float %115, %106
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !99
  %119 = uitofp i8 %118 to float
  %120 = fsub float %119, %108
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !99
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
  %132 = load i8, ptr %131, align 1, !tbaa !99
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
  %140 = load i8, ptr %139, align 1, !tbaa !99
  %.not136.i.us = icmp eq i8 %140, 0
  br i1 %.not136.i.us, label %.thread152.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %136, %.lr.ph.i.us
  %indvars.iv253.i.us = phi i64 [ %indvars.iv.next254.i.us, %.lr.ph.i.us ], [ 0, %136 ]
  %.0104204.i.us = phi float [ %148, %.lr.ph.i.us ], [ 0.000000e+00, %136 ]
  %.0105203.i.us = phi float [ %147, %.lr.ph.i.us ], [ 0.000000e+00, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %.05262.us, i64 %indvars.iv253.i.us
  %142 = load i8, ptr %141, align 1, !tbaa !99
  %143 = uitofp i8 %142 to float
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv253.i.us
  %145 = load i8, ptr %144, align 1, !tbaa !99
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
  %156 = load i8, ptr %155, align 1, !tbaa !99
  %157 = uitofp i8 %156 to float
  %158 = getelementptr inbounds nuw i8, ptr %.05262.us, i64 %indvars.iv258.i.us
  %159 = load i8, ptr %158, align 1, !tbaa !99
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
  %.1.shrunk.us = phi i1 [ %.not135.i.us, %.thread148.i.us ], [ %.not135.i.us83, %.thread148.i.us.thread ], [ %.not135.i.us, %.thread152.i.us ], [ %.not135.i.us, %167 ], [ %.not135.i.us, %._crit_edge.i.us ], [ true, %133 ], [ true, %100 ]
  %.3.i.us = phi i32 [ 0, %.thread148.i.us ], [ 0, %.thread148.i.us.thread ], [ 0, %._crit_edge.i.us ], [ 2, %167 ], [ 0, %.thread152.i.us ], [ 1, %133 ], [ 1, %100 ]
  %.1.us = zext i1 %.1.shrunk.us to i8
  %169 = load i32, ptr %33, align 8, !tbaa !70
  %170 = load i32, ptr %34, align 4, !tbaa !71
  %171 = load i32, ptr %35, align 8, !tbaa !72
  %172 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv
  %173 = load i8, ptr %172, align 1, !tbaa !99
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %77, %174
  %176 = mul nsw i32 %175, %13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  %179 = load i8, ptr %178, align 1, !tbaa !99
  %180 = zext i8 %179 to i32
  %181 = mul nuw nsw i32 %13, %180
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %184 = load i8, ptr %183, align 1, !tbaa !99
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %169, %185
  br i1 %186, label %187, label %201

187:                                              ; preds = %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us
  %188 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv
  %189 = shl nsw i32 %77, 1
  %190 = load i8, ptr %188, align 1, !tbaa !99
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %189, %191
  %193 = mul nsw i32 %192, %13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %.05361.us, i64 %194
  %196 = getelementptr inbounds i8, ptr %.05361.us, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %195, ptr noundef nonnull align 1 dereferenceable(1) %196, i64 %32, i1 false)
  %197 = load i8, ptr %188, align 1, !tbaa !99
  %198 = zext i8 %197 to i32
  %199 = add nsw i32 %77, -1
  %.not.i.us = icmp sgt i32 %199, %198
  %200 = add i8 %197, 1
  %spec.select.i.us = select i1 %.not.i.us, i8 %200, i8 0
  store i8 %spec.select.i.us, ptr %188, align 1, !tbaa !99
  br label %201

201:                                              ; preds = %187, %_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh.exit.us
  %202 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  %203 = load i8, ptr %202, align 1, !tbaa !99
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %170, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %.05361.us, i64 %177
  %208 = getelementptr inbounds nuw i8, ptr %.05361.us, i64 %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %207, ptr noundef nonnull align 1 dereferenceable(1) %208, i64 %32, i1 false)
  %209 = load i8, ptr %172, align 1, !tbaa !99
  %210 = zext i8 %209 to i32
  %211 = add nsw i32 %77, -1
  %.not61.i.us = icmp sgt i32 %211, %210
  %212 = add i8 %209, 1
  %spec.select63.i.us = select i1 %.not61.i.us, i8 %212, i8 0
  store i8 %spec.select63.i.us, ptr %172, align 1, !tbaa !99
  br label %213

213:                                              ; preds = %206, %201
  %214 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv
  %215 = load i8, ptr %214, align 1, !tbaa !99
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %171, %216
  br i1 %217, label %218, label %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us

218:                                              ; preds = %213
  %219 = getelementptr i8, ptr %.05361.us, i64 %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull readonly align 1 dereferenceable(1) %.05262.us, i64 %31, i1 false)
  %220 = getelementptr i8, ptr %219, i64 %31
  store i8 %.1.us, ptr %220, align 1, !tbaa !99
  %221 = load i8, ptr %178, align 1, !tbaa !99
  %222 = zext i8 %221 to i32
  %223 = add nsw i32 %77, -1
  %.not62.i.us = icmp sgt i32 %223, %222
  %224 = add i8 %221, 1
  %spec.select64.i.us = select i1 %.not62.i.us, i8 %224, i8 0
  store i8 %spec.select64.i.us, ptr %178, align 1, !tbaa !99
  br label %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us

_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us: ; preds = %218, %213
  switch i32 %.3.i.us, label %default.unreachable81 [
    i32 0, label %227
    i32 1, label %228
    i32 2, label %225
  ]

225:                                              ; preds = %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us
  %226 = load i8, ptr %36, align 1, !tbaa !78
  br label %228

227:                                              ; preds = %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us
  br label %228

228:                                              ; preds = %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us, %227, %225
  %.sink = phi i8 [ -1, %227 ], [ %226, %225 ], [ 0, %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us ]
  %229 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv
  store i8 %.sink, ptr %229, align 1, !tbaa !99
  %230 = getelementptr inbounds nuw i8, ptr %.05262.us, i64 %31
  %231 = load i32, ptr %17, align 4, !tbaa !73
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

._crit_edge67:                                    ; preds = %._crit_edge.us, %.lr.ph66, %2
  ret void

default.unreachable81:                            ; preds = %_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih.exit.us
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv27BackgroundSubtractorKNNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !99
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN2cv27BackgroundSubtractorKNNImplE, i64 16), ptr %0, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %16, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 0, ptr %17, align 8, !tbaa !39
  store i8 0, ptr %16, align 8, !tbaa !99
  %18 = icmp sgt i32 %1, 0
  %19 = select i1 %18, i32 %1, i32 500
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %19, ptr %20, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 7, ptr %21, align 8, !tbaa !40
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> <double 2.500000e+00, double poison>)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %spec.select, ptr %23, align 4, !tbaa !50
  %24 = fcmp ogt float %2, 0.000000e+00
  %25 = select i1 %24, float %2, float 4.000000e+02
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %25, ptr %26, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %5, ptr %27, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 127, ptr %28, align 1, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 5.000000e-01, ptr %29, align 4, !tbaa !51
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %32, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %33, align 8, !tbaa !48
  ret void

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %15, align 8, !tbaa !38
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %17, align 8, !tbaa !39
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
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
!39 = !{!23, !25, i64 8}
!40 = !{!4, !9, i64 32}
!41 = !{!14, !9, i64 8}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!44 = !{!43, !9, i64 4}
!45 = !{!14, !15, i64 16}
!46 = !{!4, !9, i64 48}
!47 = !{!4, !9, i64 52}
!48 = !{!4, !9, i64 56}
!49 = !{!4, !12, i64 28}
!50 = !{!4, !9, i64 36}
!51 = !{!4, !12, i64 44}
!52 = !{!4, !13, i64 40}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!4, !10, i64 41}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !11, i64 0}
!58 = !{!59, !61, i64 8}
!59 = !{!"_ZTSN2cv10KNNInvokerE", !60, i64 0, !61, i64 8, !61, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !12, i64 96, !12, i64 100, !9, i64 104, !13, i64 108, !10, i64 109}
!60 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!61 = !{!"p1 _ZTSN2cv3MatE", !16, i64 0}
!62 = !{!59, !61, i64 16}
!63 = !{!59, !15, i64 24}
!64 = !{!59, !15, i64 32}
!65 = !{!59, !15, i64 40}
!66 = !{!59, !15, i64 48}
!67 = !{!59, !15, i64 56}
!68 = !{!59, !15, i64 64}
!69 = !{!59, !15, i64 72}
!70 = !{!59, !9, i64 80}
!71 = !{!59, !9, i64 84}
!72 = !{!59, !9, i64 88}
!73 = !{!59, !9, i64 92}
!74 = !{!59, !12, i64 96}
!75 = !{!59, !12, i64 100}
!76 = !{!59, !9, i64 104}
!77 = !{!59, !13, i64 108}
!78 = !{!59, !10, i64 109}
!79 = !{!29, !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !10, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!84 = distinct !{!84, !"_ZN2cv7Scalar_IdE3allEd"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!87 = distinct !{!87, !"_ZN2cv7Scalar_IdE3allEd"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!90 = distinct !{!90, !"_ZN2cv7Scalar_IdE3allEd"}
!91 = !{!92, !9, i64 8}
!92 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !93, i64 0, !9, i64 8}
!93 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !16, i64 0}
!94 = !{!14, !9, i64 12}
!95 = distinct !{!95, !96, !97}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!"llvm.loop.unswitch.partial.disable"}
!98 = distinct !{!98, !96}
!99 = !{!10, !10, i64 0}
!100 = distinct !{!100, !96}
!101 = !{!14, !22, i64 72}
!102 = !{!25, !25, i64 0}
!103 = distinct !{!103, !96}
!104 = !{!8, !9, i64 4}
!105 = !{!106, !61, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!107 = !{!106, !61, i64 8}
!108 = distinct !{!108, !96}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt11make_sharedIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_sharedIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!112 = distinct !{!112, !113, !"_ZN2cvL7makePtrINS_27BackgroundSubtractorKNNImplEJifbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!113 = distinct !{!113, !"_ZN2cvL7makePtrINS_27BackgroundSubtractorKNNImplEJifbEEENS_3PtrIT_EEDpRKT0_"}
!114 = !{!115, !9, i64 8}
!115 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!116 = !{!115, !9, i64 12}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !120, i64 8}
!119 = !{!"p1 _ZTSN2cv23BackgroundSubtractorKNNE", !16, i64 0}
!120 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0}
!121 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!122 = !{!120, !121, i64 0}
!123 = !{!24, !15, i64 0}
!124 = !{!125, !9, i64 8}
!125 = !{!"_ZTSN2cv11FileStorageE", !9, i64 8, !23, i64 16, !126, i64 48}
!126 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !127, i64 0}
!127 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !128, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !120, i64 8}
!129 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !16, i64 0}
!130 = !{!12, !12, i64 0}
!131 = !{!4, !9, i64 24}
!132 = !{!14, !9, i64 0}
!133 = distinct !{!133, !96}
!134 = distinct !{!134, !96}
!135 = distinct !{!135, !96}
!136 = distinct !{!136, !96}
!137 = distinct !{!137, !96}
!138 = distinct !{!138, !96}
!139 = distinct !{!139, !96}
!140 = !{!141, !15, i64 8}
!141 = !{!"_ZTSSt9type_info", !15, i64 8}
